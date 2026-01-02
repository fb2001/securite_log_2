.class public final Lx/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/f;

.field public final b:J

.field public final c:Lx0/C;

.field public final d:LD0/v;

.field public final e:Lx/Q;

.field public f:J

.field public final g:Lx0/f;

.field public final h:LD0/C;

.field public final i:Lt/s0;


# direct methods
.method public constructor <init>(LD0/C;LD0/v;Lt/s0;Lx/Q;)V
    .locals 4

    .line 1
    iget-object v0, p1, LD0/C;->a:Lx0/f;

    .line 2
    .line 3
    iget-wide v1, p1, LD0/C;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v3, p3, Lt/s0;->a:Lx0/C;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/H;->a:Lx0/f;

    .line 15
    .line 16
    iput-wide v1, p0, Lx/H;->b:J

    .line 17
    .line 18
    iput-object v3, p0, Lx/H;->c:Lx0/C;

    .line 19
    .line 20
    iput-object p2, p0, Lx/H;->d:LD0/v;

    .line 21
    .line 22
    iput-object p4, p0, Lx/H;->e:Lx/Q;

    .line 23
    .line 24
    iput-wide v1, p0, Lx/H;->f:J

    .line 25
    .line 26
    iput-object v0, p0, Lx/H;->g:Lx0/f;

    .line 27
    .line 28
    iput-object p1, p0, Lx/H;->h:LD0/C;

    .line 29
    .line 30
    iput-object p3, p0, Lx/H;->i:Lt/s0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LC1/c;)Ljava/util/List;
    .locals 5

    .line 1
    iget-wide v0, p0, Lx/H;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx0/E;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LD0/i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, LD0/a;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, LD0/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LD0/B;

    .line 33
    .line 34
    iget-wide v2, p0, Lx/H;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lx0/E;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Lx/H;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lx0/E;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v2, v3}, LD0/B;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [LD0/i;

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, v2, p1

    .line 56
    .line 57
    invoke-static {v2}, Lr/k;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/H;->c:Lx0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lx/H;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx0/E;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx/H;->d:LD0/v;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LD0/v;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lx0/C;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, Lx0/C;->d(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v0}, LD0/v;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/H;->c:Lx0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/H;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Lx/H;->a:Lx0/f;

    .line 10
    .line 11
    iget-object v3, v2, Lx0/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lx0/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Lx/H;->g:Lx0/f;

    .line 27
    .line 28
    iget-object v2, v2, Lx0/f;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Lx0/C;->k(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget v4, Lx0/E;->c:I

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lx/H;->d:LD0/v;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LD0/v;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/H;->c:Lx0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/H;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Lx/H;->g:Lx0/f;

    .line 14
    .line 15
    iget-object v2, v2, Lx0/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Lx0/C;->k(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget v4, Lx0/E;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lx/H;->d:LD0/v;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LD0/v;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/H;->c:Lx0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/H;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lx0/C;->i(I)LI0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, LI0/f;->e:LI0/f;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f(Lx0/C;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/H;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/H;->e:Lx/Q;

    .line 6
    .line 7
    iget-object v2, v1, Lx/Q;->a:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx0/C;->c(I)LV/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, LV/d;->a:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lx/Q;->a:Ljava/lang/Float;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lx0/C;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p1, Lx0/C;->b:Lx0/l;

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    iget p2, v2, Lx0/l;->f:I

    .line 35
    .line 36
    if-lt v0, p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lx/H;->g:Lx0/f;

    .line 39
    .line 40
    iget-object p1, p1, Lx0/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Lx0/l;->b(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v3, 0x1

    .line 52
    int-to-float v4, v3

    .line 53
    sub-float/2addr p2, v4

    .line 54
    iget-object v1, v1, Lx/Q;->a:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Lx/H;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lx0/C;->g(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    cmpl-float v5, v4, v5

    .line 74
    .line 75
    if-gez v5, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lx/H;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lx0/C;->f(I)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-gtz v4, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1, v0, v3}, Lx0/C;->d(IZ)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1, p2}, Lg0/c;->g(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Lx0/l;->e(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lx/H;->d:LD0/v;

    .line 109
    .line 110
    invoke-interface {p2, p1}, LD0/v;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final g(Lt/s0;I)I
    .locals 6

    .line 1
    iget-object v0, p1, Lt/s0;->b:Lm0/p;

    .line 2
    .line 3
    iget-object v1, p1, Lt/s0;->a:Lx0/C;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lt/s0;->c:Lm0/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, Lm0/p;->f(Lm0/p;Z)LV/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object p1, LV/d;->e:LV/d;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lx/H;->h:LD0/C;

    .line 23
    .line 24
    iget-wide v2, v0, LD0/C;->b:J

    .line 25
    .line 26
    sget v0, Lx0/E;->c:I

    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    iget-object v2, p0, Lx/H;->d:LD0/v;

    .line 36
    .line 37
    invoke-interface {v2, v0}, LD0/v;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lx0/C;->c(I)LV/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, v0, LV/d;->a:F

    .line 46
    .line 47
    iget v0, v0, LV/d;->b:F

    .line 48
    .line 49
    invoke-virtual {p1}, LV/d;->c()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, LV/d;->b()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v4, p1}, Lg0/c;->h(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, LV/f;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p2, p2

    .line 66
    mul-float/2addr p1, p2

    .line 67
    add-float/2addr p1, v0

    .line 68
    invoke-static {v3, p1}, Lg0/c;->g(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object v0, v1, Lx0/C;->b:Lx0/l;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lx0/l;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v2, p1}, LD0/v;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/H;->e:Lx/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/Q;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lx/H;->g:Lx0/f;

    .line 7
    .line 8
    iget-object v3, v2, Lx0/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/H;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v1, v0, Lx/Q;->a:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, v2, Lx0/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lx0/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p0, Lx/H;->f:J

    .line 41
    .line 42
    sget v3, Lx0/E;->c:I

    .line 43
    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v0, v1}, Lt/Q;->p(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lx/H;->o(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v1, v0, Lx/Q;->a:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v0, v2, Lx0/f;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, Lx0/f;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v1, p0, Lx/H;->f:J

    .line 69
    .line 70
    sget v3, Lx0/E;->c:I

    .line 71
    .line 72
    and-long/2addr v1, v5

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v0, v1}, Lt/Q;->m(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Lx/H;->o(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/H;->e:Lx/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/Q;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lx/H;->g:Lx0/f;

    .line 7
    .line 8
    iget-object v1, v0, Lx0/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lx0/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lx/H;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx0/E;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lt/Q;->n(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lx/H;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lx0/E;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lt/Q;->n(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, Lx/H;->o(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/H;->e:Lx/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/Q;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lx/H;->g:Lx0/f;

    .line 7
    .line 8
    iget-object v1, v0, Lx0/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lx0/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lx/H;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx0/E;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lt/Q;->o(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lx/H;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lx0/E;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lt/Q;->o(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v1}, Lx/H;->o(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/H;->e:Lx/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/Q;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lx/H;->g:Lx0/f;

    .line 7
    .line 8
    iget-object v3, v2, Lx0/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/H;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v1, v0, Lx/Q;->a:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, v2, Lx0/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lx0/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p0, Lx/H;->f:J

    .line 41
    .line 42
    sget v3, Lx0/E;->c:I

    .line 43
    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v0, v1}, Lt/Q;->m(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lx/H;->o(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v1, v0, Lx/Q;->a:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v0, v2, Lx0/f;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, Lx0/f;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v1, p0, Lx/H;->f:J

    .line 69
    .line 70
    sget v3, Lx0/E;->c:I

    .line 71
    .line 72
    and-long/2addr v1, v5

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v0, v1}, Lt/Q;->p(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Lx/H;->o(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/H;->e:Lx/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/Q;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lx/H;->g:Lx0/f;

    .line 7
    .line 8
    iget-object v0, v0, Lx0/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/H;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lx/H;->o(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/H;->e:Lx/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/Q;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lx/H;->g:Lx0/f;

    .line 7
    .line 8
    iget-object v0, v0, Lx0/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lx/H;->c:Lx0/C;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v1, p0, Lx/H;->f:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lx0/E;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lx/H;->d:LD0/v;

    .line 27
    .line 28
    invoke-interface {v2, v1}, LD0/v;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lx0/C;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lx0/C;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, LD0/v;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v0}, Lx/H;->o(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/H;->g:Lx0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lx0/E;->c:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    iget-wide v1, p0, Lx/H;->b:J

    .line 16
    .line 17
    shr-long v0, v1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, Lx/H;->f:J

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, Lr1/w;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lx/H;->f:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lr1/w;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lx/H;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/H;->f:J

    .line 2
    .line 3
    sget v2, Lx0/E;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lx/H;->d:LD0/v;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LD0/v;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
