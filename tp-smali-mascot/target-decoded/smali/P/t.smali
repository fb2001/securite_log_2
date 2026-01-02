.class public final LP/t;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD1/l;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic l:LC1/e;


# direct methods
.method public constructor <init>(LC1/c;Ljava/util/concurrent/atomic/AtomicReference;LC1/e;Lu1/c;)V
    .locals 0

    .line 1
    check-cast p1, LD1/l;

    .line 2
    .line 3
    iput-object p1, p0, LP/t;->j:LD1/l;

    .line 4
    .line 5
    iput-object p2, p0, LP/t;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p3, p0, LP/t;->l:LC1/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, LP/t;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP/t;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 4

    .line 1
    new-instance v0, LP/t;

    .line 2
    .line 3
    iget-object v1, p0, LP/t;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, LP/t;->l:LC1/e;

    .line 6
    .line 7
    iget-object v3, p0, LP/t;->j:LD1/l;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LP/t;-><init>(LC1/c;Ljava/util/concurrent/atomic/AtomicReference;LC1/e;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LP/t;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LP/t;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LP/t;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v5, Lv1/a;->d:Lv1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LP/t;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LP/s;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v0, p0, LP/t;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LP/s;

    .line 38
    .line 39
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LP/t;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LM1/x;

    .line 49
    .line 50
    new-instance v0, LP/s;

    .line 51
    .line 52
    invoke-interface {p1}, LM1/x;->f()Lu1/h;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LM1/z;->h(Lu1/h;)LM1/W;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, LP/t;->j:LD1/l;

    .line 61
    .line 62
    invoke-interface {v7, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v6, p1}, LP/s;-><init>(LM1/W;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LP/s;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, LP/s;->a:LM1/W;

    .line 78
    .line 79
    iput-object v0, p0, LP/t;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, LP/t;->h:I

    .line 82
    .line 83
    invoke-interface {p1, v1}, LM1/W;->a(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, LM1/W;->l(Lw1/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 94
    .line 95
    :goto_0
    if-ne p1, v5, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    :try_start_1
    iget-object p1, p0, LP/t;->l:LC1/e;

    .line 99
    .line 100
    iget-object v3, v0, LP/s;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, p0, LP/t;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, LP/t;->h:I

    .line 105
    .line 106
    invoke-interface {p1, v3, p0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-ne p1, v5, :cond_0

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_6
    :goto_3
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v2, :cond_6

    .line 125
    .line 126
    :goto_4
    return-object p1

    .line 127
    :goto_5
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v0, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    throw p1
.end method
