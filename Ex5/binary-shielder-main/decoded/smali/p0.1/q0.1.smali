.class public final Lp0/q0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LO1/q;

.field public i:LO1/b;

.field public j:I

.field public final synthetic k:LO1/c;


# direct methods
.method public constructor <init>(LO1/c;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/q0;->k:LO1/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw1/i;-><init>(ILu1/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp0/q0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp0/q0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp0/q0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 1

    .line 1
    new-instance p1, Lp0/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/q0;->k:LO1/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lp0/q0;-><init>(LO1/c;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 2
    .line 3
    iget v1, p0, Lp0/q0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp0/q0;->i:LO1/b;

    .line 12
    .line 13
    iget-object v4, p0, Lp0/q0;->h:LO1/q;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lp0/q0;->k:LO1/c;

    .line 33
    .line 34
    :try_start_1
    new-instance p1, LO1/b;

    .line 35
    .line 36
    invoke-direct {p1, v4}, LO1/b;-><init>(LO1/c;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_0
    iput-object v4, p0, Lp0/q0;->h:LO1/q;

    .line 41
    .line 42
    iput-object v1, p0, Lp0/q0;->i:LO1/b;

    .line 43
    .line 44
    iput v3, p0, Lp0/q0;->j:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, LO1/b;->b(Lw1/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, LO1/b;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lq1/l;

    .line 66
    .line 67
    sget-object p1, Lp0/r0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LN/m;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    sget-object v6, LN/m;->j:LN/a;

    .line 77
    .line 78
    iget-object v6, v6, LN/b;->h:Li/A;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Li/A;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-ne v6, v3, :cond_4

    .line 87
    .line 88
    move v5, v3

    .line 89
    :cond_4
    :try_start_3
    monitor-exit p1

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {}, LN/m;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit p1

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_5
    invoke-interface {v4, v2}, LO1/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    :cond_6
    if-nez v2, :cond_7

    .line 115
    .line 116
    const-string v1, "Channel was consumed, consumer had failed"

    .line 117
    .line 118
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v4, v2}, LO1/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
