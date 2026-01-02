.class public final Lo0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/j;
.implements Lo0/h0;
.implements Lo0/h;


# static fields
.field public static final J:Lo0/y;

.field public static final K:Lo0/x;

.field public static final L:LD/t;


# instance fields
.field public A:Lm0/B;

.field public B:Lo0/a0;

.field public C:Z

.field public D:LP/p;

.field public E:LP/p;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final d:Z

.field public e:I

.field public f:Lo0/B;

.field public g:I

.field public final h:Lv/t;

.field public i:LF/e;

.field public j:Z

.field public k:Lo0/B;

.field public l:Lo0/g0;

.field public m:I

.field public n:Z

.field public o:Lv0/h;

.field public final p:LF/e;

.field public q:Z

.field public r:Lm0/F;

.field public s:Lv/t;

.field public t:LJ0/b;

.field public u:LJ0/k;

.field public v:Lp0/P0;

.field public w:LD/E;

.field public x:Z

.field public final y:Lo0/U;

.field public final z:Lo0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/y;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/B;->J:Lo0/y;

    .line 9
    .line 10
    new-instance v0, Lo0/x;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo0/B;->K:Lo0/x;

    .line 16
    .line 17
    new-instance v0, LD/t;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LD/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo0/B;->L:LD/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Lv0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lo0/B;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lo0/B;->d:Z

    .line 5
    iput p1, p0, Lo0/B;->e:I

    .line 6
    new-instance p1, Lv/t;

    .line 7
    new-instance p2, LF/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lo0/B;

    invoke-direct {p2, v1}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, LD0/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x13

    invoke-direct {p1, v2, p2, v1}, Lv/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/B;->h:Lv/t;

    .line 9
    new-instance p1, LF/e;

    new-array p2, v0, [Lo0/B;

    invoke-direct {p1, p2}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lo0/B;->p:LF/e;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lo0/B;->q:Z

    .line 12
    sget-object p2, Lo0/B;->J:Lo0/y;

    iput-object p2, p0, Lo0/B;->r:Lm0/F;

    .line 13
    sget-object p2, Lo0/E;->a:LJ0/c;

    .line 14
    iput-object p2, p0, Lo0/B;->t:LJ0/b;

    .line 15
    sget-object p2, LJ0/k;->d:LJ0/k;

    iput-object p2, p0, Lo0/B;->u:LJ0/k;

    .line 16
    sget-object p2, Lo0/B;->K:Lo0/x;

    iput-object p2, p0, Lo0/B;->v:Lp0/P0;

    .line 17
    sget-object p2, LD/E;->a:LD/D;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, LD/D;->b:LL/h;

    .line 19
    iput-object p2, p0, Lo0/B;->w:LD/E;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lo0/B;->H:I

    .line 21
    iput p2, p0, Lo0/B;->I:I

    .line 22
    new-instance p2, Lo0/U;

    invoke-direct {p2, p0}, Lo0/U;-><init>(Lo0/B;)V

    iput-object p2, p0, Lo0/B;->y:Lo0/U;

    .line 23
    new-instance p2, Lo0/J;

    invoke-direct {p2, p0}, Lo0/J;-><init>(Lo0/B;)V

    iput-object p2, p0, Lo0/B;->z:Lo0/J;

    .line 24
    iput-boolean p1, p0, Lo0/B;->C:Z

    .line 25
    sget-object p1, LP/m;->a:LP/m;

    iput-object p1, p0, Lo0/B;->D:LP/p;

    return-void
.end method

.method public static J(Lo0/B;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 4
    .line 5
    iget-boolean v1, v0, Lo0/H;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lm0/M;->g:J

    .line 10
    .line 11
    new-instance v2, LJ0/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LJ0/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lo0/B;->H:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lo0/B;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lo0/B;->z:Lo0/J;

    .line 29
    .line 30
    iget-object p0, p0, Lo0/J;->r:Lo0/H;

    .line 31
    .line 32
    iget-wide v0, v2, LJ0/a;->a:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lo0/H;->r0(J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method

.method public static N(Lo0/B;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

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
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_1
    iget-object p2, p0, Lo0/B;->f:Lo0/B;

    .line 14
    .line 15
    if-eqz p2, :cond_a

    .line 16
    .line 17
    iget-object p2, p0, Lo0/B;->l:Lo0/g0;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-boolean v2, p0, Lo0/B;->n:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-boolean v2, p0, Lo0/B;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_9

    .line 29
    .line 30
    check-cast p2, Lp0/t;

    .line 31
    .line 32
    invoke-virtual {p2, p0, v0, p1}, Lp0/t;->x(Lo0/B;ZZ)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    iget-object p0, p0, Lo0/B;->z:Lo0/J;

    .line 38
    .line 39
    iget-object p0, p0, Lo0/J;->s:Lo0/G;

    .line 40
    .line 41
    invoke-static {p0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lo0/G;->z:Lo0/J;

    .line 45
    .line 46
    iget-object p2, p0, Lo0/J;->a:Lo0/B;

    .line 47
    .line 48
    invoke-virtual {p2}, Lo0/B;->r()Lo0/B;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Lo0/J;->a:Lo0/B;

    .line 53
    .line 54
    iget p0, p0, Lo0/B;->H:I

    .line 55
    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p0, v1, :cond_9

    .line 60
    .line 61
    :goto_0
    iget v1, p2, Lo0/B;->H:I

    .line 62
    .line 63
    if-ne v1, p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Lo0/B;->r()Lo0/B;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    invoke-static {p0}, Ll/i;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    if-ne p0, v0, :cond_6

    .line 81
    .line 82
    iget-object p0, p2, Lo0/B;->f:Lo0/B;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lo0/B;->M(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p2, p1}, Lo0/B;->O(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    iget-object p0, p2, Lo0/B;->f:Lo0/B;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-static {p2, p1, v0}, Lo0/B;->N(Lo0/B;ZI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-static {p2, p1, v0}, Lo0/B;->P(Lo0/B;ZI)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_2
    return-void

    .line 115
    :cond_a
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 116
    .line 117
    invoke-static {p0}, LF1/a;->X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0
.end method

.method public static P(Lo0/B;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

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
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lo0/B;->n:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-boolean v2, p0, Lo0/B;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Lo0/B;->l:Lo0/g0;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    check-cast v2, Lp0/t;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, p1}, Lp0/t;->x(Lo0/B;ZZ)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    iget-object p0, p0, Lo0/B;->z:Lo0/J;

    .line 36
    .line 37
    iget-object p0, p0, Lo0/J;->r:Lo0/H;

    .line 38
    .line 39
    iget-object p0, p0, Lo0/H;->H:Lo0/J;

    .line 40
    .line 41
    iget-object p0, p0, Lo0/J;->a:Lo0/B;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p0, p0, Lo0/B;->H:I

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p0, v1, :cond_7

    .line 53
    .line 54
    :goto_1
    iget v1, p2, Lo0/B;->H:I

    .line 55
    .line 56
    if-ne v1, p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lo0/B;->r()Lo0/B;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {p0}, Ll/i;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lo0/B;->O(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    const/4 p0, 0x6

    .line 88
    invoke-static {p2, p1, p0}, Lo0/B;->P(Lo0/B;ZI)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    return-void
.end method

.method public static Q(Lo0/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget v1, v0, Lo0/J;->c:I

    .line 4
    .line 5
    sget-object v2, Lo0/A;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, Ll/i;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lo0/J;->g:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lo0/B;->N(Lo0/B;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Lo0/J;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lo0/B;->M(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v0, Lo0/J;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Lo0/B;->P(Lo0/B;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, v0, Lo0/J;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lo0/B;->O(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget v0, v0, Lo0/J;->c:I

    .line 51
    .line 52
    invoke-static {v0}, LD0/r;->m(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Unexpected state "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/B;->f:Lo0/B;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lo0/B;->N(Lo0/B;ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lo0/B;->P(Lo0/B;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0/B;->o:Lv0/h;

    .line 3
    .line 4
    invoke-static {p0}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/t;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, Lo0/B;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo0/B;->j:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lo0/B;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo0/B;->k:Lo0/B;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/B;->C()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->l:Lo0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 4
    .line 5
    iget-boolean v0, v0, Lo0/H;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->s:Lo0/G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lo0/G;->r:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final G(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lo0/B;->h:Lv/t;

    .line 23
    .line 24
    iget-object v4, v3, Lv/t;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LF/e;

    .line 27
    .line 28
    iget-object v5, v3, Lv/t;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LD0/o;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LF/e;->m(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, LD0/o;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lo0/B;

    .line 40
    .line 41
    iget-object v3, v3, Lv/t;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LF/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LF/e;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LD0/o;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lo0/B;->I()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo0/B;->C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo0/B;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final H(Lo0/B;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget v0, v0, Lo0/J;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 8
    .line 9
    iget v1, v0, Lo0/J;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo0/J;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo0/B;->l:Lo0/g0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo0/B;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lo0/B;->k:Lo0/B;

    .line 25
    .line 26
    iget-object v1, p1, Lo0/B;->y:Lo0/U;

    .line 27
    .line 28
    iget-object v1, v1, Lo0/U;->c:Lo0/a0;

    .line 29
    .line 30
    iput-object v0, v1, Lo0/a0;->q:Lo0/a0;

    .line 31
    .line 32
    iget-boolean v1, p1, Lo0/B;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lo0/B;->g:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lo0/B;->g:I

    .line 41
    .line 42
    iget-object p1, p1, Lo0/B;->h:Lv/t;

    .line 43
    .line 44
    iget-object p1, p1, Lv/t;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LF/e;

    .line 47
    .line 48
    iget v1, p1, LF/e;->f:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, LF/e;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    aget-object v3, p1, v2

    .line 56
    .line 57
    check-cast v3, Lo0/B;

    .line 58
    .line 59
    iget-object v3, v3, Lo0/B;->y:Lo0/U;

    .line 60
    .line 61
    iget-object v3, v3, Lo0/U;->c:Lo0/a0;

    .line 62
    .line 63
    iput-object v0, v3, Lo0/a0;->q:Lo0/a0;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-lt v2, v1, :cond_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lo0/B;->C()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lo0/B;->I()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/B;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0/B;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo0/B;->q:Z

    .line 17
    .line 18
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/B;->h:Lv/t;

    .line 2
    .line 3
    iget-object v1, v0, Lv/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF/e;

    .line 6
    .line 7
    iget-object v2, v0, Lv/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LF/e;

    .line 10
    .line 11
    iget v1, v1, LF/e;->f:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, LF/e;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lo0/B;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lo0/B;->H(Lo0/B;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LF/e;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lv/t;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LD0/o;

    .line 36
    .line 37
    invoke-virtual {v0}, LD0/o;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lo0/B;->h:Lv/t;

    .line 9
    .line 10
    iget-object v1, v0, Lv/t;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LF/e;

    .line 13
    .line 14
    iget-object v1, v1, LF/e;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    check-cast v1, Lo0/B;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lo0/B;->H(Lo0/B;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lv/t;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LF/e;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, LF/e;->m(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lv/t;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LD0/o;

    .line 34
    .line 35
    invoke-virtual {v0}, LD0/o;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lo0/B;

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "count ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") must be greater than 0"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LF1/a;->W(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/B;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/B;->l:Lo0/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lp0/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lp0/t;->y(Lo0/B;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/B;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/B;->l:Lo0/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lp0/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lp0/t;->y(Lo0/B;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0/B;->v()LF/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LF/e;->f:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lo0/B;

    .line 15
    .line 16
    iget v4, v3, Lo0/B;->I:I

    .line 17
    .line 18
    iput v4, v3, Lo0/B;->H:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lo0/B;->R()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final S(LJ0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->t:LJ0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lo0/B;->t:LJ0/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0/B;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lo0/B;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lo0/B;->z()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo0/B;->y:Lo0/U;

    .line 27
    .line 28
    iget-object p1, p1, Lo0/U;->e:LP/o;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v0, p1, LP/o;->f:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lo0/l0;

    .line 40
    .line 41
    invoke-interface {v0}, Lo0/l0;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v0, p1, LT/c;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LT/c;

    .line 51
    .line 52
    invoke-virtual {v0}, LT/c;->v0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object p1, p1, LP/o;->i:LP/o;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final T(Lo0/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/B;->f:Lo0/B;

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lo0/B;->f:Lo0/B;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lo0/B;->z:Lo0/J;

    .line 14
    .line 15
    iget-object v0, p1, Lo0/J;->s:Lo0/G;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lo0/G;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lo0/G;-><init>(Lo0/J;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lo0/J;->s:Lo0/G;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lo0/B;->y:Lo0/U;

    .line 27
    .line 28
    iget-object v0, p1, Lo0/U;->c:Lo0/a0;

    .line 29
    .line 30
    iget-object p1, p1, Lo0/U;->b:Lo0/r;

    .line 31
    .line 32
    iget-object p1, p1, Lo0/a0;->p:Lo0/a0;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lo0/a0;->D0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lo0/a0;->p:Lo0/a0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lo0/B;->A()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final U(Lm0/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->r:Lm0/F;

    .line 2
    .line 3
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lo0/B;->r:Lm0/F;

    .line 10
    .line 11
    iget-object v0, p0, Lo0/B;->s:Lv/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv/t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD/s0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lo0/B;->A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final V(LP/p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo0/B;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo0/B;->D:LP/p;

    .line 7
    .line 8
    sget-object v2, LP/m;->a:LP/m;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    .line 15
    invoke-static {p1}, LF1/a;->W(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo0/B;->G:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lo0/B;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo0/B;->d(LP/p;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p1, p0, Lo0/B;->E:LP/p;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p1, "modifier is updated when deactivated"

    .line 37
    .line 38
    invoke-static {p1}, LF1/a;->W(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final W()V
    .locals 6

    .line 1
    iget v0, p0, Lo0/B;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lo0/B;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo0/B;->j:Z

    .line 11
    .line 12
    iget-object v1, p0, Lo0/B;->i:LF/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LF/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lo0/B;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo0/B;->i:LF/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LF/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lo0/B;->h:Lv/t;

    .line 31
    .line 32
    iget-object v2, v2, Lv/t;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LF/e;

    .line 35
    .line 36
    iget v3, v2, LF/e;->f:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, LF/e;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Lo0/B;

    .line 45
    .line 46
    iget-boolean v5, v4, Lo0/B;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lo0/B;->v()LF/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LF/e;->f:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, LF/e;->c(ILF/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, LF/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 68
    .line 69
    iget-object v1, v0, Lo0/J;->r:Lo0/H;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lo0/H;->x:Z

    .line 73
    .line 74
    iget-object v0, v0, Lo0/J;->s:Lo0/G;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, Lo0/G;->u:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0/B;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lo0/B;->A:Lm0/B;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm0/B;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lo0/B;->G:Z

    .line 16
    .line 17
    iget-object v2, p0, Lo0/B;->y:Lo0/U;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lo0/B;->G:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lo0/B;->B()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v0, v2, Lo0/U;->d:Lo0/o0;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v3, v1, LP/o;->p:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LP/o;->q0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v1, LP/o;->h:LP/o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v3, v1, LP/o;->p:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, LP/o;->s0()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, v1, LP/o;->h:LP/o;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-boolean v1, v0, LP/o;->p:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, LP/o;->n0()V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    :goto_3
    sget-object v0, Lv0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lo0/B;->e:I

    .line 75
    .line 76
    iget-object v0, v2, Lo0/U;->e:LP/o;

    .line 77
    .line 78
    :goto_4
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, LP/o;->m0()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    invoke-virtual {v2}, Lo0/U;->e()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lo0/B;->Q(Lo0/B;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_9
    const-string v0, "onReuse is only expected on attached node"

    .line 94
    .line 95
    invoke-static {v0}, LF1/a;->W(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/B;->A:Lm0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/B;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 9
    .line 10
    iget-object v1, v0, Lo0/U;->c:Lo0/a0;

    .line 11
    .line 12
    iget-object v0, v0, Lo0/U;->b:Lo0/r;

    .line 13
    .line 14
    iget-object v0, v0, Lo0/a0;->p:Lo0/a0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lo0/a0;->r:Z

    .line 26
    .line 27
    iget-object v2, v1, Lo0/a0;->E:LD0/o;

    .line 28
    .line 29
    invoke-virtual {v2}, LD0/o;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lo0/a0;->G:Lo0/f0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Lo0/a0;->d1(LC1/c;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lo0/a0;->o:Lo0/B;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lo0/B;->O(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Lo0/a0;->p:Lo0/a0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/B;->A:Lm0/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lm0/B;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Lo0/B;->G:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 12
    .line 13
    iget-object v0, v0, Lo0/U;->d:Lo0/o0;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v1, LP/o;->p:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LP/o;->q0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, LP/o;->h:LP/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v2, v1, LP/o;->p:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, LP/o;->s0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, LP/o;->h:LP/o;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v1, v0, LP/o;->p:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, LP/o;->n0()V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual {p0}, Lo0/B;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Lo0/B;->B()V

    .line 60
    .line 61
    .line 62
    :cond_7
    return-void
.end method

.method public final d(LP/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lo0/B;->D:LP/p;

    .line 6
    .line 7
    iget-object v2, v0, Lo0/B;->y:Lo0/U;

    .line 8
    .line 9
    iget-object v3, v2, Lo0/U;->b:Lo0/r;

    .line 10
    .line 11
    iget-object v7, v2, Lo0/U;->d:Lo0/o0;

    .line 12
    .line 13
    iget-object v4, v2, Lo0/U;->a:Lo0/B;

    .line 14
    .line 15
    iget-object v5, v2, Lo0/U;->e:LP/o;

    .line 16
    .line 17
    sget-object v6, Lo0/W;->a:Lo0/V;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v5, v6, :cond_20

    .line 21
    .line 22
    iput-object v6, v5, LP/o;->h:LP/o;

    .line 23
    .line 24
    iput-object v5, v6, LP/o;->i:LP/o;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    iget-object v3, v2, Lo0/U;->f:LF/e;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v10, v3, LF/e;->f:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x0

    .line 35
    :goto_0
    iget-object v11, v2, Lo0/U;->g:LF/e;

    .line 36
    .line 37
    const/16 v12, 0x10

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    new-instance v11, LF/e;

    .line 42
    .line 43
    new-array v13, v12, [LP/n;

    .line 44
    .line 45
    invoke-direct {v11, v13}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v13, v11, LF/e;->f:I

    .line 49
    .line 50
    if-ge v13, v12, :cond_2

    .line 51
    .line 52
    move v13, v12

    .line 53
    :cond_2
    new-instance v14, LF/e;

    .line 54
    .line 55
    new-array v13, v13, [LP/p;

    .line 56
    .line 57
    invoke-direct {v14, v13}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v1}, LF/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v8

    .line 64
    :goto_1
    invoke-virtual {v14}, LF/e;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v15, 0x1

    .line 69
    if-eqz v13, :cond_6

    .line 70
    .line 71
    iget v13, v14, LF/e;->f:I

    .line 72
    .line 73
    sub-int/2addr v13, v15

    .line 74
    invoke-virtual {v14, v13}, LF/e;->m(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, LP/p;

    .line 79
    .line 80
    instance-of v15, v13, LP/j;

    .line 81
    .line 82
    if-eqz v15, :cond_3

    .line 83
    .line 84
    check-cast v13, LP/j;

    .line 85
    .line 86
    iget-object v15, v13, LP/j;->b:LP/p;

    .line 87
    .line 88
    invoke-virtual {v14, v15}, LF/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v13, LP/j;->a:LP/p;

    .line 92
    .line 93
    invoke-virtual {v14, v13}, LF/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v15, v13, LP/n;

    .line 98
    .line 99
    if-eqz v15, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11, v13}, LF/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v1, LC0/g;

    .line 108
    .line 109
    const/16 v15, 0x13

    .line 110
    .line 111
    invoke-direct {v1, v15, v11}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v15, v1

    .line 115
    invoke-interface {v13, v1}, LP/p;->b(LC1/c;)Z

    .line 116
    .line 117
    .line 118
    move-object v1, v15

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget v1, v11, LF/e;->f:I

    .line 121
    .line 122
    const-string v13, "expected prior modifier list to be non-empty"

    .line 123
    .line 124
    if-ne v1, v10, :cond_11

    .line 125
    .line 126
    iget-object v1, v6, LP/o;->i:LP/o;

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-eqz v1, :cond_c

    .line 131
    .line 132
    if-ge v2, v10, :cond_c

    .line 133
    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    iget-object v6, v3, LF/e;->d:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v6, v6, v2

    .line 139
    .line 140
    check-cast v6, LP/n;

    .line 141
    .line 142
    iget-object v12, v11, LF/e;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v12, v12, v2

    .line 145
    .line 146
    check-cast v12, LP/n;

    .line 147
    .line 148
    invoke-static {v6, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-ne v14, v9, :cond_8

    .line 165
    .line 166
    move v14, v15

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v14, 0x0

    .line 169
    :goto_3
    if-eqz v14, :cond_a

    .line 170
    .line 171
    if-eq v14, v15, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-static {v6, v12, v1}, Lo0/U;->h(LP/n;LP/n;LP/o;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object v1, v1, LP/o;->i:LP/o;

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iget-object v1, v1, LP/o;->h:LP/o;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-static {v13}, LF1/a;->Y(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v8

    .line 189
    :cond_c
    :goto_5
    if-ge v2, v10, :cond_10

    .line 190
    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    iget-object v4, v4, Lo0/B;->E:LP/p;

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    move v9, v15

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    const/4 v9, 0x0

    .line 202
    :goto_6
    xor-int/lit8 v6, v9, 0x1

    .line 203
    .line 204
    move-object v4, v5

    .line 205
    move-object v5, v1

    .line 206
    move-object v1, v4

    .line 207
    move-object v4, v11

    .line 208
    invoke-virtual/range {v1 .. v6}, Lo0/U;->f(ILF/e;LF/e;LP/o;Z)V

    .line 209
    .line 210
    .line 211
    :goto_7
    move v9, v15

    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 215
    .line 216
    invoke-static {v1}, LF1/a;->Y(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v8

    .line 220
    :cond_f
    invoke-static {v13}, LF1/a;->Y(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v8

    .line 224
    :cond_10
    move-object v2, v5

    .line 225
    goto :goto_c

    .line 226
    :cond_11
    iget-object v9, v4, Lo0/B;->E:LP/p;

    .line 227
    .line 228
    if-eqz v9, :cond_14

    .line 229
    .line 230
    if-nez v10, :cond_14

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_8
    iget v4, v11, LF/e;->f:I

    .line 234
    .line 235
    if-ge v1, v4, :cond_12

    .line 236
    .line 237
    iget-object v4, v11, LF/e;->d:[Ljava/lang/Object;

    .line 238
    .line 239
    aget-object v4, v4, v1

    .line 240
    .line 241
    check-cast v4, LP/n;

    .line 242
    .line 243
    invoke-static {v4, v6}, Lo0/U;->b(LP/n;LP/o;)LP/o;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_12
    iget-object v1, v7, LP/o;->h:LP/o;

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_9
    if-eqz v1, :cond_13

    .line 254
    .line 255
    sget-object v4, Lo0/W;->a:Lo0/V;

    .line 256
    .line 257
    if-eq v1, v4, :cond_13

    .line 258
    .line 259
    iget v4, v1, LP/o;->f:I

    .line 260
    .line 261
    or-int/2addr v9, v4

    .line 262
    iput v9, v1, LP/o;->g:I

    .line 263
    .line 264
    iget-object v1, v1, LP/o;->h:LP/o;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_13
    move-object v1, v2

    .line 268
    move-object v4, v11

    .line 269
    goto :goto_7

    .line 270
    :cond_14
    if-nez v1, :cond_18

    .line 271
    .line 272
    if-eqz v3, :cond_17

    .line 273
    .line 274
    iget-object v1, v6, LP/o;->i:LP/o;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    :goto_a
    if-eqz v1, :cond_15

    .line 278
    .line 279
    iget v9, v3, LF/e;->f:I

    .line 280
    .line 281
    if-ge v6, v9, :cond_15

    .line 282
    .line 283
    invoke-static {v1}, Lo0/U;->c(LP/o;)LP/o;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, LP/o;->i:LP/o;

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_15
    invoke-virtual {v4}, Lo0/B;->r()Lo0/B;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    iget-object v1, v1, Lo0/B;->y:Lo0/U;

    .line 299
    .line 300
    iget-object v1, v1, Lo0/U;->b:Lo0/r;

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_16
    move-object v1, v8

    .line 304
    :goto_b
    iput-object v1, v5, Lo0/a0;->q:Lo0/a0;

    .line 305
    .line 306
    iput-object v5, v2, Lo0/U;->c:Lo0/a0;

    .line 307
    .line 308
    :goto_c
    move-object v1, v2

    .line 309
    move-object v4, v11

    .line 310
    const/4 v9, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_17
    invoke-static {v13}, LF1/a;->Y(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v8

    .line 316
    :cond_18
    if-nez v3, :cond_19

    .line 317
    .line 318
    new-instance v3, LF/e;

    .line 319
    .line 320
    new-array v1, v12, [LP/n;

    .line 321
    .line 322
    invoke-direct {v3, v1}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_19
    if-eqz v9, :cond_1a

    .line 326
    .line 327
    move v9, v15

    .line 328
    goto :goto_d

    .line 329
    :cond_1a
    const/4 v9, 0x0

    .line 330
    :goto_d
    xor-int/lit8 v1, v9, 0x1

    .line 331
    .line 332
    move-object v5, v2

    .line 333
    const/4 v2, 0x0

    .line 334
    move-object v4, v6

    .line 335
    move v6, v1

    .line 336
    move-object v1, v5

    .line 337
    move-object v5, v4

    .line 338
    move-object v4, v11

    .line 339
    invoke-virtual/range {v1 .. v6}, Lo0/U;->f(ILF/e;LF/e;LP/o;Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :goto_e
    iput-object v4, v1, Lo0/U;->f:LF/e;

    .line 345
    .line 346
    if-eqz v3, :cond_1b

    .line 347
    .line 348
    invoke-virtual {v3}, LF/e;->g()V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_1b
    move-object v3, v8

    .line 353
    :goto_f
    iput-object v3, v1, Lo0/U;->g:LF/e;

    .line 354
    .line 355
    sget-object v2, Lo0/W;->a:Lo0/V;

    .line 356
    .line 357
    iget-object v3, v2, LP/o;->i:LP/o;

    .line 358
    .line 359
    if-nez v3, :cond_1c

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_1c
    move-object v7, v3

    .line 363
    :goto_10
    iput-object v8, v7, LP/o;->h:LP/o;

    .line 364
    .line 365
    iput-object v8, v2, LP/o;->i:LP/o;

    .line 366
    .line 367
    const/4 v3, -0x1

    .line 368
    iput v3, v2, LP/o;->g:I

    .line 369
    .line 370
    iput-object v8, v2, LP/o;->k:Lo0/a0;

    .line 371
    .line 372
    if-eq v7, v2, :cond_1f

    .line 373
    .line 374
    iput-object v7, v1, Lo0/U;->e:LP/o;

    .line 375
    .line 376
    if-eqz v9, :cond_1d

    .line 377
    .line 378
    invoke-virtual {v1}, Lo0/U;->g()V

    .line 379
    .line 380
    .line 381
    :cond_1d
    iget-object v2, v0, Lo0/B;->z:Lo0/J;

    .line 382
    .line 383
    invoke-virtual {v2}, Lo0/J;->h()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lo0/B;->f:Lo0/B;

    .line 387
    .line 388
    if-nez v2, :cond_1e

    .line 389
    .line 390
    const/16 v2, 0x200

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lo0/U;->d(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1e

    .line 397
    .line 398
    invoke-virtual {v0, v0}, Lo0/B;->T(Lo0/B;)V

    .line 399
    .line 400
    .line 401
    :cond_1e
    return-void

    .line 402
    :cond_1f
    const-string v1, "trimChain did not update the head"

    .line 403
    .line 404
    invoke-static {v1}, LF1/a;->X(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v8

    .line 408
    :cond_20
    const-string v1, "padChain called on already padded chain"

    .line 409
    .line 410
    invoke-static {v1}, LF1/a;->X(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v8
.end method

.method public final e(Lo0/g0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/B;->l:Lo0/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lo0/B;->k:Lo0/B;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lo0/B;->l:Lo0/g0;

    .line 12
    .line 13
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attaching to a different owner("

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lo0/B;->l:Lo0/g0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). This tree: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lo0/B;->h(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Parent tree: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lo0/B;->k:Lo0/B;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lo0/B;->h(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lo0/B;->z:Lo0/J;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v5, v3, Lo0/J;->r:Lo0/H;

    .line 96
    .line 97
    iput-boolean v4, v5, Lo0/H;->t:Z

    .line 98
    .line 99
    iget-object v5, v3, Lo0/J;->s:Lo0/G;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iput-boolean v4, v5, Lo0/G;->r:Z

    .line 104
    .line 105
    :cond_4
    iget-object v5, p0, Lo0/B;->y:Lo0/U;

    .line 106
    .line 107
    iget-object v6, v5, Lo0/U;->c:Lo0/a0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v7, v0, Lo0/B;->y:Lo0/U;

    .line 112
    .line 113
    iget-object v7, v7, Lo0/U;->b:Lo0/r;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v7, v2

    .line 117
    :goto_3
    iput-object v7, v6, Lo0/a0;->q:Lo0/a0;

    .line 118
    .line 119
    iput-object p1, p0, Lo0/B;->l:Lo0/g0;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget v6, v0, Lo0/B;->m:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v6, -0x1

    .line 127
    :goto_4
    add-int/2addr v6, v4

    .line 128
    iput v6, p0, Lo0/B;->m:I

    .line 129
    .line 130
    iget-object v6, p0, Lo0/B;->E:LP/p;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Lo0/B;->d(LP/p;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iput-object v2, p0, Lo0/B;->E:LP/p;

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lo0/U;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lo0/B;->B()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lo0/B;->k:Lo0/B;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v2, v2, Lo0/B;->f:Lo0/B;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    :cond_9
    iget-object v2, p0, Lo0/B;->f:Lo0/B;

    .line 162
    .line 163
    :cond_a
    invoke-virtual {p0, v2}, Lo0/B;->T(Lo0/B;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lo0/B;->f:Lo0/B;

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    const/16 v2, 0x200

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Lo0/U;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, p0}, Lo0/B;->T(Lo0/B;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-boolean v2, p0, Lo0/B;->G:Z

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    iget-object v2, v5, Lo0/U;->e:LP/o;

    .line 186
    .line 187
    :goto_5
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v2}, LP/o;->m0()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, LP/o;->i:LP/o;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    iget-object v2, p0, Lo0/B;->h:Lv/t;

    .line 196
    .line 197
    iget-object v2, v2, Lv/t;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LF/e;

    .line 200
    .line 201
    iget v6, v2, LF/e;->f:I

    .line 202
    .line 203
    if-lez v6, :cond_e

    .line 204
    .line 205
    iget-object v2, v2, LF/e;->d:[Ljava/lang/Object;

    .line 206
    .line 207
    move v7, v1

    .line 208
    :cond_d
    aget-object v8, v2, v7

    .line 209
    .line 210
    check-cast v8, Lo0/B;

    .line 211
    .line 212
    invoke-virtual {v8, p1}, Lo0/B;->e(Lo0/g0;)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v7, v4

    .line 216
    if-lt v7, v6, :cond_d

    .line 217
    .line 218
    :cond_e
    iget-boolean p1, p0, Lo0/B;->G:Z

    .line 219
    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    invoke-virtual {v5}, Lo0/U;->e()V

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-virtual {p0}, Lo0/B;->A()V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {v0}, Lo0/B;->A()V

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object p1, v5, Lo0/U;->c:Lo0/a0;

    .line 234
    .line 235
    iget-object v0, v5, Lo0/U;->b:Lo0/r;

    .line 236
    .line 237
    iget-object v0, v0, Lo0/a0;->p:Lo0/a0;

    .line 238
    .line 239
    :goto_6
    invoke-static {p1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_12

    .line 244
    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-object v2, p1, Lo0/a0;->t:LC1/c;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v4}, Lo0/a0;->d1(LC1/c;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p1, Lo0/a0;->G:Lo0/f0;

    .line 253
    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    invoke-interface {v2}, Lo0/f0;->invalidate()V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object p1, p1, Lo0/a0;->p:Lo0/a0;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_12
    invoke-virtual {v3}, Lo0/J;->h()V

    .line 263
    .line 264
    .line 265
    iget-boolean p1, p0, Lo0/B;->G:Z

    .line 266
    .line 267
    if-nez p1, :cond_17

    .line 268
    .line 269
    iget-object p1, v5, Lo0/U;->e:LP/o;

    .line 270
    .line 271
    iget v0, p1, LP/o;->g:I

    .line 272
    .line 273
    and-int/lit16 v0, v0, 0x1c00

    .line 274
    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    :goto_7
    if-eqz p1, :cond_17

    .line 278
    .line 279
    iget v0, p1, LP/o;->f:I

    .line 280
    .line 281
    and-int/lit16 v2, v0, 0x400

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    move v2, v4

    .line 286
    goto :goto_8

    .line 287
    :cond_13
    move v2, v1

    .line 288
    :goto_8
    and-int/lit16 v3, v0, 0x800

    .line 289
    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    move v3, v4

    .line 293
    goto :goto_9

    .line 294
    :cond_14
    move v3, v1

    .line 295
    :goto_9
    or-int/2addr v2, v3

    .line 296
    and-int/lit16 v0, v0, 0x1000

    .line 297
    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    move v0, v4

    .line 301
    goto :goto_a

    .line 302
    :cond_15
    move v0, v1

    .line 303
    :goto_a
    or-int/2addr v0, v2

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    invoke-static {p1}, Lo0/b0;->a(LP/o;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    iget-object p1, p1, LP/o;->i:LP/o;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_17
    return-void

    .line 313
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v0, "Cannot attach "

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " as it already is attached.  Tree: "

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lo0/B;->h(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lo0/B;->H:I

    .line 2
    .line 3
    iput v0, p0, Lo0/B;->I:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lo0/B;->H:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lo0/B;->v()LF/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LF/e;->f:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LF/e;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lo0/B;

    .line 22
    .line 23
    iget v5, v4, Lo0/B;->H:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lo0/B;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lo0/B;->H:I

    .line 2
    .line 3
    iput v0, p0, Lo0/B;->I:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lo0/B;->H:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lo0/B;->v()LF/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LF/e;->f:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lo0/B;

    .line 22
    .line 23
    iget v4, v3, Lo0/B;->H:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lo0/B;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo0/B;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo0/B;->v()LF/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, LF/e;->f:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LF/e;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Lo0/B;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lo0/B;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {p1, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/B;->l:Lo0/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lo0/B;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lo0/B;->z:Lo0/J;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lo0/B;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lo0/B;->A()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lo0/J;->r:Lo0/H;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, Lo0/H;->n:I

    .line 55
    .line 56
    iget-object v3, v4, Lo0/J;->s:Lo0/G;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput v5, v3, Lo0/G;->l:I

    .line 61
    .line 62
    :cond_2
    iget-object v3, v4, Lo0/J;->r:Lo0/H;

    .line 63
    .line 64
    iget-object v3, v3, Lo0/H;->v:Lo0/C;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, Lo0/C;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v3, Lo0/C;->c:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lo0/C;->d:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lo0/C;->e:Z

    .line 74
    .line 75
    iput-object v1, v3, Lo0/C;->f:Lo0/a;

    .line 76
    .line 77
    iget-object v3, v4, Lo0/J;->s:Lo0/G;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Lo0/G;->s:Lo0/C;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iput-boolean v5, v3, Lo0/C;->b:Z

    .line 86
    .line 87
    iput-boolean v2, v3, Lo0/C;->c:Z

    .line 88
    .line 89
    iput-boolean v2, v3, Lo0/C;->d:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lo0/C;->e:Z

    .line 92
    .line 93
    iput-object v1, v3, Lo0/C;->f:Lo0/a;

    .line 94
    .line 95
    :cond_3
    const/16 v3, 0x8

    .line 96
    .line 97
    iget-object v6, p0, Lo0/B;->y:Lo0/U;

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lo0/U;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v6, v6, Lo0/U;->d:Lo0/o0;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lo0/B;->B()V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v3, v6

    .line 111
    :goto_1
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-boolean v7, v3, LP/o;->p:Z

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, LP/o;->s0()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v3, v3, LP/o;->h:LP/o;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iput-boolean v5, p0, Lo0/B;->n:Z

    .line 124
    .line 125
    iget-object v3, p0, Lo0/B;->h:Lv/t;

    .line 126
    .line 127
    iget-object v3, v3, Lv/t;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LF/e;

    .line 130
    .line 131
    iget v7, v3, LF/e;->f:I

    .line 132
    .line 133
    if-lez v7, :cond_8

    .line 134
    .line 135
    iget-object v3, v3, LF/e;->d:[Ljava/lang/Object;

    .line 136
    .line 137
    move v8, v2

    .line 138
    :cond_7
    aget-object v9, v3, v8

    .line 139
    .line 140
    check-cast v9, Lo0/B;

    .line 141
    .line 142
    invoke-virtual {v9}, Lo0/B;->i()V

    .line 143
    .line 144
    .line 145
    add-int/2addr v8, v5

    .line 146
    if-lt v8, v7, :cond_7

    .line 147
    .line 148
    :cond_8
    iput-boolean v2, p0, Lo0/B;->n:Z

    .line 149
    .line 150
    :goto_2
    if-eqz v6, :cond_a

    .line 151
    .line 152
    iget-boolean v3, v6, LP/o;->p:Z

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v6}, LP/o;->n0()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v6, v6, LP/o;->h:LP/o;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    check-cast v0, Lp0/t;

    .line 163
    .line 164
    iget-object v3, v0, Lp0/t;->J:Lo0/P;

    .line 165
    .line 166
    iget-object v6, v3, Lo0/P;->b:Lv/t;

    .line 167
    .line 168
    iget-object v7, v6, Lv/t;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lv/t;

    .line 171
    .line 172
    invoke-virtual {v7, p0}, Lv/t;->x(Lo0/B;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-object v6, v6, Lv/t;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lv/t;

    .line 179
    .line 180
    invoke-virtual {v6, p0}, Lv/t;->x(Lo0/B;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v3, v3, Lo0/P;->e:Lv/t;

    .line 185
    .line 186
    iget-object v3, v3, Lv/t;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LF/e;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, LF/e;->l(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iput-boolean v5, v0, Lp0/t;->B:Z

    .line 194
    .line 195
    iput-object v1, p0, Lo0/B;->l:Lo0/g0;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lo0/B;->T(Lo0/B;)V

    .line 198
    .line 199
    .line 200
    iput v2, p0, Lo0/B;->m:I

    .line 201
    .line 202
    iget-object v0, v4, Lo0/J;->r:Lo0/H;

    .line 203
    .line 204
    const v1, 0x7fffffff

    .line 205
    .line 206
    .line 207
    iput v1, v0, Lo0/H;->k:I

    .line 208
    .line 209
    iput v1, v0, Lo0/H;->j:I

    .line 210
    .line 211
    iput-boolean v2, v0, Lo0/H;->t:Z

    .line 212
    .line 213
    iget-object v0, v4, Lo0/J;->s:Lo0/G;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iput v1, v0, Lo0/G;->k:I

    .line 218
    .line 219
    iput v1, v0, Lo0/G;->j:I

    .line 220
    .line 221
    iput-boolean v2, v0, Lo0/G;->r:Z

    .line 222
    .line 223
    :cond_b
    return-void
.end method

.method public final j(LW/q;LZ/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/U;->c:Lo0/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/a0;->A0(LW/q;LZ/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->s:Lo0/G;

    .line 4
    .line 5
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo0/G;->t:LF/e;

    .line 9
    .line 10
    iget-object v2, v0, Lo0/G;->z:Lo0/J;

    .line 11
    .line 12
    iget-object v3, v2, Lo0/J;->a:Lo0/B;

    .line 13
    .line 14
    invoke-virtual {v3}, Lo0/B;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lo0/G;->u:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LF/e;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Lo0/J;->a:Lo0/B;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo0/B;->v()LF/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v3, LF/e;->f:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, LF/e;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v3, v6

    .line 41
    .line 42
    check-cast v7, Lo0/B;

    .line 43
    .line 44
    iget v8, v1, LF/e;->f:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Lo0/B;->z:Lo0/J;

    .line 49
    .line 50
    iget-object v7, v7, Lo0/J;->s:Lo0/G;

    .line 51
    .line 52
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Lo0/B;->z:Lo0/J;

    .line 60
    .line 61
    iget-object v7, v7, Lo0/J;->s:Lo0/G;

    .line 62
    .line 63
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, LF/e;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Lo0/B;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LF/b;

    .line 81
    .line 82
    iget-object v2, v2, LF/b;->d:LF/e;

    .line 83
    .line 84
    iget v2, v2, LF/e;->f:I

    .line 85
    .line 86
    iget v3, v1, LF/e;->f:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, LF/e;->n(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v0, Lo0/G;->u:Z

    .line 92
    .line 93
    invoke-virtual {v1}, LF/e;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/H;->k0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/B;->v()LF/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF/e;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Lv0/h;
    .locals 4

    .line 1
    const-string v0, "collapseSemantics"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo0/U;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo0/B;->o:Lv0/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LD1/v;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lv0/h;

    .line 27
    .line 28
    invoke-direct {v1}, Lv0/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp0/t;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LT/b;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v3, p0, v0}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lo0/i0;->d:Lo0/d;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v3, v2}, Lo0/i0;->a(Lo0/h0;LC1/c;LC1/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lv0/h;

    .line 58
    .line 59
    iput-object v1, p0, Lo0/B;->o:Lv0/h;

    .line 60
    .line 61
    check-cast v0, Lv0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo0/B;->o:Lv0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->h:Lv/t;

    .line 2
    .line 3
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LF/e;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->s:Lo0/G;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lo0/G;->l:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public final q()Lv/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/B;->s:Lv/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv/t;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/B;->r:Lm0/F;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lv/t;-><init>(Lo0/B;Lm0/F;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo0/B;->s:Lv/t;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final r()Lo0/B;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/B;->k:Lo0/B;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lo0/B;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lo0/B;->k:Lo0/B;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 4
    .line 5
    iget v0, v0, Lo0/H;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/B;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp0/L;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo0/B;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LF/b;

    .line 23
    .line 24
    iget-object v1, v1, LF/b;->d:LF/e;

    .line 25
    .line 26
    iget v1, v1, LF/e;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo0/B;->r:Lm0/F;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()LF/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo0/B;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo0/B;->p:LF/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LF/e;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo0/B;->v()LF/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LF/e;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LF/e;->c(ILF/e;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo0/B;->L:LD/t;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LF/e;->p(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo0/B;->q:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final v()LF/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/B;->W()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo0/B;->g:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo0/B;->h:Lv/t;

    .line 9
    .line 10
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LF/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lo0/B;->i:LF/e;

    .line 16
    .line 17
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final w(JLo0/p;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/U;->c:Lo0/a0;

    .line 4
    .line 5
    sget-object v2, Lo0/a0;->H:LW/M;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lo0/a0;->F0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, v0, Lo0/U;->c:Lo0/a0;

    .line 12
    .line 13
    sget-object v4, Lo0/a0;->K:Lo0/X;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, Lo0/a0;->M0(Lo0/X;JLo0/p;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(ILo0/B;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lo0/B;->k:Lo0/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " Other tree: "

    .line 5
    .line 6
    const-string v3, "Cannot insert "

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, Lo0/B;->l:Lo0/g0;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p0, p2, Lo0/B;->k:Lo0/B;

    .line 16
    .line 17
    iget-object v0, p0, Lo0/B;->h:Lv/t;

    .line 18
    .line 19
    iget-object v1, v0, Lv/t;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LF/e;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, LF/e;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lv/t;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LD0/o;

    .line 29
    .line 30
    invoke-virtual {p1}, LD0/o;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo0/B;->I()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p2, Lo0/B;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lo0/B;->g:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lo0/B;->g:I

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lo0/B;->C()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo0/B;->l:Lo0/g0;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lo0/B;->e(Lo0/g0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p2, Lo0/B;->z:Lo0/J;

    .line 57
    .line 58
    iget p1, p1, Lo0/J;->n:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lo0/B;->z:Lo0/J;

    .line 63
    .line 64
    iget p2, p1, Lo0/J;->n:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lo0/J;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " because it already has an owner. This tree: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lo0/B;->h(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lo0/B;->h(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " because it already has a parent. This tree: "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lo0/B;->h(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lo0/B;->k:Lo0/B;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lo0/B;->h(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object p2, v4

    .line 143
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo0/B;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 7
    .line 8
    iget-object v2, v0, Lo0/U;->b:Lo0/r;

    .line 9
    .line 10
    iget-object v0, v0, Lo0/U;->c:Lo0/a0;

    .line 11
    .line 12
    iget-object v0, v0, Lo0/a0;->q:Lo0/a0;

    .line 13
    .line 14
    iput-object v1, p0, Lo0/B;->B:Lo0/a0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lo0/a0;->G:Lo0/f0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v2, p0, Lo0/B;->B:Lo0/a0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lo0/a0;->q:Lo0/a0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lo0/B;->B:Lo0/a0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, Lo0/a0;->G:Lo0/f0;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lo0/a0;->O0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Lo0/B;->y()V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/U;->c:Lo0/a0;

    .line 4
    .line 5
    iget-object v2, v0, Lo0/U;->b:Lo0/r;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lo0/w;

    .line 15
    .line 16
    iget-object v3, v1, Lo0/a0;->G:Lo0/f0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lo0/f0;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lo0/a0;->p:Lo0/a0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lo0/U;->b:Lo0/r;

    .line 27
    .line 28
    iget-object v0, v0, Lo0/a0;->G:Lo0/f0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lo0/f0;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
