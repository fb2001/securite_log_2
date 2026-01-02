.class public abstract Lo0/a0;
.super Lo0/M;
.source "SourceFile"

# interfaces
.implements Lm0/E;
.implements Lm0/p;
.implements Lo0/h0;


# static fields
.field public static final H:LW/M;

.field public static final I:Lo0/s;

.field public static final J:[F

.field public static final K:Lo0/X;

.field public static final L:Lo0/X;


# instance fields
.field public A:F

.field public B:LV/b;

.field public C:Lo0/s;

.field public final D:LA/K;

.field public final E:LD0/o;

.field public F:Z

.field public G:Lo0/f0;

.field public final o:Lo0/B;

.field public p:Lo0/a0;

.field public q:Lo0/a0;

.field public r:Z

.field public s:Z

.field public t:LC1/c;

.field public u:LJ0/b;

.field public v:LJ0/k;

.field public w:F

.field public x:Lm0/G;

.field public y:Ljava/util/LinkedHashMap;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LW/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, LW/M;->e:F

    .line 9
    .line 10
    iput v1, v0, LW/M;->f:F

    .line 11
    .line 12
    iput v1, v0, LW/M;->g:F

    .line 13
    .line 14
    sget-wide v2, LW/C;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, LW/M;->i:J

    .line 17
    .line 18
    iput-wide v2, v0, LW/M;->j:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, LW/M;->k:F

    .line 23
    .line 24
    sget-wide v2, LW/S;->b:J

    .line 25
    .line 26
    iput-wide v2, v0, LW/M;->l:J

    .line 27
    .line 28
    sget-object v2, LW/K;->a:LC0/a;

    .line 29
    .line 30
    iput-object v2, v0, LW/M;->m:LW/O;

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, v0, LW/M;->o:J

    .line 38
    .line 39
    new-instance v2, LJ0/c;

    .line 40
    .line 41
    invoke-direct {v2, v1, v1}, LJ0/c;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LW/M;->p:LJ0/b;

    .line 45
    .line 46
    sget-object v1, LJ0/k;->d:LJ0/k;

    .line 47
    .line 48
    iput-object v1, v0, LW/M;->q:LJ0/k;

    .line 49
    .line 50
    sput-object v0, Lo0/a0;->H:LW/M;

    .line 51
    .line 52
    new-instance v0, Lo0/s;

    .line 53
    .line 54
    invoke-direct {v0}, Lo0/s;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lo0/a0;->I:Lo0/s;

    .line 58
    .line 59
    invoke-static {}, LW/E;->a()[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lo0/a0;->J:[F

    .line 64
    .line 65
    new-instance v0, Lo0/X;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lo0/X;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lo0/a0;->K:Lo0/X;

    .line 72
    .line 73
    new-instance v0, Lo0/X;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Lo0/X;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lo0/a0;->L:Lo0/X;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lo0/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a0;->o:Lo0/B;

    .line 5
    .line 6
    iget-object v0, p1, Lo0/B;->t:LJ0/b;

    .line 7
    .line 8
    iput-object v0, p0, Lo0/a0;->u:LJ0/b;

    .line 9
    .line 10
    iget-object p1, p1, Lo0/B;->u:LJ0/k;

    .line 11
    .line 12
    iput-object p1, p0, Lo0/a0;->v:LJ0/k;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lo0/a0;->w:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lo0/a0;->z:J

    .line 22
    .line 23
    new-instance p1, LA/K;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo0/a0;->D:LA/K;

    .line 30
    .line 31
    new-instance p1, LD0/o;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo0/a0;->E:LD0/o;

    .line 39
    .line 40
    return-void
.end method

.method public static Z0(Lm0/p;)Lo0/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Lm0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lm0/D;

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
    iget-object v0, v0, Lm0/D;->d:Lo0/N;

    .line 13
    .line 14
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lo0/a0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0(LW/q;LZ/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo0/f0;->d(LW/q;LZ/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lo0/a0;->z:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, LW/q;->h(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lo0/a0;->C0(LW/q;LZ/c;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, LW/q;->h(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final B0(LW/q;LW/h;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lm0/M;->f:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v7, v2, v3

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float v8, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-interface/range {v4 .. v9}, LW/q;->j(FFFFLW/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LP/o;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 10
    .line 11
    invoke-static {v0}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp0/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp0/t;->D(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p0}, Lm0/T;->f(Lm0/p;)Lm0/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lo0/a0;->Q0(Lm0/p;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 31
    .line 32
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final C0(LW/q;LZ/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo0/a0;->J0(I)LP/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo0/a0;->U0(LW/q;LZ/c;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lo0/a0;->o:Lo0/B;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp0/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp0/t;->getSharedDrawScope()Lo0/D;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lm0/M;->f:J

    .line 28
    .line 29
    invoke-static {v4, v5}, LF1/a;->Z(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lo0/m;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lo0/m;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lo0/D;->d(LW/q;JLo0/a0;Lo0/m;LZ/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, LP/o;->f:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lo0/k;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lo0/k;

    .line 67
    .line 68
    iget-object p1, p1, Lo0/k;->r:LP/o;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, LP/o;->f:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, LF/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [LP/o;

    .line 92
    .line 93
    invoke-direct {v10, v7}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, LF/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, LF/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, LP/o;->i:LP/o;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lo0/E;->e(LF/e;)LP/o;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract D0()V
.end method

.method public final E0(Lo0/a0;)Lo0/a0;
    .locals 5

    .line 1
    iget-object v0, p1, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/a0;->o:Lo0/B;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0/a0;->I0()LP/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LP/o;->d:LP/o;

    .line 16
    .line 17
    iget-boolean v2, v1, LP/o;->p:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LP/o;->h:LP/o;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget v2, v1, LP/o;->f:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    iget-object v1, v1, LP/o;->h:LP/o;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lo0/B;->m:I

    .line 45
    .line 46
    iget v3, v1, Lo0/B;->m:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lo0/B;->r()Lo0/B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lo0/B;->m:I

    .line 60
    .line 61
    iget v4, v0, Lo0/B;->m:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lo0/B;->r()Lo0/B;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lo0/B;->r()Lo0/B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lo0/B;->r()Lo0/B;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lo0/a0;->o:Lo0/B;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lo0/B;->y:Lo0/U;

    .line 105
    .line 106
    iget-object p1, p1, Lo0/U;->b:Lo0/r;

    .line 107
    .line 108
    return-object p1
.end method

.method public final F0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo0/a0;->z:J

    .line 2
    .line 3
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {v2, p1}, Lg0/c;->g(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, p1, p2, v1}, Lo0/f0;->a(JZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_0
    return-wide p1
.end method

.method public abstract G0()Lo0/N;
.end method

.method public final H0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/a0;->u:LJ0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/a0;->o:Lo0/B;

    .line 4
    .line 5
    iget-object v1, v1, Lo0/B;->v:Lp0/P0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp0/P0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, LJ0/b;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract I0()LP/o;
.end method

.method public final J0(I)LP/o;
    .locals 3

    .line 1
    invoke-static {p1}, Lo0/b0;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, LP/o;->h:LP/o;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo0/a0;->K0(Z)LP/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, LP/o;->g:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, LP/o;->f:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LP/o;->p:Z

    .line 6
    .line 7
    return v0
.end method

.method public final K0(Z)LP/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 4
    .line 5
    iget-object v1, v0, Lo0/U;->c:Lo0/a0;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lo0/U;->e:LP/o;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lo0/a0;->q:Lo0/a0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/a0;->I0()LP/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LP/o;->i:LP/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p1, p0, Lo0/a0;->q:Lo0/a0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0/a0;->I0()LP/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final L0(LP/o;Lo0/X;JLo0/p;ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lo0/a0;->N0(Lo0/X;JLo0/p;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lo0/Y;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lo0/Y;-><init>(Lo0/a0;LP/o;Lo0/X;JLo0/p;ZZ)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, v8, v0}, Lo0/p;->b(LP/o;FZLC1/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LP/o;->k:Lo0/a0;

    .line 33
    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Lo0/b0;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p3}, Lo0/a0;->K0(Z)LP/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    iget-boolean p4, p1, LP/o;->p:Z

    .line 52
    .line 53
    if-eqz p4, :cond_b

    .line 54
    .line 55
    iget-object p1, p1, LP/o;->d:LP/o;

    .line 56
    .line 57
    iget-boolean p4, p1, LP/o;->p:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p4, :cond_a

    .line 61
    .line 62
    iget p4, p1, LP/o;->g:I

    .line 63
    .line 64
    and-int/2addr p4, p2

    .line 65
    if-eqz p4, :cond_b

    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_b

    .line 68
    .line 69
    iget p4, p1, LP/o;->f:I

    .line 70
    .line 71
    and-int/2addr p4, p2

    .line 72
    if-eqz p4, :cond_9

    .line 73
    .line 74
    move-object p4, p1

    .line 75
    move-object v1, v0

    .line 76
    :goto_1
    if-eqz p4, :cond_9

    .line 77
    .line 78
    instance-of v2, p4, Lo0/l0;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast p4, Lo0/l0;

    .line 83
    .line 84
    invoke-interface {p4}, Lo0/l0;->M()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    iget v2, p4, LP/o;->f:I

    .line 92
    .line 93
    and-int/2addr v2, p2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    instance-of v2, p4, Lo0/k;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    move-object v2, p4

    .line 101
    check-cast v2, Lo0/k;

    .line 102
    .line 103
    iget-object v2, v2, Lo0/k;->r:LP/o;

    .line 104
    .line 105
    move v3, p3

    .line 106
    :goto_2
    const/4 v5, 0x1

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget v6, v2, LP/o;->f:I

    .line 110
    .line 111
    and-int/2addr v6, p2

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    if-ne v3, v5, :cond_3

    .line 117
    .line 118
    move-object p4, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-nez v1, :cond_4

    .line 121
    .line 122
    new-instance v1, LF/e;

    .line 123
    .line 124
    new-array v5, p2, [LP/o;

    .line 125
    .line 126
    invoke-direct {v1, v5}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, p4}, LF/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p4, v0

    .line 135
    :cond_5
    invoke-virtual {v1, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-object v2, v2, LP/o;->i:LP/o;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v3, v5, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v1}, Lo0/E;->e(LF/e;)LP/o;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    iget-object p1, p1, LP/o;->i:LP/o;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    .line 153
    .line 154
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_b
    :goto_4
    iput-boolean p3, p5, Lo0/p;->h:Z

    .line 159
    .line 160
    :cond_c
    :goto_5
    return-void
.end method

.method public final M([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lm0/T;->f(Lm0/p;)Lm0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lo0/a0;->Z0(Lm0/p;)Lo0/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lo0/a0;->c1(Lo0/a0;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp0/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp0/t;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp0/t;->O:[F

    .line 24
    .line 25
    invoke-static {p1, v1}, LW/E;->g([F[F)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v0, Lp0/t;->S:J

    .line 29
    .line 30
    invoke-static {v1, v2}, LV/c;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, v0, Lp0/t;->S:J

    .line 35
    .line 36
    invoke-static {v2, v3}, LV/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, v0, Lp0/t;->N:[F

    .line 41
    .line 42
    invoke-static {v0}, LW/E;->d([F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LW/E;->h([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lp0/L;->s([F[F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final M0(Lo0/X;JLo0/p;ZZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Lo0/X;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lo0/a0;->J0(I)LP/o;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0, v3, v4}, Lo0/a0;->f1(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lo0/a0;->H0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v3, v4, v0, v1}, Lo0/a0;->z0(JJ)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, v5, Lo0/p;->f:I

    .line 42
    .line 43
    invoke-static {v5}, Lr/k;->g(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-static {v9, v0}, Lo0/E;->a(FZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v5}, Lo0/p;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v10, v11, v0, v1}, Lo0/E;->g(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-wide v2, v3

    .line 71
    move-object v4, v5

    .line 72
    move/from16 v5, p5

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lo0/a0;->N0(Lo0/X;JLo0/p;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Lo0/Z;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p1

    .line 83
    move-wide/from16 v4, p2

    .line 84
    .line 85
    move v8, v6

    .line 86
    move-object v2, v7

    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    move/from16 v7, p5

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, Lo0/Z;-><init>(Lo0/a0;LP/o;Lo0/X;JLo0/p;ZZFI)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    move-object v1, v2

    .line 96
    move-object v5, v6

    .line 97
    move v6, v8

    .line 98
    invoke-virtual {v5, v1, v9, v6, p1}, Lo0/p;->b(LP/o;FZLC1/a;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    move-object v1, v7

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p6}, Lo0/a0;->N0(Lo0/X;JLo0/p;ZZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static/range {p2 .. p3}, LV/c;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static/range {p2 .. p3}, LV/c;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    cmpl-float v6, v2, v4

    .line 119
    .line 120
    if-ltz v6, :cond_5

    .line 121
    .line 122
    cmpl-float v4, v3, v4

    .line 123
    .line 124
    if-ltz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lm0/M;->a0()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    cmpg-float v2, v2, v4

    .line 132
    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    iget-wide v6, p0, Lm0/M;->f:J

    .line 136
    .line 137
    const-wide v8, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v6, v8

    .line 143
    long-to-int v2, v6

    .line 144
    int-to-float v2, v2

    .line 145
    cmpg-float v2, v3, v2

    .line 146
    .line 147
    if-gez v2, :cond_5

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move-object v2, p1

    .line 151
    move-wide/from16 v3, p2

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    move/from16 v7, p6

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v7}, Lo0/a0;->L0(LP/o;Lo0/X;JLo0/p;ZZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    move-wide/from16 v3, p2

    .line 162
    .line 163
    move/from16 v7, p6

    .line 164
    .line 165
    if-nez p5, :cond_6

    .line 166
    .line 167
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 168
    .line 169
    :goto_1
    move v9, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p0}, Lo0/a0;->H0()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-virtual {p0, v3, v4, v8, v9}, Lo0/a0;->z0(JJ)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    iget v2, v5, Lo0/p;->f:I

    .line 193
    .line 194
    invoke-static {v5}, Lr/k;->g(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-ne v2, v6, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-static {v9, v7}, Lo0/E;->a(FZ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-virtual {v5}, Lo0/p;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-static {v12, v13, v10, v11}, Lo0/E;->g(JJ)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_8

    .line 214
    .line 215
    :goto_3
    new-instance v0, Lo0/Z;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v2, v1

    .line 219
    move-object v6, v5

    .line 220
    move v8, v7

    .line 221
    move-object v1, p0

    .line 222
    move/from16 v7, p5

    .line 223
    .line 224
    move-wide v4, v3

    .line 225
    move-object v3, p1

    .line 226
    invoke-direct/range {v0 .. v10}, Lo0/Z;-><init>(Lo0/a0;LP/o;Lo0/X;JLo0/p;ZZFI)V

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    move-object v5, v6

    .line 231
    move v7, v8

    .line 232
    invoke-virtual {v5, v1, v9, v7, v0}, Lo0/p;->b(LP/o;FZLC1/a;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    move-object v0, p0

    .line 237
    move-object v2, p1

    .line 238
    move-wide/from16 v3, p2

    .line 239
    .line 240
    move/from16 v6, p5

    .line 241
    .line 242
    move v8, v9

    .line 243
    invoke-virtual/range {v0 .. v8}, Lo0/a0;->Y0(LP/o;Lo0/X;JLo0/p;ZZF)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final N(Lm0/p;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo0/a0;->Q0(Lm0/p;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public N0(Lo0/X;JLo0/p;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/a0;->p:Lo0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lo0/a0;->F0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lo0/a0;->M0(Lo0/X;JLo0/p;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/f0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo0/a0;->q:Lo0/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0/a0;->O0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final P0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo0/a0;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo0/a0;->q:Lo0/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo0/a0;->P0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Q0(Lm0/p;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lm0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm0/D;

    .line 7
    .line 8
    iget-object v0, v0, Lm0/D;->d:Lo0/N;

    .line 9
    .line 10
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0/a0;->R0()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    check-cast p1, Lm0/D;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, p3}, Lm0/D;->b(Lm0/p;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    xor-long/2addr p1, v0

    .line 28
    return-wide p1

    .line 29
    :cond_0
    invoke-static {p1}, Lo0/a0;->Z0(Lm0/p;)Lo0/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo0/a0;->R0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo0/a0;->E0(Lo0/a0;)Lo0/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lo0/a0;->a1(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    iget-object p1, p1, Lo0/a0;->q:Lo0/a0;

    .line 47
    .line 48
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lo0/a0;->x0(Lo0/a0;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/B;->z:Lo0/J;

    .line 4
    .line 5
    iget-object v1, v0, Lo0/J;->a:Lo0/B;

    .line 6
    .line 7
    iget-object v1, v1, Lo0/B;->z:Lo0/J;

    .line 8
    .line 9
    iget v1, v1, Lo0/J;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lo0/J;->r:Lo0/H;

    .line 19
    .line 20
    iget-boolean v2, v2, Lo0/H;->y:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lo0/J;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Lo0/J;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lo0/J;->s:Lo0/G;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, Lo0/G;->v:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lo0/J;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, Lo0/J;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final S0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lo0/b0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lo0/a0;->K0(Z)LP/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, LP/o;->d:LP/o;

    .line 14
    .line 15
    iget v2, v2, LP/o;->g:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, LN/r;->d()LN/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LN/f;->e()LC1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, LN/r;->g(LN/f;)LN/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, LP/o;->h:LP/o;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lo0/a0;->K0(Z)LP/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, LP/o;->g:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, LP/o;->f:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lo0/t;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lo0/t;

    .line 82
    .line 83
    iget-wide v9, p0, Lm0/M;->f:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lo0/t;->m(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, LP/o;->f:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lo0/k;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lo0/k;

    .line 100
    .line 101
    iget-object v9, v9, Lo0/k;->r:LP/o;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, LP/o;->f:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, LF/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [LP/o;

    .line 125
    .line 126
    invoke-direct {v8, v11}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, LF/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, LP/o;->i:LP/o;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lo0/E;->e(LF/e;)LP/o;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, LP/o;->i:LP/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/M;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lo0/b0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, LP/o;->h:LP/o;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lo0/a0;->K0(Z)LP/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, LP/o;->g:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, LP/o;->f:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lo0/t;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lo0/t;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lo0/t;->i0(Lm0/p;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, LP/o;->f:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lo0/k;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lo0/k;

    .line 62
    .line 63
    iget-object v6, v6, Lo0/k;->r:LP/o;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, LP/o;->f:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, LF/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [LP/o;

    .line 87
    .line 88
    invoke-direct {v5, v8}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, LF/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, LF/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, LP/o;->i:LP/o;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lo0/E;->e(LF/e;)LP/o;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, LP/o;->i:LP/o;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LP/o;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0/a0;->R0()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lo0/a0;->a1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, Lo0/a0;->q:Lo0/a0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public abstract U0(LW/q;LZ/c;)V
.end method

.method public final V0(JFLC1/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lo0/a0;->d1(LC1/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lo0/a0;->z:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, LJ0/h;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Lo0/a0;->z:J

    .line 14
    .line 15
    iget-object p4, p0, Lo0/a0;->o:Lo0/B;

    .line 16
    .line 17
    iget-object v0, p4, Lo0/B;->z:Lo0/J;

    .line 18
    .line 19
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0/H;->n0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lo0/f0;->h(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lo0/a0;->q:Lo0/a0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lo0/a0;->O0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lo0/M;->u0(Lo0/a0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Lo0/B;->l:Lo0/g0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, Lp0/t;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lp0/t;->w(Lo0/B;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput p3, p0, Lo0/a0;->A:F

    .line 52
    .line 53
    iget-boolean p1, p0, Lo0/M;->k:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lo0/a0;->r0()Lm0/G;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lo0/k0;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, Lo0/k0;-><init>(Lm0/G;Lo0/M;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lo0/M;->l0(Lo0/k0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final W0(LV/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lo0/a0;->s:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0/a0;->H0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, LV/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, LV/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lm0/M;->f:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, LV/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Lm0/M;->f:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, LV/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, LV/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lo0/f0;->j(LV/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lo0/a0;->z:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    iget v3, p1, LV/b;->a:F

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    iput v3, p1, LV/b;->a:F

    .line 87
    .line 88
    iget v3, p1, LV/b;->c:F

    .line 89
    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, LV/b;->c:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p2, p2

    .line 95
    iget p3, p1, LV/b;->b:F

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    add-float/2addr p3, p2

    .line 99
    iput p3, p1, LV/b;->b:F

    .line 100
    .line 101
    iget p3, p1, LV/b;->d:F

    .line 102
    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, LV/b;->d:F

    .line 105
    .line 106
    return-void
.end method

.method public final X0(Lm0/G;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo0/a0;->x:Lm0/G;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lo0/a0;->x:Lm0/G;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/a0;->o:Lo0/B;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lm0/G;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lm0/G;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lm0/G;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Lm0/G;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lm0/G;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lm0/G;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lo0/a0;->G:Lo0/f0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, LF1/a;->c(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Lo0/f0;->b(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lo0/B;->E()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lo0/a0;->q:Lo0/a0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lo0/a0;->O0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, LF1/a;->c(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Lm0/M;->e0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo0/a0;->t:LC1/c;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lo0/a0;->e1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Lo0/b0;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, v4, LP/o;->h:LP/o;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lo0/a0;->K0(Z)LP/o;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    if-eqz v3, :cond_e

    .line 102
    .line 103
    iget v5, v3, LP/o;->g:I

    .line 104
    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    iget v5, v3, LP/o;->f:I

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_3
    if-eqz v6, :cond_d

    .line 117
    .line 118
    instance-of v8, v6, Lo0/m;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    check-cast v6, Lo0/m;

    .line 123
    .line 124
    invoke-interface {v6}, Lo0/m;->c0()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget v8, v6, LP/o;->f:I

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    instance-of v8, v6, Lo0/k;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Lo0/k;

    .line 139
    .line 140
    iget-object v8, v8, Lo0/k;->r:LP/o;

    .line 141
    .line 142
    move v9, v2

    .line 143
    :goto_4
    const/4 v10, 0x1

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget v11, v8, LP/o;->f:I

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_7

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 158
    .line 159
    new-instance v7, LF/e;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [LP/o;

    .line 164
    .line 165
    invoke-direct {v7, v10}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7, v6}, LF/e;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, LF/e;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, LP/o;->i:LP/o;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, Lo0/E;->e(LF/e;)LP/o;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v3, v4, :cond_e

    .line 189
    .line 190
    iget-object v3, v3, LP/o;->i:LP/o;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Lo0/B;->l:Lo0/g0;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    check-cast v0, Lp0/t;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lp0/t;->w(Lo0/B;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget-object v0, p0, Lo0/a0;->y:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    :cond_10
    invoke-interface {p1}, Lm0/G;->m()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    :cond_11
    invoke-interface {p1}, Lm0/G;->m()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lo0/a0;->y:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    iget-object v0, v1, Lo0/B;->z:Lo0/J;

    .line 235
    .line 236
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 237
    .line 238
    iget-object v0, v0, Lo0/H;->v:Lo0/C;

    .line 239
    .line 240
    invoke-virtual {v0}, Lo0/C;->f()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lo0/a0;->y:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    if-nez v0, :cond_12

    .line 246
    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lo0/a0;->y:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Lm0/G;->m()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    return-void
.end method

.method public final Y0(LP/o;Lo0/X;JLo0/p;ZZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lo0/a0;->N0(Lo0/X;JLo0/p;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p2, Lo0/X;->a:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_3

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    instance-of v5, v2, Lo0/l0;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v2, Lo0/l0;

    .line 35
    .line 36
    invoke-interface {v2}, Lo0/l0;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    move v0, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget v5, v2, LP/o;->f:I

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    and-int/2addr v5, v7

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    instance-of v5, v2, Lo0/k;

    .line 52
    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lo0/k;

    .line 57
    .line 58
    iget-object v5, v5, Lo0/k;->r:LP/o;

    .line 59
    .line 60
    :goto_1
    if-eqz v5, :cond_6

    .line 61
    .line 62
    iget v8, v5, LP/o;->f:I

    .line 63
    .line 64
    and-int/2addr v8, v7

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-ne v4, v6, :cond_2

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v3, :cond_3

    .line 74
    .line 75
    new-instance v3, LF/e;

    .line 76
    .line 77
    new-array v8, v7, [LP/o;

    .line 78
    .line 79
    invoke-direct {v3, v8}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_4
    invoke-virtual {v3, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-ne v4, v6, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-static {v3}, Lo0/E;->e(LF/e;)LP/o;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    move v0, v4

    .line 103
    :goto_3
    if-eqz v0, :cond_c

    .line 104
    .line 105
    new-instance v0, Lo0/Z;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-wide v4, p3

    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    move/from16 v7, p6

    .line 115
    .line 116
    move/from16 v8, p7

    .line 117
    .line 118
    move/from16 v9, p8

    .line 119
    .line 120
    invoke-direct/range {v0 .. v10}, Lo0/Z;-><init>(Lo0/a0;LP/o;Lo0/X;JLo0/p;ZZFI)V

    .line 121
    .line 122
    .line 123
    move-object v4, v6

    .line 124
    move v7, v8

    .line 125
    move v8, v9

    .line 126
    iget p2, v4, Lo0/p;->f:I

    .line 127
    .line 128
    invoke-static {v4}, Lr/k;->g(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ne p2, p3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v4, p1, v8, v7, v0}, Lo0/p;->b(LP/o;FZLC1/a;)V

    .line 135
    .line 136
    .line 137
    iget p1, v4, Lo0/p;->f:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    invoke-static {v4}, Lr/k;->g(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p1, p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4}, Lo0/p;->c()V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void

    .line 151
    :cond_a
    invoke-virtual {v4}, Lo0/p;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    iget p4, v4, Lo0/p;->f:I

    .line 156
    .line 157
    invoke-static {v4}, Lr/k;->g(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v4, Lo0/p;->f:I

    .line 162
    .line 163
    invoke-virtual {v4, p1, v8, v7, v0}, Lo0/p;->b(LP/o;FZLC1/a;)V

    .line 164
    .line 165
    .line 166
    iget p1, v4, Lo0/p;->f:I

    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    invoke-static {v4}, Lr/k;->g(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge p1, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4}, Lo0/p;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {p2, p3, v0, v1}, Lo0/E;->g(JJ)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-lez p1, :cond_b

    .line 185
    .line 186
    iget p1, v4, Lo0/p;->f:I

    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    add-int/lit8 p2, p4, 0x1

    .line 191
    .line 192
    iget-object p3, v4, Lo0/p;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    iget v0, v4, Lo0/p;->g:I

    .line 195
    .line 196
    invoke-static {p3, p3, p2, p1, v0}, Lr1/k;->D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    iget-object p3, v4, Lo0/p;->e:[J

    .line 200
    .line 201
    iget v0, v4, Lo0/p;->g:I

    .line 202
    .line 203
    invoke-static {p3, p3, p2, p1, v0}, Lr1/k;->C([J[JIII)V

    .line 204
    .line 205
    .line 206
    iget p1, v4, Lo0/p;->g:I

    .line 207
    .line 208
    add-int/2addr p1, p4

    .line 209
    iget p2, v4, Lo0/p;->f:I

    .line 210
    .line 211
    sub-int/2addr p1, p2

    .line 212
    add-int/lit8 p1, p1, -0x1

    .line 213
    .line 214
    iput p1, v4, Lo0/p;->f:I

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v4}, Lo0/p;->c()V

    .line 217
    .line 218
    .line 219
    iput p4, v4, Lo0/p;->f:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    move-object/from16 v4, p5

    .line 223
    .line 224
    move/from16 v7, p7

    .line 225
    .line 226
    move/from16 v8, p8

    .line 227
    .line 228
    invoke-virtual {p2}, Lo0/X;->a()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p1, v0}, Lo0/E;->d(Lo0/j;I)LP/o;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v0, p0

    .line 237
    move-object v2, p2

    .line 238
    move/from16 v6, p6

    .line 239
    .line 240
    move-object v5, v4

    .line 241
    move-wide v3, p3

    .line 242
    invoke-virtual/range {v0 .. v8}, Lo0/a0;->Y0(LP/o;Lo0/X;JLo0/p;ZZF)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/B;->t:LJ0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LJ0/b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lo0/f0;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lo0/a0;->z:J

    .line 11
    .line 12
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v3, v0, v3

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-static {v2, p1}, Lg0/c;->g(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final b1(Lo0/a0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo0/a0;->q:Lo0/a0;

    .line 8
    .line 9
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lo0/a0;->b1(Lo0/a0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lo0/a0;->z:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, LJ0/h;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lo0/a0;->J:[F

    .line 26
    .line 27
    invoke-static {p1}, LW/E;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lo0/a0;->z:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, LW/E;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, LW/E;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lo0/a0;->G:Lo0/f0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lo0/f0;->f([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final c1(Lo0/a0;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lo0/a0;->G:Lo0/f0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lo0/f0;->c([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Lo0/a0;->z:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, LJ0/h;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lo0/a0;->J:[F

    .line 26
    .line 27
    invoke-static {v3}, LW/E;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, LW/E;->h([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, LW/E;->g([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lo0/a0;->q:Lo0/a0;

    .line 51
    .line 52
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final d1(LC1/c;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo0/a0;->o:Lo0/B;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lo0/a0;->t:LC1/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lo0/a0;->u:LJ0/b;

    .line 12
    .line 13
    iget-object v3, v2, Lo0/B;->t:LJ0/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lo0/a0;->v:LJ0/k;

    .line 22
    .line 23
    iget-object v3, v2, Lo0/B;->u:LJ0/k;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lo0/B;->t:LJ0/b;

    .line 32
    .line 33
    iput-object v3, p0, Lo0/a0;->u:LJ0/b;

    .line 34
    .line 35
    iget-object v3, v2, Lo0/B;->u:LJ0/k;

    .line 36
    .line 37
    iput-object v3, p0, Lo0/a0;->v:LJ0/k;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo0/B;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lo0/a0;->E:LD0/o;

    .line 44
    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    if-eqz p1, :cond_e

    .line 48
    .line 49
    iput-object p1, p0, Lo0/a0;->t:LC1/c;

    .line 50
    .line 51
    iget-object p1, p0, Lo0/a0;->G:Lo0/f0;

    .line 52
    .line 53
    if-nez p1, :cond_c

    .line 54
    .line 55
    invoke-static {v2}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Lp0/t;

    .line 61
    .line 62
    iget-object p1, v7, Lp0/t;->r0:Lv/t;

    .line 63
    .line 64
    iget-object p2, p1, Lv/t;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, LF/e;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p1, Lv/t;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object v3, p1, Lv/t;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LF/e;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, LF/e;->l(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    if-nez p2, :cond_2

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, LF/e;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget p1, v0, LF/e;->f:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LF/e;->m(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/ref/Reference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 p1, 0x0

    .line 112
    :goto_2
    check-cast p1, Lo0/f0;

    .line 113
    .line 114
    iget-object v8, p0, Lo0/a0;->D:LA/K;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1, v8, v9}, Lo0/f0;->k(LC1/e;LC1/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p2, 0x1c

    .line 131
    .line 132
    if-eq p1, p2, :cond_7

    .line 133
    .line 134
    new-instance v4, Lp0/s0;

    .line 135
    .line 136
    invoke-virtual {v7}, Lp0/t;->getGraphicsContext()LW/B;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, LW/B;->b()LZ/c;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v7}, Lp0/t;->getGraphicsContext()LW/B;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct/range {v4 .. v9}, Lp0/s0;-><init>(LZ/c;LW/B;Lp0/t;LC1/e;LC1/a;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-boolean p1, v7, Lp0/t;->T:Z

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    :try_start_0
    new-instance p1, Lp0/F0;

    .line 164
    .line 165
    invoke-direct {p1, v7, v8, v9}, Lp0/F0;-><init>(Lp0/t;LC1/e;LC1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    const/4 p1, 0x0

    .line 170
    iput-boolean p1, v7, Lp0/t;->T:Z

    .line 171
    .line 172
    :cond_8
    iget-object p1, v7, Lp0/t;->G:Lp0/p0;

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    sget-boolean p1, Lp0/R0;->v:Z

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    new-instance p1, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lp0/L;->w(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    sget-boolean p1, Lp0/R0;->w:Z

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    new-instance p1, Lp0/p0;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Lp0/p0;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    new-instance p1, Lp0/S0;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Lp0/p0;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iput-object p1, v7, Lp0/t;->G:Lp0/p0;

    .line 216
    .line 217
    const/4 p2, -0x1

    .line 218
    invoke-virtual {v7, p1, p2}, Lp0/t;->addView(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    new-instance p1, Lp0/R0;

    .line 222
    .line 223
    iget-object p2, v7, Lp0/t;->G:Lp0/p0;

    .line 224
    .line 225
    invoke-static {p2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v7, p2, v8, v9}, Lp0/R0;-><init>(Lp0/t;Lp0/p0;LC1/e;LC1/a;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-wide v3, p0, Lm0/M;->f:J

    .line 232
    .line 233
    invoke-interface {p1, v3, v4}, Lo0/f0;->b(J)V

    .line 234
    .line 235
    .line 236
    iget-wide v3, p0, Lo0/a0;->z:J

    .line 237
    .line 238
    invoke-interface {p1, v3, v4}, Lo0/f0;->h(J)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lo0/a0;->G:Lo0/f0;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lo0/a0;->e1(Z)V

    .line 244
    .line 245
    .line 246
    iput-boolean v1, v2, Lo0/B;->C:Z

    .line 247
    .line 248
    invoke-virtual {v9}, LD0/o;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    if-eqz p2, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lo0/a0;->e1(Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    return-void

    .line 258
    :cond_e
    const/4 p1, 0x0

    .line 259
    iput-object p1, p0, Lo0/a0;->t:LC1/c;

    .line 260
    .line 261
    iget-object p2, p0, Lo0/a0;->G:Lo0/f0;

    .line 262
    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-interface {p2}, Lo0/f0;->g()V

    .line 266
    .line 267
    .line 268
    iput-boolean v1, v2, Lo0/B;->C:Z

    .line 269
    .line 270
    invoke-virtual {v9}, LD0/o;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-boolean p2, p2, LP/o;->p:Z

    .line 278
    .line 279
    if-eqz p2, :cond_f

    .line 280
    .line 281
    iget-object p2, v2, Lo0/B;->l:Lo0/g0;

    .line 282
    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    check-cast p2, Lp0/t;

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Lp0/t;->w(Lo0/B;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iput-object p1, p0, Lo0/a0;->G:Lo0/f0;

    .line 291
    .line 292
    iput-boolean v0, p0, Lo0/a0;->F:Z

    .line 293
    .line 294
    return-void
.end method

.method public final e(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LP/o;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lm0/T;->f(Lm0/p;)Lm0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo0/a0;->o:Lo0/B;

    .line 14
    .line 15
    invoke-static {v1}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp0/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp0/t;->A()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp0/t;->P:[F

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, LW/E;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lm0/p;->U(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, LV/c;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lo0/a0;->Q0(Lm0/p;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final e1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lo0/a0;->t:LC1/c;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    sget-object v3, Lo0/a0;->H:LW/M;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LW/M;->e(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, LW/M;->f(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, LW/M;->c(F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, LW/M;->g(F)V

    .line 25
    .line 26
    .line 27
    sget-wide v4, LW/C;->a:J

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, LW/M;->d(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, LW/M;->k(J)V

    .line 33
    .line 34
    .line 35
    iget v4, v3, LW/M;->k:F

    .line 36
    .line 37
    const/high16 v5, 0x41000000    # 8.0f

    .line 38
    .line 39
    cmpg-float v4, v4, v5

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v4, v3, LW/M;->d:I

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0x800

    .line 47
    .line 48
    iput v4, v3, LW/M;->d:I

    .line 49
    .line 50
    iput v5, v3, LW/M;->k:F

    .line 51
    .line 52
    :goto_0
    sget-wide v4, LW/S;->b:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, LW/M;->m(J)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LW/K;->a:LC0/a;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, LW/M;->j(LW/O;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, v3, LW/M;->n:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget v4, v3, LW/M;->d:I

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0x4000

    .line 70
    .line 71
    iput v4, v3, LW/M;->d:I

    .line 72
    .line 73
    iput-boolean v5, v3, LW/M;->n:Z

    .line 74
    .line 75
    :cond_1
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v6, v3, LW/M;->o:J

    .line 81
    .line 82
    iput-object v1, v3, LW/M;->r:LW/I;

    .line 83
    .line 84
    iput v5, v3, LW/M;->d:I

    .line 85
    .line 86
    iget-object v1, p0, Lo0/a0;->o:Lo0/B;

    .line 87
    .line 88
    iget-object v4, v1, Lo0/B;->t:LJ0/b;

    .line 89
    .line 90
    iput-object v4, v3, LW/M;->p:LJ0/b;

    .line 91
    .line 92
    iget-object v4, v1, Lo0/B;->u:LJ0/k;

    .line 93
    .line 94
    iput-object v4, v3, LW/M;->q:LJ0/k;

    .line 95
    .line 96
    iget-wide v4, p0, Lm0/M;->f:J

    .line 97
    .line 98
    invoke-static {v4, v5}, LF1/a;->Z(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iput-wide v4, v3, LW/M;->o:J

    .line 103
    .line 104
    invoke-static {v1}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lp0/t;

    .line 109
    .line 110
    invoke-virtual {v4}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lo0/d;->i:Lo0/d;

    .line 115
    .line 116
    new-instance v6, LD0/o;

    .line 117
    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    invoke-direct {v6, v7, v2}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0, v5, v6}, Lo0/i0;->a(Lo0/h0;LC1/c;LC1/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lo0/a0;->C:Lo0/s;

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    new-instance v2, Lo0/s;

    .line 131
    .line 132
    invoke-direct {v2}, Lo0/s;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lo0/a0;->C:Lo0/s;

    .line 136
    .line 137
    :cond_2
    iget v4, v3, LW/M;->e:F

    .line 138
    .line 139
    iput v4, v2, Lo0/s;->a:F

    .line 140
    .line 141
    iget v4, v3, LW/M;->f:F

    .line 142
    .line 143
    iput v4, v2, Lo0/s;->b:F

    .line 144
    .line 145
    iget v4, v3, LW/M;->k:F

    .line 146
    .line 147
    iput v4, v2, Lo0/s;->c:F

    .line 148
    .line 149
    iget-wide v4, v3, LW/M;->l:J

    .line 150
    .line 151
    iput-wide v4, v2, Lo0/s;->d:J

    .line 152
    .line 153
    invoke-interface {v0, v3}, Lo0/f0;->e(LW/M;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v3, LW/M;->n:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lo0/a0;->s:Z

    .line 159
    .line 160
    iget v0, v3, LW/M;->g:F

    .line 161
    .line 162
    iput v0, p0, Lo0/a0;->w:F

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, v1, Lo0/B;->l:Lo0/g0;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    check-cast p1, Lp0/t;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lp0/t;->w(Lo0/B;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 177
    .line 178
    invoke-static {p1}, LF1/a;->Y(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    iget-object p1, p0, Lo0/a0;->t:LC1/c;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    const-string p1, "null layer with a non-null layerBlock"

    .line 188
    .line 189
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final f(Lm0/p;Z)LV/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LP/o;->p:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lm0/p;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lo0/a0;->Z0(Lm0/p;)Lo0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo0/a0;->R0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo0/a0;->E0(Lo0/a0;)Lo0/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lo0/a0;->B:LV/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LV/b;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, LV/b;->a:F

    .line 38
    .line 39
    iput v3, v2, LV/b;->b:F

    .line 40
    .line 41
    iput v3, v2, LV/b;->c:F

    .line 42
    .line 43
    iput v3, v2, LV/b;->d:F

    .line 44
    .line 45
    iput-object v2, p0, Lo0/a0;->B:LV/b;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, LV/b;->a:F

    .line 48
    .line 49
    iput v3, v2, LV/b;->b:F

    .line 50
    .line 51
    invoke-interface {p1}, Lm0/p;->T()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, LV/b;->c:F

    .line 61
    .line 62
    invoke-interface {p1}, Lm0/p;->T()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, LV/b;->d:F

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, Lo0/a0;->W0(LV/b;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LV/b;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, LV/d;->e:LV/d;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v0, v0, Lo0/a0;->q:Lo0/a0;

    .line 92
    .line 93
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lo0/a0;->w0(Lo0/a0;LV/b;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LV/d;

    .line 101
    .line 102
    iget p2, v2, LV/b;->a:F

    .line 103
    .line 104
    iget v0, v2, LV/b;->b:F

    .line 105
    .line 106
    iget v1, v2, LV/b;->c:F

    .line 107
    .line 108
    iget v2, v2, LV/b;->d:F

    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1, v2}, LV/d;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "LayoutCoordinates "

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not attached!"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 138
    .line 139
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final f1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    not-long v0, v0

    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lo0/a0;->s:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lo0/f0;->l(J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/a0;->U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 6
    .line 7
    invoke-static {v0}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp0/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp0/t;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp0/t;->O:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, LW/E;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final getLayoutDirection()LJ0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/B;->u:LJ0/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/B;->t:LJ0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LJ0/b;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/B;->y:Lo0/U;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo0/U;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 18
    .line 19
    iget-object v0, v0, Lo0/U;->d:Lo0/o0;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget v4, v0, LP/o;->f:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, Lo0/j0;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Lo0/j0;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Lo0/j0;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v6, v4, LP/o;->f:I

    .line 45
    .line 46
    and-int/2addr v6, v2

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    instance-of v6, v4, Lo0/k;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lo0/k;

    .line 55
    .line 56
    iget-object v6, v6, Lo0/k;->r:LP/o;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget v9, v6, LP/o;->f:I

    .line 63
    .line 64
    and-int/2addr v9, v2

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    move-object v4, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    new-instance v5, LF/e;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    new-array v8, v8, [LP/o;

    .line 80
    .line 81
    invoke-direct {v5, v8}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v4}, LF/e;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_3
    invoke-virtual {v5, v6}, LF/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v6, v6, LP/o;->i:LP/o;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v7, v8, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v5}, Lo0/E;->e(LF/e;)LP/o;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v1

    .line 108
    :cond_9
    return-object v3
.end method

.method public final k()Lm0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LP/o;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0/a0;->R0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 13
    .line 14
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 15
    .line 16
    iget-object v0, v0, Lo0/U;->c:Lo0/a0;

    .line 17
    .line 18
    iget-object v0, v0, Lo0/a0;->q:Lo0/a0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 22
    .line 23
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final n0()Lo0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->p:Lo0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lm0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->x:Lm0/G;

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

.method public final q0()Lo0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lm0/G;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a0;->x:Lm0/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final s0()Lo0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->q:Lo0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo0/a0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0/B;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0/a0;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(Lm0/p;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo0/a0;->Z0(Lm0/p;)Lo0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo0/a0;->R0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo0/a0;->E0(Lo0/a0;)Lo0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, LW/E;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lo0/a0;->c1(Lo0/a0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lo0/a0;->b1(Lo0/a0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo0/a0;->z:J

    .line 2
    .line 3
    iget v2, p0, Lo0/a0;->A:F

    .line 4
    .line 5
    iget-object v3, p0, Lo0/a0;->t:LC1/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lm0/M;->d0(JFLC1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w0(Lo0/a0;LV/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo0/a0;->q:Lo0/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo0/a0;->w0(Lo0/a0;LV/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lo0/a0;->z:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, LV/b;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, LV/b;->a:F

    .line 23
    .line 24
    iget v3, p2, LV/b;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, LV/b;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, LV/b;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, LV/b;->b:F

    .line 41
    .line 42
    iget v1, p2, LV/b;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, LV/b;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lo0/a0;->G:Lo0/f0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lo0/f0;->j(LV/b;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lo0/a0;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lm0/M;->f:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, LV/b;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0(Lo0/a0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lo0/a0;->q:Lo0/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lo0/a0;->x0(Lo0/a0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0/a0;->F0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lo0/a0;->F0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final y0(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, LV/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lm0/M;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, LV/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Lm0/M;->f:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p2, v1

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p2

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Lg0/c;->h(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final z0(JJ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/M;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, LV/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lm0/M;->f:J

    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p3, p4}, LV/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo0/a0;->y0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, LV/f;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p4}, LV/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, p4, v3

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    neg-float p4, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lm0/M;->a0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p4, v4

    .line 62
    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p2, p1, v3

    .line 71
    .line 72
    if-gez p2, :cond_2

    .line 73
    .line 74
    neg-float p1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v4, p0, Lm0/M;->f:J

    .line 77
    .line 78
    and-long/2addr v4, v1

    .line 79
    long-to-int p2, v4

    .line 80
    int-to-float p2, p2

    .line 81
    sub-float/2addr p1, p2

    .line 82
    :goto_1
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p4, p1}, Lg0/c;->g(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    cmpl-float p4, v0, v3

    .line 91
    .line 92
    if-gtz p4, :cond_3

    .line 93
    .line 94
    cmpl-float p4, p3, v3

    .line 95
    .line 96
    if-lez p4, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    cmpg-float p4, p4, v0

    .line 103
    .line 104
    if-gtz p4, :cond_4

    .line 105
    .line 106
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    cmpg-float p3, p4, p3

    .line 111
    .line 112
    if-gtz p3, :cond_4

    .line 113
    .line 114
    const/16 p3, 0x20

    .line 115
    .line 116
    shr-long p3, p1, p3

    .line 117
    .line 118
    long-to-int p3, p3

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    and-long/2addr p1, v1

    .line 124
    long-to-int p1, p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-float/2addr p3, p3

    .line 130
    mul-float/2addr p1, p1

    .line 131
    add-float/2addr p1, p3

    .line 132
    return p1

    .line 133
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134
    .line 135
    return p1
.end method
