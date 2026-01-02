.class public final Lo0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/B;

.field public final b:Lv/t;

.field public c:Z

.field public d:Z

.field public final e:Lv/t;

.field public final f:LF/e;

.field public final g:J

.field public final h:LF/e;

.field public i:LJ0/a;


# direct methods
.method public constructor <init>(Lo0/B;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/P;->a:Lo0/B;

    .line 5
    .line 6
    new-instance p1, Lv/t;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lv/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo0/P;->b:Lv/t;

    .line 14
    .line 15
    new-instance p1, Lv/t;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lv/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo0/P;->e:Lv/t;

    .line 23
    .line 24
    new-instance p1, LF/e;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Lo0/B;

    .line 29
    .line 30
    invoke-direct {p1, v1}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo0/P;->f:LF/e;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, Lo0/P;->g:J

    .line 38
    .line 39
    new-instance p1, LF/e;

    .line 40
    .line 41
    new-array v0, v0, [Lo0/O;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo0/P;->h:LF/e;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lo0/B;LJ0/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/B;->f:Lo0/B;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/B;->z:Lo0/J;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lo0/J;->s:Lo0/G;

    .line 14
    .line 15
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, LJ0/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lo0/G;->q0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lo0/J;->s:Lo0/G;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lo0/G;->o:LJ0/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, LJ0/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lo0/G;->q0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lo0/B;->f:Lo0/B;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lo0/B;->P(Lo0/B;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lo0/B;->p()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v4, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lo0/B;->N(Lo0/B;ZI)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lo0/B;->p()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lo0/B;->M(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return p1
.end method

.method public static c(Lo0/B;LJ0/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lo0/B;->H:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo0/B;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lo0/B;->z:Lo0/J;

    .line 12
    .line 13
    iget-object v1, v1, Lo0/J;->r:Lo0/H;

    .line 14
    .line 15
    iget-wide v2, p1, LJ0/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lo0/H;->r0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lo0/B;->J(Lo0/B;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lo0/B;->z:Lo0/J;

    .line 35
    .line 36
    iget-object p0, p0, Lo0/J;->r:Lo0/H;

    .line 37
    .line 38
    iget p0, p0, Lo0/H;->n:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Lo0/B;->P(Lo0/B;ZI)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lo0/B;->O(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return p1
.end method

.method public static f(Lo0/B;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/J;->r:Lo0/H;

    .line 4
    .line 5
    iget v0, p0, Lo0/H;->n:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lo0/H;->v:Lo0/C;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0/C;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo0/P;->e:Lv/t;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lv/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LF/e;

    .line 9
    .line 10
    invoke-virtual {p1}, LF/e;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo0/P;->a:Lo0/B;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, Lo0/B;->F:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, v1, Lv/t;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LF/e;

    .line 23
    .line 24
    sget-object v2, Lo0/e0;->b:Lo0/e0;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LF/e;->p(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, LF/e;->f:I

    .line 30
    .line 31
    iget-object v3, v1, Lv/t;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [Lo0/B;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Lo0/B;

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    iput-object v4, v1, Lv/t;->f:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v2, :cond_3

    .line 53
    .line 54
    iget-object v5, p1, LF/e;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, LF/e;->g()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    :goto_1
    const/4 p1, -0x1

    .line 68
    if-ge p1, v2, :cond_5

    .line 69
    .line 70
    aget-object p1, v3, v2

    .line 71
    .line 72
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, Lo0/B;->F:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lv/t;->r(Lo0/B;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v3, v1, Lv/t;->f:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d(Lo0/B;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/P;->b:Lv/t;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lv/t;

    .line 8
    .line 9
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo0/r0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lv/t;->f:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lo0/P;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, Lo0/B;->z:Lo0/J;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lo0/J;->g:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v0, v0, Lo0/J;->d:Z

    .line 37
    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lo0/P;->e(Lo0/B;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, "node not yet measured"

    .line 45
    .line 46
    invoke-static {p1}, LF1/a;->W(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 51
    .line 52
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final e(Lo0/B;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo0/B;->v()LF/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LF/e;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lo0/P;->b:Lv/t;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    move v5, v3

    .line 16
    :cond_0
    aget-object v6, v0, v5

    .line 17
    .line 18
    check-cast v6, Lo0/B;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, Lo0/P;->f(Lo0/B;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_b

    .line 29
    .line 30
    invoke-virtual {v6}, Lo0/B;->p()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v4, :cond_2

    .line 35
    .line 36
    iget-object v7, v6, Lo0/B;->z:Lo0/J;

    .line 37
    .line 38
    iget-object v7, v7, Lo0/J;->s:Lo0/G;

    .line 39
    .line 40
    if-eqz v7, :cond_b

    .line 41
    .line 42
    iget-object v7, v7, Lo0/G;->s:Lo0/C;

    .line 43
    .line 44
    if-eqz v7, :cond_b

    .line 45
    .line 46
    invoke-virtual {v7}, Lo0/C;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v4, :cond_b

    .line 51
    .line 52
    :cond_2
    invoke-static {v6}, Lo0/E;->o(Lo0/B;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v6, Lo0/B;->z:Lo0/J;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-boolean v7, v8, Lo0/J;->g:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v2, Lv/t;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lv/t;

    .line 69
    .line 70
    iget-object v7, v7, Lv/t;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lo0/r0;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v6, v4, v3}, Lo0/P;->i(Lo0/B;ZZ)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0, v6, v4}, Lo0/P;->d(Lo0/B;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-boolean v7, v8, Lo0/J;->g:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-boolean v7, v8, Lo0/J;->d:Z

    .line 93
    .line 94
    :goto_1
    if-eqz v7, :cond_9

    .line 95
    .line 96
    iget-object v7, v2, Lv/t;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lv/t;

    .line 99
    .line 100
    iget-object v7, v7, Lv/t;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lo0/r0;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-nez v7, :cond_8

    .line 112
    .line 113
    iget-object v7, v2, Lv/t;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lv/t;

    .line 116
    .line 117
    iget-object v7, v7, Lv/t;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lo0/r0;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v7, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :goto_2
    move v7, v4

    .line 131
    :goto_3
    if-eqz v7, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v6, p2, v3}, Lo0/P;->i(Lo0/B;ZZ)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz p2, :cond_a

    .line 137
    .line 138
    iget-boolean v7, v8, Lo0/J;->g:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iget-boolean v7, v8, Lo0/J;->d:Z

    .line 142
    .line 143
    :goto_4
    if-nez v7, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, v6, p2}, Lo0/P;->e(Lo0/B;Z)V

    .line 146
    .line 147
    .line 148
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    if-lt v5, v1, :cond_0

    .line 151
    .line 152
    :cond_c
    iget-object v0, p1, Lo0/B;->z:Lo0/J;

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    iget-boolean v0, v0, Lo0/J;->g:Z

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    iget-boolean v0, v0, Lo0/J;->d:Z

    .line 160
    .line 161
    :goto_5
    if-eqz v0, :cond_11

    .line 162
    .line 163
    iget-object v0, v2, Lv/t;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lv/t;

    .line 166
    .line 167
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lo0/r0;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz p2, :cond_e

    .line 176
    .line 177
    move v4, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_e
    if-nez v0, :cond_10

    .line 180
    .line 181
    iget-object v0, v2, Lv/t;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lv/t;

    .line 184
    .line 185
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lo0/r0;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    move v4, v3

    .line 197
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v3}, Lo0/P;->i(Lo0/B;ZZ)Z

    .line 200
    .line 201
    .line 202
    :cond_11
    return-void
.end method

.method public final g(Lp0/q;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo0/P;->b:Lv/t;

    .line 4
    .line 5
    iget-object v2, v1, Lo0/P;->a:Lo0/B;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo0/B;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_17

    .line 12
    .line 13
    invoke-virtual {v2}, Lo0/B;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    iget-boolean v3, v1, Lo0/P;->c:Z

    .line 20
    .line 21
    if-nez v3, :cond_15

    .line 22
    .line 23
    iget-object v3, v1, Lo0/P;->i:LJ0/a;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iput-boolean v6, v1, Lo0/P;->c:Z

    .line 30
    .line 31
    iput-boolean v6, v1, Lo0/P;->d:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lv/t;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lv/t;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v8, v0, Lv/t;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lv/t;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-object v7, v8, Lv/t;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lo0/r0;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    xor-int/lit8 v9, v7, 0x1

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v8, Lv/t;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lo0/r0;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lo0/B;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lv/t;->x(Lo0/B;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v7, v0, Lv/t;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lv/t;

    .line 79
    .line 80
    iget-object v8, v7, Lv/t;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lo0/r0;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lo0/B;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lv/t;->x(Lo0/B;)Z

    .line 91
    .line 92
    .line 93
    move-object v7, v8

    .line 94
    :goto_1
    invoke-virtual {v1, v7, v9, v6}, Lo0/P;->i(Lo0/B;ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v7, v2, :cond_0

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lp0/q;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :cond_4
    :goto_2
    iput-boolean v5, v1, Lo0/P;->c:Z

    .line 114
    .line 115
    iput-boolean v5, v1, Lo0/P;->d:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    iput-boolean v5, v1, Lo0/P;->c:Z

    .line 119
    .line 120
    iput-boolean v5, v1, Lo0/P;->d:Z

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    move v3, v5

    .line 124
    :goto_4
    iget-object v0, v1, Lo0/P;->f:LF/e;

    .line 125
    .line 126
    iget v2, v0, LF/e;->f:I

    .line 127
    .line 128
    if-lez v2, :cond_14

    .line 129
    .line 130
    iget-object v7, v0, LF/e;->d:[Ljava/lang/Object;

    .line 131
    .line 132
    move v8, v5

    .line 133
    :goto_5
    aget-object v9, v7, v8

    .line 134
    .line 135
    check-cast v9, Lo0/B;

    .line 136
    .line 137
    iget-object v9, v9, Lo0/B;->y:Lo0/U;

    .line 138
    .line 139
    iget-object v10, v9, Lo0/U;->b:Lo0/r;

    .line 140
    .line 141
    const/16 v11, 0x80

    .line 142
    .line 143
    invoke-static {v11}, Lo0/b0;->h(I)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    iget-object v13, v10, Lo0/r;->M:Lo0/o0;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    iget-object v13, v10, Lo0/r;->M:Lo0/o0;

    .line 153
    .line 154
    iget-object v13, v13, LP/o;->h:LP/o;

    .line 155
    .line 156
    if-nez v13, :cond_8

    .line 157
    .line 158
    :cond_7
    const/16 v16, 0x0

    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_8
    :goto_6
    sget-object v14, Lo0/a0;->H:LW/M;

    .line 163
    .line 164
    invoke-virtual {v10, v12}, Lo0/a0;->K0(Z)LP/o;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :goto_7
    if-eqz v10, :cond_7

    .line 169
    .line 170
    iget v12, v10, LP/o;->g:I

    .line 171
    .line 172
    and-int/2addr v12, v11

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    iget v12, v10, LP/o;->f:I

    .line 176
    .line 177
    and-int/2addr v12, v11

    .line 178
    if-eqz v12, :cond_11

    .line 179
    .line 180
    move-object v12, v10

    .line 181
    const/4 v14, 0x0

    .line 182
    :goto_8
    if-eqz v12, :cond_11

    .line 183
    .line 184
    instance-of v15, v12, Lo0/t;

    .line 185
    .line 186
    if-eqz v15, :cond_a

    .line 187
    .line 188
    check-cast v12, Lo0/t;

    .line 189
    .line 190
    iget-object v15, v9, Lo0/U;->b:Lo0/r;

    .line 191
    .line 192
    invoke-interface {v12, v15}, Lo0/t;->i0(Lm0/p;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    const/16 v16, 0x0

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_a
    iget v15, v12, LP/o;->f:I

    .line 199
    .line 200
    and-int/2addr v15, v11

    .line 201
    if-eqz v15, :cond_9

    .line 202
    .line 203
    instance-of v15, v12, Lo0/k;

    .line 204
    .line 205
    if-eqz v15, :cond_9

    .line 206
    .line 207
    move-object v15, v12

    .line 208
    check-cast v15, Lo0/k;

    .line 209
    .line 210
    iget-object v15, v15, Lo0/k;->r:LP/o;

    .line 211
    .line 212
    move v4, v5

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_9
    if-eqz v15, :cond_f

    .line 216
    .line 217
    iget v5, v15, LP/o;->f:I

    .line 218
    .line 219
    and-int/2addr v5, v11

    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    if-ne v4, v6, :cond_b

    .line 225
    .line 226
    move-object v12, v15

    .line 227
    goto :goto_a

    .line 228
    :cond_b
    if-nez v14, :cond_c

    .line 229
    .line 230
    new-instance v14, LF/e;

    .line 231
    .line 232
    const/16 v5, 0x10

    .line 233
    .line 234
    new-array v5, v5, [LP/o;

    .line 235
    .line 236
    invoke-direct {v14, v5}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    if-eqz v12, :cond_d

    .line 240
    .line 241
    invoke-virtual {v14, v12}, LF/e;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v12, v16

    .line 245
    .line 246
    :cond_d
    invoke-virtual {v14, v15}, LF/e;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_a
    iget-object v15, v15, LP/o;->i:LP/o;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    if-ne v4, v6, :cond_10

    .line 254
    .line 255
    :goto_b
    const/4 v5, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_10
    :goto_c
    invoke-static {v14}, Lo0/E;->e(LF/e;)LP/o;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    goto :goto_b

    .line 262
    :cond_11
    const/16 v16, 0x0

    .line 263
    .line 264
    if-eq v10, v13, :cond_12

    .line 265
    .line 266
    iget-object v10, v10, LP/o;->i:LP/o;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_12
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    if-lt v8, v2, :cond_13

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_13
    const/4 v5, 0x0

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_14
    :goto_e
    invoke-virtual {v0}, LF/e;->g()V

    .line 279
    .line 280
    .line 281
    return v3

    .line 282
    :cond_15
    const/16 v16, 0x0

    .line 283
    .line 284
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 285
    .line 286
    invoke-static {v0}, LF1/a;->W(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v16

    .line 290
    :cond_16
    const/16 v16, 0x0

    .line 291
    .line 292
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 293
    .line 294
    invoke-static {v0}, LF1/a;->W(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v16

    .line 298
    :cond_17
    const/16 v16, 0x0

    .line 299
    .line 300
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 301
    .line 302
    invoke-static {v0}, LF1/a;->W(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v16
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/P;->b:Lv/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/t;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lo0/P;->a:Lo0/B;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo0/B;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Lo0/B;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Lo0/P;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lo0/P;->i:LJ0/a;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lo0/P;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Lo0/P;->d:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv/t;

    .line 41
    .line 42
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo0/r0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lo0/B;->f:Lo0/B;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lo0/P;->k(Lo0/B;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lo0/P;->j(Lo0/B;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lo0/P;->k(Lo0/B;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lo0/P;->c:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lo0/P;->d:Z

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iput-boolean v3, p0, Lo0/P;->c:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Lo0/P;->d:Z

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 79
    .line 80
    invoke-static {v0}, LF1/a;->W(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 85
    .line 86
    invoke-static {v0}, LF1/a;->W(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 91
    .line 92
    invoke-static {v0}, LF1/a;->W(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_5
    return-void
.end method

.method public final i(Lo0/B;ZZ)Z
    .locals 8

    .line 1
    iget-boolean v0, p1, Lo0/B;->G:Z

    .line 2
    .line 3
    iget-object v1, p1, Lo0/B;->z:Lo0/J;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo0/B;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Lo0/J;->r:Lo0/H;

    .line 17
    .line 18
    iget-boolean v0, v0, Lo0/H;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, v1, Lo0/J;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lo0/P;->f(Lo0/B;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lo0/B;->F()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v1, Lo0/J;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lo0/B;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, Lo0/J;->s:Lo0/G;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lo0/G;->s:Lo0/C;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lo0/C;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v1, Lo0/J;->r:Lo0/H;

    .line 71
    .line 72
    iget-object v0, v0, Lo0/H;->v:Lo0/C;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo0/C;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lo0/J;->s:Lo0/G;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lo0/G;->s:Lo0/C;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lo0/C;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    return v2

    .line 96
    :cond_4
    :goto_1
    iget-object v0, p0, Lo0/P;->a:Lo0/B;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    iget-object v5, p0, Lo0/P;->i:LJ0/a;

    .line 102
    .line 103
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v5, v4

    .line 108
    :goto_2
    const/4 v6, 0x3

    .line 109
    if-eqz p2, :cond_b

    .line 110
    .line 111
    iget-boolean p2, v1, Lo0/J;->g:Z

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-static {p1, v5}, Lo0/P;->b(Lo0/B;LJ0/a;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move p2, v2

    .line 121
    :goto_3
    if-eqz p3, :cond_15

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    iget-boolean p3, v1, Lo0/J;->h:Z

    .line 126
    .line 127
    if-eqz p3, :cond_15

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1}, Lo0/B;->F()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p3, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_15

    .line 140
    .line 141
    iget p3, p1, Lo0/B;->H:I

    .line 142
    .line 143
    if-ne p3, v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Lo0/B;->g()V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object p1, v1, Lo0/J;->s:Lo0/G;

    .line 149
    .line 150
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iput-boolean v3, p1, Lo0/G;->i:Z

    .line 154
    .line 155
    iget-boolean p3, p1, Lo0/G;->m:Z

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    iput-boolean v2, p1, Lo0/G;->y:Z

    .line 160
    .line 161
    iget-boolean p3, p1, Lo0/G;->r:Z

    .line 162
    .line 163
    iget-wide v0, p1, Lo0/G;->p:J

    .line 164
    .line 165
    iget-object v3, p1, Lo0/G;->q:LC1/c;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, v3}, Lo0/G;->p0(JLC1/c;)V

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_9

    .line 171
    .line 172
    iget-boolean p3, p1, Lo0/G;->y:Z

    .line 173
    .line 174
    if-nez p3, :cond_9

    .line 175
    .line 176
    iget-object p3, p1, Lo0/G;->z:Lo0/J;

    .line 177
    .line 178
    iget-object p3, p3, Lo0/J;->a:Lo0/B;

    .line 179
    .line 180
    invoke-virtual {p3}, Lo0/B;->r()Lo0/B;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Lo0/B;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_4
    iput-boolean v2, p1, Lo0/G;->i:Z

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_a
    :try_start_1
    const-string p2, "replace() called on item that was not placed"

    .line 197
    .line 198
    invoke-static {p2}, LF1/a;->X(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :goto_5
    iput-boolean v2, p1, Lo0/G;->i:Z

    .line 203
    .line 204
    throw p2

    .line 205
    :cond_b
    iget-boolean p2, v1, Lo0/J;->d:Z

    .line 206
    .line 207
    iget-object v7, v1, Lo0/J;->r:Lo0/H;

    .line 208
    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    invoke-static {p1, v5}, Lo0/P;->c(Lo0/B;LJ0/a;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move p2, v2

    .line 217
    :goto_6
    if-eqz p3, :cond_15

    .line 218
    .line 219
    iget-boolean p3, v1, Lo0/J;->e:Z

    .line 220
    .line 221
    if-eqz p3, :cond_15

    .line 222
    .line 223
    if-eq p1, v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_15

    .line 230
    .line 231
    invoke-virtual {p3}, Lo0/B;->E()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-ne p3, v3, :cond_15

    .line 236
    .line 237
    iget-object p3, v1, Lo0/J;->r:Lo0/H;

    .line 238
    .line 239
    iget-boolean p3, p3, Lo0/H;->u:Z

    .line 240
    .line 241
    if-eqz p3, :cond_15

    .line 242
    .line 243
    :cond_d
    if-ne p1, v0, :cond_11

    .line 244
    .line 245
    iget p3, p1, Lo0/B;->H:I

    .line 246
    .line 247
    if-ne p3, v6, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1}, Lo0/B;->g()V

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-eqz p3, :cond_f

    .line 257
    .line 258
    iget-object p3, p3, Lo0/B;->y:Lo0/U;

    .line 259
    .line 260
    iget-object p3, p3, Lo0/U;->b:Lo0/r;

    .line 261
    .line 262
    if-eqz p3, :cond_f

    .line 263
    .line 264
    iget-object p3, p3, Lo0/M;->l:Lm0/C;

    .line 265
    .line 266
    if-nez p3, :cond_10

    .line 267
    .line 268
    :cond_f
    invoke-static {p1}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lp0/t;

    .line 273
    .line 274
    invoke-virtual {p3}, Lp0/t;->getPlacementScope()Lm0/L;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    :cond_10
    invoke-static {p3, v7, v2, v2}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_11
    iget p3, p1, Lo0/B;->H:I

    .line 283
    .line 284
    if-ne p3, v6, :cond_12

    .line 285
    .line 286
    invoke-virtual {p1}, Lo0/B;->g()V

    .line 287
    .line 288
    .line 289
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :try_start_2
    iput-boolean v3, v7, Lo0/H;->i:Z

    .line 293
    .line 294
    iget-boolean p3, v7, Lo0/H;->m:Z

    .line 295
    .line 296
    if-eqz p3, :cond_14

    .line 297
    .line 298
    iget-boolean p3, v7, Lo0/H;->t:Z

    .line 299
    .line 300
    iget-wide v0, v7, Lo0/H;->o:J

    .line 301
    .line 302
    iget v4, v7, Lo0/H;->q:F

    .line 303
    .line 304
    iget-object v5, v7, Lo0/H;->p:LC1/c;

    .line 305
    .line 306
    invoke-virtual {v7, v0, v1, v4, v5}, Lo0/H;->q0(JFLC1/c;)V

    .line 307
    .line 308
    .line 309
    if-eqz p3, :cond_13

    .line 310
    .line 311
    iget-boolean p3, v7, Lo0/H;->B:Z

    .line 312
    .line 313
    if-nez p3, :cond_13

    .line 314
    .line 315
    iget-object p3, v7, Lo0/H;->H:Lo0/J;

    .line 316
    .line 317
    iget-object p3, p3, Lo0/J;->a:Lo0/B;

    .line 318
    .line 319
    invoke-virtual {p3}, Lo0/B;->r()Lo0/B;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    if-eqz p3, :cond_13

    .line 324
    .line 325
    invoke-virtual {p3, v2}, Lo0/B;->O(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catchall_1
    move-exception p1

    .line 330
    goto :goto_9

    .line 331
    :cond_13
    :goto_7
    iput-boolean v2, v7, Lo0/H;->i:Z

    .line 332
    .line 333
    :goto_8
    iget-object p3, p0, Lo0/P;->e:Lv/t;

    .line 334
    .line 335
    iget-object p3, p3, Lv/t;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p3, LF/e;

    .line 338
    .line 339
    invoke-virtual {p3, p1}, LF/e;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v3, p1, Lo0/B;->F:Z

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_14
    :try_start_3
    const-string p1, "replace called on unplaced item"

    .line 346
    .line 347
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    :goto_9
    iput-boolean v2, v7, Lo0/H;->i:Z

    .line 352
    .line 353
    throw p1

    .line 354
    :cond_15
    :goto_a
    iget-object p1, p0, Lo0/P;->h:LF/e;

    .line 355
    .line 356
    invoke-virtual {p1}, LF/e;->k()Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-eqz p3, :cond_1a

    .line 361
    .line 362
    iget p3, p1, LF/e;->f:I

    .line 363
    .line 364
    if-lez p3, :cond_19

    .line 365
    .line 366
    iget-object v0, p1, LF/e;->d:[Ljava/lang/Object;

    .line 367
    .line 368
    :cond_16
    aget-object v1, v0, v2

    .line 369
    .line 370
    check-cast v1, Lo0/O;

    .line 371
    .line 372
    iget-object v3, v1, Lo0/O;->a:Lo0/B;

    .line 373
    .line 374
    iget-boolean v4, v1, Lo0/O;->c:Z

    .line 375
    .line 376
    iget-object v5, v1, Lo0/O;->a:Lo0/B;

    .line 377
    .line 378
    invoke-virtual {v3}, Lo0/B;->D()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_18

    .line 383
    .line 384
    iget-boolean v1, v1, Lo0/O;->b:Z

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    if-nez v1, :cond_17

    .line 388
    .line 389
    invoke-static {v5, v4, v3}, Lo0/B;->P(Lo0/B;ZI)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_17
    invoke-static {v5, v4, v3}, Lo0/B;->N(Lo0/B;ZI)V

    .line 394
    .line 395
    .line 396
    :cond_18
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    if-lt v2, p3, :cond_16

    .line 399
    .line 400
    :cond_19
    invoke-virtual {p1}, LF/e;->g()V

    .line 401
    .line 402
    .line 403
    :cond_1a
    return p2
.end method

.method public final j(Lo0/B;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo0/B;->v()LF/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LF/e;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LF/e;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lo0/B;

    .line 15
    .line 16
    invoke-static {v2}, Lo0/P;->f(Lo0/B;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lo0/E;->o(Lo0/B;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lo0/P;->k(Lo0/B;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lo0/P;->j(Lo0/B;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final k(Lo0/B;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo0/B;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo0/P;->a:Lo0/B;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo0/P;->i:LJ0/a;

    .line 11
    .line 12
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo0/P;->b(Lo0/B;LJ0/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lo0/P;->c(Lo0/B;LJ0/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lo0/B;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget-object v1, p1, Lo0/B;->z:Lo0/J;

    .line 4
    .line 5
    iget v0, v0, Lo0/J;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ll/i;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v1, Lo0/J;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iput-boolean v3, v1, Lo0/J;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Lo0/B;->G:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lo0/B;->E()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-boolean p2, v1, Lo0/J;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lo0/P;->f(Lo0/B;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Lo0/B;->z:Lo0/J;

    .line 65
    .line 66
    iget-boolean p2, p2, Lo0/J;->d:Z

    .line 67
    .line 68
    if-ne p2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, Lo0/P;->b:Lv/t;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, Lv/t;->n(Lo0/B;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lo0/P;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    new-instance p1, LM1/p;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance v0, Lo0/O;

    .line 88
    .line 89
    invoke-direct {v0, p1, v2, p2}, Lo0/O;-><init>(Lo0/B;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lo0/P;->h:LF/e;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return v2
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/P;->i:LJ0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, LJ0/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, LJ0/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lo0/P;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, LJ0/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LJ0/a;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo0/P;->i:LJ0/a;

    .line 26
    .line 27
    iget-object p1, p0, Lo0/P;->a:Lo0/B;

    .line 28
    .line 29
    iget-object p2, p1, Lo0/B;->f:Lo0/B;

    .line 30
    .line 31
    iget-object v0, p1, Lo0/B;->z:Lo0/J;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v0, Lo0/J;->g:Z

    .line 37
    .line 38
    :cond_1
    iput-boolean v2, v0, Lo0/J;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    iget-object p2, p0, Lo0/P;->b:Lv/t;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lv/t;->n(Lo0/B;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-static {p1}, LF1/a;->W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_4
    return-void
.end method
