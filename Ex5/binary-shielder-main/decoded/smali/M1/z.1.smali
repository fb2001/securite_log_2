.class public abstract LM1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR1/t;

.field public static final b:LR1/t;

.field public static final c:LR1/t;

.field public static final d:LR1/t;

.field public static final e:LR1/t;

.field public static final f:LR1/t;

.field public static final g:LR1/t;

.field public static final h:LR1/t;

.field public static final i:LM1/H;

.field public static final j:LM1/H;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR1/t;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR1/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM1/z;->a:LR1/t;

    .line 10
    .line 11
    new-instance v0, LR1/t;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LR1/t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LM1/z;->b:LR1/t;

    .line 19
    .line 20
    new-instance v0, LR1/t;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LR1/t;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LM1/z;->c:LR1/t;

    .line 28
    .line 29
    new-instance v0, LR1/t;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LR1/t;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LM1/z;->d:LR1/t;

    .line 37
    .line 38
    new-instance v0, LR1/t;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LR1/t;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LM1/z;->e:LR1/t;

    .line 46
    .line 47
    new-instance v0, LR1/t;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LR1/t;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LM1/z;->f:LR1/t;

    .line 55
    .line 56
    new-instance v0, LR1/t;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LR1/t;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LM1/z;->g:LR1/t;

    .line 64
    .line 65
    new-instance v0, LR1/t;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LR1/t;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LM1/z;->h:LR1/t;

    .line 73
    .line 74
    new-instance v0, LM1/H;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, LM1/H;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LM1/z;->i:LM1/H;

    .line 81
    .line 82
    new-instance v0, LM1/H;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, LM1/H;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LM1/z;->j:LM1/H;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lu1/h;)LR1/d;
    .locals 3

    .line 1
    new-instance v0, LR1/d;

    .line 2
    .line 3
    sget-object v1, LM1/u;->e:LM1/u;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LM1/Z;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LM1/Z;-><init>(LM1/W;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LR1/d;-><init>(Lu1/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(LM1/x;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LM1/x;->f()Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LM1/u;->e:LM1/u;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LM1/W;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LM1/W;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final c(LC1/e;Lu1/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LR1/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lu1/c;->e()Lu1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LR1/q;-><init>(Lu1/c;Lu1/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lg0/c;->X(LR1/q;LR1/q;LC1/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(JLw1/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, LM1/g;

    .line 9
    .line 10
    invoke-static {p2}, Lr1/l;->q(Lu1/c;)Lu1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, LM1/g;-><init>(ILu1/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LM1/g;->s()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, v0, LM1/g;->h:Lu1/h;

    .line 31
    .line 32
    sget-object v1, Lu1/d;->d:Lu1/d;

    .line 33
    .line 34
    invoke-interface {p2, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v1, p2, LM1/C;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p2, LM1/C;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, LM1/B;->a:LM1/C;

    .line 49
    .line 50
    :cond_2
    invoke-interface {p2, p0, p1, v0}, LM1/C;->d(JLM1/g;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, LM1/g;->r()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    sget-object p0, Lq1/l;->a:Lq1/l;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final e(Lu1/h;)V
    .locals 1

    .line 1
    sget-object v0, LM1/u;->e:LM1/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM1/W;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LM1/W;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, LM1/W;->n()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lu1/h;Lu1/h;Z)Lu1/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, LM1/q;->g:LM1/q;

    .line 4
    .line 5
    invoke-interface {p0, v0, p2}, Lu1/h;->r(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0, p2}, Lu1/h;->r(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, LM1/q;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, LM1/q;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lu1/i;->d:Lu1/i;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lu1/h;->r(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lu1/h;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lu1/h;

    .line 52
    .line 53
    sget-object p2, LM1/q;->f:LM1/q;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1}, Lu1/h;->r(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lu1/h;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lu1/h;)LM1/W;
    .locals 3

    .line 1
    sget-object v0, LM1/u;->e:LM1/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/W;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final i(Lu1/c;)LM1/g;
    .locals 6

    .line 1
    instance-of v0, p0, LR1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM1/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LM1/g;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LR1/g;

    .line 14
    .line 15
    sget-object v1, LR1/a;->d:LR1/t;

    .line 16
    .line 17
    sget-object v2, LR1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, LM1/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, LM1/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, LM1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, LM1/m;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, LM1/m;

    .line 56
    .line 57
    iget-object v1, v1, LM1/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, LM1/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, LM1/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LM1/b;->a:LM1/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LM1/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LM1/g;-><init>(ILu1/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final j(Ljava/lang/Throwable;Lu1/h;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LM1/u;->d:LM1/u;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, LM1/v;->h(Ljava/lang/Throwable;Lu1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, LR1/a;->c(Ljava/lang/Throwable;Lu1/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lg0/c;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, LR1/a;->c(Ljava/lang/Throwable;Lu1/h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static k(LM1/W;ZLM1/b0;I)LM1/G;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, LM1/g0;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, LM1/g0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, LM1/g0;->S(ZZLM1/T;)LM1/G;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v2, LM1/a0;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const-class v5, LM1/T;

    .line 29
    .line 30
    const-string v6, "invoke"

    .line 31
    .line 32
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v10}, LM1/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, v1, v2}, LM1/W;->i(ZZLM1/a0;)LM1/G;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final l(LM1/x;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LM1/x;->f()Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LM1/u;->e:LM1/u;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LM1/W;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LM1/W;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final m(Lu1/h;)Z
    .locals 1

    .line 1
    sget-object v0, LM1/u;->e:LM1/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM1/W;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LM1/W;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu1/i;->d:Lu1/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, LM1/y;->d:LM1/y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, LM1/y;->g:LM1/y;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, LM1/x;->f()Lu1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0}, LM1/z;->f(Lu1/h;Lu1/h;Z)Lu1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, LM1/F;->a:LT1/e;

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lu1/d;->d:Lu1/d;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    sget-object p1, LM1/y;->e:LM1/y;

    .line 42
    .line 43
    if-ne p3, p1, :cond_3

    .line 44
    .line 45
    new-instance p1, LM1/h0;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, LM1/h0;-><init>(Lu1/h;LC1/e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, LM1/n0;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, LM1/a;-><init>(Lu1/h;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, LM1/a;->f0(LM1/y;LM1/a;LC1/e;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LM1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LM1/n;

    .line 6
    .line 7
    iget-object p0, p0, LM1/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, La/a;->i(Ljava/lang/Throwable;)Lq1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final p(LM1/g;Lu1/c;Z)V
    .locals 2

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
    invoke-virtual {p0, v0}, LM1/g;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, La/a;->i(Ljava/lang/Throwable;)Lq1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LM1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LR1/g;

    .line 30
    .line 31
    iget-object p2, p1, LR1/g;->h:Lw1/c;

    .line 32
    .line 33
    iget-object p1, p1, LR1/g;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lu1/c;->e()Lu1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LR1/a;->l(Lu1/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LR1/a;->f:LR1/t;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LM1/z;->s(Lu1/c;Lu1/h;Ljava/lang/Object;)LM1/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lw1/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LM1/t0;->g0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, LR1/a;->f(Lu1/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LM1/t0;->g0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, LR1/a;->f(Lu1/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lu1/c;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final q(Lu1/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LR1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LM1/z;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, La/a;->i(Ljava/lang/Throwable;)Lq1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lq1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LM1/z;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LM1/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LM1/Q;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LM1/Q;->a:LM1/P;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final s(Lu1/c;Lu1/h;Ljava/lang/Object;)LM1/t0;
    .locals 2

    .line 1
    instance-of v0, p0, Lw1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LM1/u0;->d:LM1/u0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lw1/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LM1/D;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lw1/d;->d()Lw1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LM1/t0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LM1/t0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LM1/t0;->h0(Lu1/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final t(Lu1/h;LC1/e;Lw1/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p2, Lw1/c;->e:Lu1/h;

    .line 2
    .line 3
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, LM1/q;->g:LM1/q;

    .line 9
    .line 10
    invoke-interface {p0, v2, v1}, Lu1/h;->r(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p0, v2}, LM1/z;->f(Lu1/h;Lu1/h;Z)Lu1/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, LM1/z;->e(Lu1/h;)V

    .line 33
    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LR1/q;

    .line 38
    .line 39
    invoke-direct {v0, p2, p0}, LR1/q;-><init>(Lu1/c;Lu1/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v0, p1}, Lg0/c;->X(LR1/q;LR1/q;LC1/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v1, Lu1/d;->d:Lu1/d;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LM1/t0;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, LM1/t0;-><init>(Lu1/h;Lw1/i;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    iget-object p2, v0, LM1/a;->f:Lu1/h;

    .line 70
    .line 71
    invoke-static {p2, p0}, LR1/a;->l(Lu1/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :try_start_0
    invoke-static {v0, v0, p1}, Lg0/c;->X(LR1/q;LR1/q;LC1/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p2, p0}, LR1/a;->f(Lu1/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p2, p0}, LR1/a;->f(Lu1/h;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance v0, LM1/D;

    .line 90
    .line 91
    invoke-direct {v0, p2, p0}, LR1/q;-><init>(Lu1/c;Lu1/h;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v0}, La/a;->I(LC1/e;LM1/a;LM1/a;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, LM1/D;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const/4 p0, 0x2

    .line 106
    if-ne p1, p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, LM1/g0;->O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, LM1/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p1, p0, LM1/n;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    check-cast p0, LM1/n;

    .line 122
    .line 123
    iget-object p0, p0, LM1/n;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Already suspended"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    sget-object p0, Lv1/a;->d:Lv1/a;

    .line 142
    .line 143
    :goto_1
    return-object p0
.end method
