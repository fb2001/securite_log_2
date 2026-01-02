.class public LM1/g;
.super LM1/E;
.source "SourceFile"

# interfaces
.implements LM1/f;
.implements Lw1/d;
.implements LM1/v0;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final g:Lu1/c;

.field public final h:Lu1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, LM1/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LM1/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LM1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILu1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM1/E;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM1/g;->g:Lu1/c;

    .line 5
    .line 6
    invoke-interface {p2}, Lu1/c;->e()Lu1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LM1/g;->h:Lu1/h;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, LM1/g;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, LM1/b;->a:LM1/b;

    .line 18
    .line 19
    iput-object p1, p0, LM1/g;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static F(LM1/l0;Ljava/lang/Object;ILC1/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LM1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 15
    .line 16
    instance-of p2, p0, LM1/e;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, LM1/m;

    .line 22
    .line 23
    instance-of p2, p0, LM1/e;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p0, LM1/e;

    .line 28
    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, LM1/m;-><init>(Ljava/lang/Object;LM1/e;LC1/c;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static x(LM1/l0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, LM1/g;->g:Lu1/c;

    .line 2
    .line 3
    instance-of v1, v0, LR1/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LR1/g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sget-object v1, LR1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, LR1/a;->d:LR1/t;

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0}, LM1/g;->o()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, LM1/g;->m(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Failed requirement."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Inconsistent state "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_8
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;LC1/c;)V
    .locals 1

    .line 1
    iget v0, p0, LM1/E;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LM1/g;->D(Ljava/lang/Object;ILC1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/Object;ILC1/c;)V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LM1/l0;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LM1/l0;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, LM1/g;->F(LM1/l0;Ljava/lang/Object;ILC1/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LM1/g;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LM1/g;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, LM1/g;->p(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p2, v1, LM1/h;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    check-cast v1, LM1/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, LM1/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, LM1/n;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p0, p3, p1}, LM1/g;->l(LC1/c;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Already resumed, but proposed with update "

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final E(LM1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM1/g;->g:Lu1/c;

    .line 2
    .line 3
    instance-of v1, v0, LR1/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LR1/g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LR1/g;->g:LM1/t;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, LM1/E;->f:I

    .line 23
    .line 24
    :goto_2
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, LM1/g;->D(Ljava/lang/Object;ILC1/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(LR1/r;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, LM1/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LM1/g;->v(LM1/l0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    :goto_0
    sget-object p1, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LM1/l0;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    instance-of v0, v1, LM1/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, v1, LM1/m;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LM1/m;

    .line 22
    .line 23
    iget-object v2, v0, LM1/m;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-static {v0, v2, p2, v3}, LM1/m;->a(LM1/m;LM1/e;Ljava/lang/Throwable;I)LM1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object p1, v0, LM1/m;->b:LM1/e;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LM1/g;->k(LM1/e;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, v0, LM1/m;->c:LC1/c;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LM1/g;->l(LC1/c;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, v1, :cond_1

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Must be called at most once"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    new-instance v0, LM1/m;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v0 .. v5}, LM1/m;-><init>(Ljava/lang/Object;LM1/e;LC1/c;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    :cond_7
    :goto_1
    return-void

    .line 88
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eq p2, v1, :cond_6

    .line 93
    .line 94
    :goto_2
    move-object p2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Not completed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final c()Lu1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/g;->g:Lu1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lw1/d;
    .locals 2

    .line 1
    iget-object v0, p0, LM1/g;->g:Lu1/c;

    .line 2
    .line 3
    instance-of v1, v0, Lw1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw1/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/g;->h:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LM1/E;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LM1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LM1/m;

    .line 6
    .line 7
    iget-object p1, p1, LM1/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LM1/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LM1/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LM1/E;->f:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, LM1/g;->D(Ljava/lang/Object;ILC1/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(LM1/e;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, LM1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LM1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM1/G;

    .line 9
    .line 10
    invoke-interface {p1}, LM1/G;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, LM1/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LC1/c;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance p2, LM1/p;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LM1/g;->h:Lu1/h;

    .line 43
    .line 44
    invoke-static {p2, p1}, LM1/z;->j(Ljava/lang/Throwable;Lu1/h;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LC1/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, LM1/p;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LM1/g;->h:Lu1/h;

    .line 26
    .line 27
    invoke-static {p2, p1}, LM1/z;->j(Ljava/lang/Throwable;Lu1/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LM1/l0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, LM1/h;

    .line 14
    .line 15
    instance-of v4, v1, LM1/e;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    instance-of v4, v1, LR1/r;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_1
    move v3, v5

    .line 25
    :cond_2
    invoke-direct {v2, p0, p1, v3}, LM1/h;-><init>(LM1/g;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LM1/l0;

    .line 36
    .line 37
    instance-of v2, v0, LM1/e;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v1, LM1/e;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, LM1/g;->k(LM1/e;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, v0, LR1/r;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v1, LR1/r;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, LM1/g;->n(LR1/r;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, LM1/g;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, LM1/g;->o()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p1, p0, LM1/E;->f:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LM1/g;->p(I)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0
.end method

.method public final n(LR1/r;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, LM1/g;->h:Lu1/h;

    .line 2
    .line 3
    sget-object v0, LM1/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, LR1/r;->g(ILu1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, LM1/p;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2}, LM1/z;->j(Ljava/lang/Throwable;Lu1/h;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, LM1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LM1/G;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, LM1/G;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LM1/k0;->d:LM1/k0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, LM1/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, LM1/g;->g:Lu1/c;

    .line 22
    .line 23
    if-nez v1, :cond_9

    .line 24
    .line 25
    instance-of v4, v3, LR1/g;

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, LM1/E;->f:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_4

    .line 41
    .line 42
    if-ne v5, v4, :cond_5

    .line 43
    .line 44
    :cond_4
    move v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_9

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, LR1/g;

    .line 49
    .line 50
    iget-object p1, p1, LR1/g;->g:LM1/t;

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    check-cast v1, LR1/g;

    .line 54
    .line 55
    iget-object v1, v1, LR1/g;->h:Lw1/c;

    .line 56
    .line 57
    invoke-interface {v1}, Lu1/c;->e()Lu1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, LM1/t;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, LM1/t;->e(Lu1/h;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    invoke-static {}, LM1/q0;->a()LM1/M;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v1, p1, LM1/M;->f:J

    .line 76
    .line 77
    const-wide v4, 0x100000000L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v1, v1, v4

    .line 83
    .line 84
    if-ltz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, p0}, LM1/M;->m(LM1/E;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {p1, v0}, LM1/M;->p(Z)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {p0, v3, v0}, LM1/z;->p(LM1/g;Lu1/c;Z)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {p1}, LM1/M;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1, v0}, LM1/M;->j(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_1
    invoke-virtual {p0, v1, v2}, LM1/E;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    invoke-virtual {p1, v0}, LM1/M;->j(Z)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_9
    invoke-static {p0, v3, v1}, LM1/z;->p(LM1/g;Lu1/c;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Already resumed"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_b
    const v2, 0x1fffffff

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v1

    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    add-int/2addr v3, v2

    .line 136
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    :goto_4
    return-void
.end method

.method public q(LM1/g0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, LM1/g0;->n()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LM1/g;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, LM1/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LM1/g;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, LM1/n;

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    iget v2, p0, LM1/E;->f:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LM1/g;->h:Lu1/h;

    .line 41
    .line 42
    sget-object v2, LM1/u;->e:LM1/u;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LM1/W;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, LM1/W;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v1}, LM1/W;->n()Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, LM1/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LM1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_5
    check-cast v0, LM1/n;

    .line 73
    .line 74
    iget-object v0, v0, LM1/n;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Already suspended"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_7
    const v3, 0x1fffffff

    .line 86
    .line 87
    .line 88
    and-int/2addr v3, v2

    .line 89
    const/high16 v4, 0x20000000

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    sget-object v1, LM1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LM1/G;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, LM1/g;->t()LM1/G;

    .line 109
    .line 110
    .line 111
    :cond_8
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, LM1/g;->B()V

    .line 114
    .line 115
    .line 116
    :cond_9
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 117
    .line 118
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM1/g;->t()LM1/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, LM1/l0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LM1/G;->a()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LM1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    sget-object v1, LM1/k0;->d:LM1/k0;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()LM1/G;
    .locals 5

    .line 1
    iget-object v0, p0, LM1/g;->h:Lu1/h;

    .line 2
    .line 3
    sget-object v1, LM1/u;->e:LM1/u;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LM1/W;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, LM1/i;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LM1/i;-><init>(LM1/g;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, LM1/z;->k(LM1/W;ZLM1/b0;I)LM1/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, LM1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM1/g;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM1/g;->g:Lu1/c;

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
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, LM1/l0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v1, "Active"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, LM1/h;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Completed"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LM1/z;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u(LC1/c;)V
    .locals 2

    .line 1
    new-instance v0, LM1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LM1/e;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LM1/g;->v(LM1/l0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(LM1/l0;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    sget-object v0, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, LM1/b;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v1, v2, LM1/e;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    move v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    instance-of v1, v2, LR1/r;

    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_15

    .line 37
    .line 38
    instance-of v1, v2, LM1/n;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, LM1/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, LM1/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    instance-of v1, v2, LM1/h;

    .line 58
    .line 59
    if-eqz v1, :cond_14

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v0, v3

    .line 65
    :goto_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v3, v0, LM1/n;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    :cond_6
    instance-of v0, p1, LM1/e;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    check-cast p1, LM1/e;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v3}, LM1/g;->k(LM1/e;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    check-cast p1, LR1/r;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v3}, LM1/g;->n(LR1/r;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_8
    invoke-static {p1, v2}, LM1/g;->x(LM1/l0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_9
    instance-of v1, v2, LM1/m;

    .line 90
    .line 91
    if-eqz v1, :cond_10

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, LM1/m;

    .line 95
    .line 96
    iget-object v4, v1, LM1/m;->b:LM1/e;

    .line 97
    .line 98
    if-nez v4, :cond_f

    .line 99
    .line 100
    instance-of v4, p1, LR1/r;

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    move-object v4, p1

    .line 106
    check-cast v4, LM1/e;

    .line 107
    .line 108
    iget-object v5, v1, LM1/m;->e:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    move v6, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_b
    move v6, v8

    .line 115
    :goto_3
    if-eqz v6, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0, v4, v5}, LM1/g;->k(LM1/e;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_c
    const/16 v5, 0x1d

    .line 122
    .line 123
    invoke-static {v1, v4, v3, v5}, LM1/m;->a(LM1/m;LM1/e;Ljava/lang/Throwable;I)LM1/m;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_d
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_e

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eq v3, v2, :cond_d

    .line 139
    .line 140
    move v7, v8

    .line 141
    :goto_4
    if-eqz v7, :cond_0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_f
    invoke-static {p1, v2}, LM1/g;->x(LM1/l0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_10
    instance-of v1, p1, LR1/r;

    .line 149
    .line 150
    if-eqz v1, :cond_11

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_11
    move-object v3, p1

    .line 154
    check-cast v3, LM1/e;

    .line 155
    .line 156
    new-instance v1, LM1/m;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v6, 0x1c

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct/range {v1 .. v6}, LM1/m;-><init>(Ljava/lang/Object;LM1/e;LC1/c;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    :cond_12
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_13

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eq v3, v2, :cond_12

    .line 177
    .line 178
    move v7, v8

    .line 179
    :goto_5
    if-eqz v7, :cond_0

    .line 180
    .line 181
    :cond_14
    :goto_6
    return-void

    .line 182
    :cond_15
    invoke-static {p1, v2}, LM1/g;->x(LM1/l0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v3
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, LM1/E;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 7
    .line 8
    iget-object v1, p0, LM1/g;->g:Lu1/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LR1/g;

    .line 14
    .line 15
    sget-object v0, LR1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final y(Ljava/lang/Object;LC1/c;)LR1/t;
    .locals 5

    .line 1
    sget-object v0, LM1/z;->a:LR1/t;

    .line 2
    .line 3
    :goto_0
    sget-object v1, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, LM1/l0;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LM1/l0;

    .line 15
    .line 16
    iget v4, p0, LM1/E;->f:I

    .line 17
    .line 18
    invoke-static {v3, p1, v4, p2}, LM1/g;->F(LM1/l0;Ljava/lang/Object;ILC1/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LM1/g;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LM1/g;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, LM1/E;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM1/g;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
