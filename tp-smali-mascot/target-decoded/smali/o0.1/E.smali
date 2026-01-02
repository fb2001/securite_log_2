.class public abstract Lo0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LJ0/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/E;->a:LJ0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final b(LF/e;LP/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo0/B;->v()LF/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, LF/e;->f:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, LF/e;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Lo0/B;

    .line 20
    .line 21
    iget-object v1, v1, Lo0/B;->y:Lo0/U;

    .line 22
    .line 23
    iget-object v1, v1, Lo0/U;->e:LP/o;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LF/e;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final c(Lo0/M;Lm0/l;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0/M;->n0()Lo0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/M;->r0()Lm0/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lm0/G;->m()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lo0/M;->r0()Lm0/G;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lm0/G;->m()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lo0/M;->m0(Lm0/l;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lo0/M;->j:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lo0/M;->k:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lo0/M;->v0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lo0/M;->j:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lo0/M;->k:Z

    .line 63
    .line 64
    instance-of p0, p1, Lm0/l;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lo0/M;->t0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p0, v2

    .line 78
    :goto_0
    long-to-int p0, p0

    .line 79
    add-int/2addr v1, p0

    .line 80
    return v1

    .line 81
    :cond_3
    invoke-virtual {v0}, Lo0/M;->t0()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    shr-long/2addr p0, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Child of "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " cannot be null when calculating alignment line"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, LF1/a;->X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method

.method public static final d(Lo0/j;I)LP/o;
    .locals 2

    .line 1
    check-cast p0, LP/o;

    .line 2
    .line 3
    iget-object p0, p0, LP/o;->d:LP/o;

    .line 4
    .line 5
    iget-object p0, p0, LP/o;->i:LP/o;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, LP/o;->g:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, LP/o;->f:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, LP/o;->i:LP/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(LF/e;)LP/o;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LF/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, LF/e;->f:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LF/e;->m(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LP/o;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final f(LP/o;)Lo0/u;
    .locals 2

    .line 1
    iget v0, p0, LP/o;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lo0/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lo0/u;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lo0/k;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lo0/k;

    .line 20
    .line 21
    iget-object p0, p0, Lo0/k;->r:LP/o;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Lo0/u;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lo0/u;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lo0/k;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, LP/o;->f:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lo0/k;

    .line 43
    .line 44
    iget-object p0, p0, Lo0/k;->r:LP/o;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, LP/o;->i:LP/o;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v4

    .line 28
    :cond_3
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr p0, v0

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    shr-long p1, p2, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0
.end method

.method public static final h(Lo0/i;LD/z0;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP/o;

    .line 3
    .line 4
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 5
    .line 6
    iget-boolean v0, v0, LP/o;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lo0/B;->w:LD/E;

    .line 15
    .line 16
    check-cast p0, LL/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LD/b;->p(LD/x0;LD/z0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 27
    .line 28
    invoke-static {p0}, LF1/a;->X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static final i(Lo0/j;Ljava/lang/Object;)Lo0/q0;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP/o;

    .line 3
    .line 4
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 5
    .line 6
    iget-boolean v1, v0, LP/o;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 11
    .line 12
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_a

    .line 18
    .line 19
    iget-object v2, p0, Lo0/B;->y:Lo0/U;

    .line 20
    .line 21
    iget-object v2, v2, Lo0/U;->e:LP/o;

    .line 22
    .line 23
    iget v2, v2, LP/o;->g:I

    .line 24
    .line 25
    const/high16 v3, 0x40000

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v2, v0, LP/o;->f:I

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v1

    .line 39
    :goto_2
    if-eqz v2, :cond_7

    .line 40
    .line 41
    instance-of v5, v2, Lo0/q0;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    check-cast v2, Lo0/q0;

    .line 46
    .line 47
    invoke-interface {v2}, Lo0/q0;->k()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    iget v5, v2, LP/o;->f:I

    .line 59
    .line 60
    and-int/2addr v5, v3

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    instance-of v5, v2, Lo0/k;

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lo0/k;

    .line 69
    .line 70
    iget-object v5, v5, Lo0/k;->r:LP/o;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_3
    const/4 v7, 0x1

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget v8, v5, LP/o;->f:I

    .line 77
    .line 78
    and-int/2addr v8, v3

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    if-nez v4, :cond_2

    .line 88
    .line 89
    new-instance v4, LF/e;

    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    new-array v7, v7, [LP/o;

    .line 94
    .line 95
    invoke-direct {v4, v7}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :cond_3
    invoke-virtual {v4, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_4
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v4}, Lo0/E;->e(LF/e;)LP/o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v0, v0, Lo0/U;->d:Lo0/o0;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move-object v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    return-object v1

    .line 137
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "visitAncestors called on an unattached node"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static final j(Lo0/q0;)Lo0/q0;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP/o;

    .line 3
    .line 4
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 5
    .line 6
    iget-boolean v1, v0, LP/o;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 11
    .line 12
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v3, v1, Lo0/B;->y:Lo0/U;

    .line 20
    .line 21
    iget-object v3, v3, Lo0/U;->e:LP/o;

    .line 22
    .line 23
    iget v3, v3, LP/o;->g:I

    .line 24
    .line 25
    const/high16 v4, 0x40000

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v3, v0, LP/o;->f:I

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    move-object v5, v2

    .line 39
    :goto_2
    if-eqz v3, :cond_7

    .line 40
    .line 41
    instance-of v6, v3, Lo0/q0;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v3, Lo0/q0;

    .line 46
    .line 47
    invoke-interface {p0}, Lo0/q0;->k()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Lo0/q0;->k()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-ne v6, v7, :cond_6

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    iget v6, v3, LP/o;->f:I

    .line 73
    .line 74
    and-int/2addr v6, v4

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    instance-of v6, v3, Lo0/k;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Lo0/k;

    .line 83
    .line 84
    iget-object v6, v6, Lo0/k;->r:LP/o;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_3
    const/4 v8, 0x1

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget v9, v6, LP/o;->f:I

    .line 91
    .line 92
    and-int/2addr v9, v4

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    if-ne v7, v8, :cond_1

    .line 98
    .line 99
    move-object v3, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v5, :cond_2

    .line 102
    .line 103
    new-instance v5, LF/e;

    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    new-array v8, v8, [LP/o;

    .line 108
    .line 109
    invoke-direct {v5, v8}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v3}, LF/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v2

    .line 118
    :cond_3
    invoke-virtual {v5, v6}, LF/e;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v6, v6, LP/o;->i:LP/o;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v7, v8, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v5}, Lo0/E;->e(LF/e;)LP/o;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, Lo0/B;->r()Lo0/B;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Lo0/B;->y:Lo0/U;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Lo0/U;->d:Lo0/o0;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    move-object v0, v2

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    return-object v2

    .line 153
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "visitAncestors called on an unattached node"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final k([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final l(Lo0/m;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP/o;

    .line 3
    .line 4
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 5
    .line 6
    iget-boolean v0, v0, LP/o;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lo0/E;->q(Lo0/j;I)Lo0/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lo0/a0;->O0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final m(Lo0/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0/B;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Lo0/n0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0/B;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final o(Lo0/B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->f:Lo0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, v0, Lo0/B;->f:Lo0/B;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lo0/B;->z:Lo0/J;

    .line 18
    .line 19
    iget-boolean p0, p0, Lo0/J;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final p(LP/o;LC1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/o;->j:Lo0/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo0/d0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lo0/c0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo0/d0;-><init>(Lo0/c0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LP/o;->j:Lo0/d0;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lo0/E;->t(Lo0/j;)Lo0/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp0/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lo0/d;->j:Lo0/d;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lo0/i0;->a(Lo0/h0;LC1/c;LC1/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final q(Lo0/j;I)Lo0/a0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP/o;

    .line 3
    .line 4
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 5
    .line 6
    iget-object v0, v0, LP/o;->k:Lo0/a0;

    .line 7
    .line 8
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo0/a0;->I0()LP/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lo0/b0;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lo0/a0;->p:Lo0/a0;

    .line 25
    .line 26
    invoke-static {p0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final r(Lo0/j;)Lo0/a0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP/o;

    .line 3
    .line 4
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 5
    .line 6
    iget-boolean v0, v0, LP/o;->p:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lo0/E;->q(Lo0/j;I)Lo0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lo0/a0;->I0()LP/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LP/o;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {p0}, LF1/a;->X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 32
    .line 33
    invoke-static {p0}, LF1/a;->X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final s(Lo0/j;)Lo0/B;
    .locals 0

    .line 1
    check-cast p0, LP/o;

    .line 2
    .line 3
    iget-object p0, p0, LP/o;->d:LP/o;

    .line 4
    .line 5
    iget-object p0, p0, LP/o;->k:Lo0/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo0/a0;->o:Lo0/B;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final t(Lo0/j;)Lo0/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo0/B;->l:Lo0/g0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final u(Lo0/B;)Lo0/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/B;->l:Lo0/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final v(Lo0/j;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP/o;

    .line 3
    .line 4
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 5
    .line 6
    iget-boolean v0, v0, LP/o;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    .line 22
    .line 23
    invoke-static {p0}, LF1/a;->X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final w(Li0/l;LC1/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, LP/o;->d:LP/o;

    .line 2
    .line 3
    iget-boolean v1, v0, LP/o;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 8
    .line 9
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_d

    .line 14
    .line 15
    iget-object v1, p0, Lo0/B;->y:Lo0/U;

    .line 16
    .line 17
    iget-object v1, v1, Lo0/U;->e:LP/o;

    .line 18
    .line 19
    iget v1, v1, LP/o;->g:I

    .line 20
    .line 21
    const/high16 v2, 0x40000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget v1, v0, LP/o;->f:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v4, v3

    .line 36
    :goto_2
    if-eqz v1, :cond_a

    .line 37
    .line 38
    instance-of v5, v1, Lo0/q0;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v1, Lo0/q0;

    .line 44
    .line 45
    const-string v5, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 46
    .line 47
    invoke-interface {v1}, Lo0/q0;->k()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const-class v5, Li0/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-ne v5, v7, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_0
    if-nez v6, :cond_9

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    iget v5, v1, LP/o;->f:I

    .line 80
    .line 81
    and-int/2addr v5, v2

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    move v5, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v5, v7

    .line 88
    :goto_3
    if-eqz v5, :cond_9

    .line 89
    .line 90
    instance-of v5, v1, Lo0/k;

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Lo0/k;

    .line 96
    .line 97
    iget-object v5, v5, Lo0/k;->r:LP/o;

    .line 98
    .line 99
    move v8, v7

    .line 100
    :goto_4
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iget v9, v5, LP/o;->f:I

    .line 103
    .line 104
    and-int/2addr v9, v2

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    move v9, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    move v9, v7

    .line 110
    :goto_5
    if-eqz v9, :cond_7

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    if-ne v8, v6, :cond_4

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    if-nez v4, :cond_5

    .line 119
    .line 120
    new-instance v4, LF/e;

    .line 121
    .line 122
    const/16 v9, 0x10

    .line 123
    .line 124
    new-array v9, v9, [LP/o;

    .line 125
    .line 126
    invoke-direct {v4, v9}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4, v1}, LF/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v3

    .line 135
    :cond_6
    invoke-virtual {v4, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_6
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v8, v6, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-static {v4}, Lo0/E;->e(LF/e;)LP/o;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, Lo0/U;->d:Lo0/o0;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    move-object v0, v3

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_d
    :goto_7
    return-void

    .line 170
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "visitAncestors called on an unattached node"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static final x(Lo0/q0;LC1/c;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP/o;

    .line 3
    .line 4
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 5
    .line 6
    iget-boolean v1, v0, LP/o;->p:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    new-instance v1, LF/e;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    new-array v4, v3, [LP/o;

    .line 16
    .line 17
    invoke-direct {v1, v4}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LP/o;->i:LP/o;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lo0/E;->b(LF/e;LP/o;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v4}, LF/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1}, LF/e;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    iget v0, v1, LF/e;->f:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {v1, v0}, LF/e;->m(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LP/o;

    .line 46
    .line 47
    iget v5, v0, LP/o;->g:I

    .line 48
    .line 49
    const/high16 v6, 0x40000

    .line 50
    .line 51
    and-int/2addr v5, v6

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :goto_1
    if-eqz v5, :cond_c

    .line 56
    .line 57
    iget v7, v5, LP/o;->f:I

    .line 58
    .line 59
    and-int/2addr v7, v6

    .line 60
    if-eqz v7, :cond_b

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    if-eqz v7, :cond_b

    .line 65
    .line 66
    instance-of v9, v7, Lo0/q0;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    check-cast v7, Lo0/q0;

    .line 71
    .line 72
    invoke-interface {p0}, Lo0/q0;->k()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, Lo0/q0;->k()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v7}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lo0/p0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    sget-object v7, Lo0/p0;->d:Lo0/p0;

    .line 104
    .line 105
    :goto_3
    sget-object v9, Lo0/p0;->f:Lo0/p0;

    .line 106
    .line 107
    if-ne v7, v9, :cond_3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_3
    sget-object v9, Lo0/p0;->e:Lo0/p0;

    .line 111
    .line 112
    if-eq v7, v9, :cond_1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    iget v9, v7, LP/o;->f:I

    .line 116
    .line 117
    and-int/2addr v9, v6

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    instance-of v9, v7, Lo0/k;

    .line 121
    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    check-cast v9, Lo0/k;

    .line 126
    .line 127
    iget-object v9, v9, Lo0/k;->r:LP/o;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_4
    if-eqz v9, :cond_9

    .line 131
    .line 132
    iget v11, v9, LP/o;->f:I

    .line 133
    .line 134
    and-int/2addr v11, v6

    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    if-ne v10, v4, :cond_5

    .line 140
    .line 141
    move-object v7, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    if-nez v8, :cond_6

    .line 144
    .line 145
    new-instance v8, LF/e;

    .line 146
    .line 147
    new-array v11, v3, [LP/o;

    .line 148
    .line 149
    invoke-direct {v8, v11}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v8, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v2

    .line 158
    :cond_7
    invoke-virtual {v8, v9}, LF/e;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_5
    iget-object v9, v9, LP/o;->i:LP/o;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-ne v10, v4, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_6
    invoke-static {v8}, Lo0/E;->e(LF/e;)LP/o;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    invoke-static {v1, v0}, Lo0/E;->b(LF/e;LP/o;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    :goto_7
    return-void

    .line 181
    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 182
    .line 183
    invoke-static {p0}, LF1/a;->X(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method
