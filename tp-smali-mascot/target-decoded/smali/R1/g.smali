.class public final LR1/g;
.super LM1/E;
.source "SourceFile"

# interfaces
.implements Lw1/d;
.implements Lu1/c;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final g:LM1/t;

.field public final h:Lw1/c;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, LR1/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LR1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LM1/t;Lw1/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, LM1/E;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LR1/g;->g:LM1/t;

    .line 6
    .line 7
    iput-object p2, p0, LR1/g;->h:Lw1/c;

    .line 8
    .line 9
    sget-object p1, LR1/a;->c:LR1/t;

    .line 10
    .line 11
    iput-object p1, p0, LR1/g;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lu1/c;->e()Lu1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LR1/a;->k(Lu1/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LR1/g;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    instance-of p2, p1, LM1/o;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, LM1/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final c()Lu1/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lw1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/g;->h:Lw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final e()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/g;->h:Lw1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/c;->e()Lu1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR1/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LR1/a;->c:LR1/t;

    .line 4
    .line 5
    iput-object v1, p0, LR1/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LR1/g;->h:Lw1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/c;->e()Lu1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lq1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, LM1/n;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, LM1/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, LR1/g;->g:LM1/t;

    .line 22
    .line 23
    invoke-virtual {v2}, LM1/t;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, LR1/g;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, LM1/E;->f:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, LM1/t;->e(Lu1/h;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, LM1/q0;->a()LM1/M;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, LM1/M;->f:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iput-object v4, p0, LR1/g;->i:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, LM1/E;->f:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, LM1/M;->m(LM1/E;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, LM1/M;->p(Z)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v0}, Lu1/c;->e()Lu1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, LR1/g;->j:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v4}, LR1/a;->l(Lu1/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-virtual {v0, p1}, Lw1/a;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v3, v4}, LR1/a;->f(Lu1/h;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, LM1/M;->s()Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v2}, LM1/M;->j(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    invoke-static {v3, v4}, LR1/a;->f(Lu1/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_2
    const/4 v0, 0x0

    .line 98
    :try_start_4
    invoke-virtual {p0, p1, v0}, LM1/E;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    invoke-virtual {v1, v2}, LM1/M;->j(Z)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR1/g;->g:LM1/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LR1/g;->h:Lw1/c;

    .line 19
    .line 20
    invoke-static {v1}, LM1/z;->q(Lu1/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
