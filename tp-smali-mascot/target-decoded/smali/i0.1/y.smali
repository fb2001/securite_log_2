.class public final Li0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/b;
.implements Lu1/c;


# instance fields
.field public final d:LM1/g;

.field public final synthetic e:Li0/A;

.field public f:LM1/g;

.field public g:Li0/j;

.field public final synthetic h:Li0/A;


# direct methods
.method public constructor <init>(Li0/A;LM1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/y;->h:Li0/A;

    .line 5
    .line 6
    iput-object p2, p0, Li0/y;->d:LM1/g;

    .line 7
    .line 8
    iput-object p1, p0, Li0/y;->e:Li0/A;

    .line 9
    .line 10
    sget-object p1, Li0/j;->e:Li0/j;

    .line 11
    .line 12
    iput-object p1, p0, Li0/y;->g:Li0/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ0/b;->B(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ0/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ0/b;->O(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final S(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ0/b;->S(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ0/b;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/A;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Li0/j;Lw1/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LM1/g;

    .line 2
    .line 3
    invoke-static {p2}, Lr1/l;->q(Lu1/c;)Lu1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LM1/g;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM1/g;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li0/y;->g:Li0/j;

    .line 15
    .line 16
    iput-object v0, p0, Li0/y;->f:LM1/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LM1/g;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object v0, p0, Li0/y;->h:Li0/A;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo0/B;->v:Lp0/P0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp0/P0;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, LJ0/b;->O(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Li0/A;->y:J

    .line 18
    .line 19
    invoke-static {v1, v2}, LV/f;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shr-long v5, v3, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    int-to-float v5, v5

    .line 29
    sub-float/2addr v0, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v6

    .line 38
    invoke-static {v1, v2}, LV/f;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide v7, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v2, v3, v7

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-float/2addr v1, v6

    .line 57
    invoke-static {v0, v1}, Lg0/c;->h(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public final e()Lu1/h;
    .locals 1

    .line 1
    sget-object v0, Lu1/i;->d:Lu1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lp0/P0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->h:Li0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo0/B;->v:Lp0/P0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ0/b;->f0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JLC1/e;Lw1/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Li0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li0/w;

    .line 7
    .line 8
    iget v1, v0, Li0/w;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li0/w;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li0/w;-><init>(Li0/y;Lw1/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li0/w;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li0/w;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Li0/w;->g:LM1/n0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, La/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Li0/y;->f:LM1/g;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, Li0/k;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Li0/k;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, La/a;->i(Ljava/lang/Throwable;)Lq1/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p4, v1}, LM1/g;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Li0/y;->h:Li0/A;

    .line 76
    .line 77
    invoke-virtual {p4}, LP/o;->k0()LM1/x;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Li0/x;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p1, p2, p0, v3}, Li0/x;-><init>(JLi0/y;Lu1/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p4, v3, v1, p1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_1
    iput-object p1, v0, Li0/w;->g:LM1/n0;

    .line 93
    .line 94
    iput v2, v0, Li0/w;->j:I

    .line 95
    .line 96
    invoke-interface {p3, p0, v0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 101
    .line 102
    if-ne p4, p2, :cond_4

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Li0/b;->d:Li0/b;

    .line 106
    .line 107
    invoke-interface {p1, p2}, LM1/W;->a(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, Li0/b;->d:Li0/b;

    .line 112
    .line 113
    invoke-interface {p1, p3}, LM1/W;->a(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/A;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/A;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/y;->h:Li0/A;

    .line 2
    .line 3
    iget-object v1, v0, Li0/A;->v:LF/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Li0/A;->v:LF/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LF/e;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Li0/y;->d:LM1/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LM1/g;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final q(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ0/b;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ0/b;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final s(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->e:Li0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/A;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
