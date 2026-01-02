.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/d;


# instance fields
.field public final d:LY/a;

.field public final e:LD0/p;

.field public f:LW/h;

.field public g:LW/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/a;

    .line 5
    .line 6
    new-instance v1, LY/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, LY/c;->a:LJ0/c;

    .line 15
    .line 16
    iput-object v2, v0, LY/a;->a:LJ0/b;

    .line 17
    .line 18
    sget-object v2, LJ0/k;->d:LJ0/k;

    .line 19
    .line 20
    iput-object v2, v0, LY/a;->b:LJ0/k;

    .line 21
    .line 22
    iput-object v1, v0, LY/a;->c:LW/q;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LY/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, LY/b;->d:LY/a;

    .line 29
    .line 30
    new-instance v0, LD0/p;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, LD0/p;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, LC0/q;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LD0/p;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, LY/b;->e:LD0/p;

    .line 47
    .line 48
    return-void
.end method

.method public static c(LY/b;JLY/c;I)LW/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, LY/b;->f(LY/c;)LW/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, LW/h;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, LW/K;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, LW/t;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LW/h;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LW/h;->c:Landroid/graphics/Shader;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, LW/h;->c:Landroid/graphics/Shader;

    .line 30
    .line 31
    iget-object p1, p0, LW/h;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, LW/h;->d:LW/m;

    .line 37
    .line 38
    invoke-static {p1, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LW/h;->f(LW/m;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget p1, p0, LW/h;->b:I

    .line 48
    .line 49
    if-ne p1, p4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, p4}, LW/h;->d(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, LW/h;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    iget-object p1, p0, LW/h;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final D(JJJI)V
    .locals 5

    .line 1
    iget-object v0, p0, LY/b;->d:LY/a;

    .line 2
    .line 3
    iget-object v0, v0, LY/a;->c:LW/q;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p3, p4}, LV/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p5, p6}, LV/f;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-float/2addr p4, p1

    .line 24
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p5, p6}, LV/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float/2addr p5, p1

    .line 33
    sget-object p1, LY/f;->b:LY/f;

    .line 34
    .line 35
    invoke-static {p0, v1, v2, p1, p7}, LY/b;->c(LY/b;JLY/c;I)LW/h;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    move-object p1, v0

    .line 40
    invoke-interface/range {p1 .. p6}, LW/q;->j(FFFFLW/h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(LW/J;LW/K;FLY/c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LY/b;->d:LY/a;

    .line 2
    .line 3
    iget-object v0, v0, LY/a;->c:LW/q;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, LY/b;->d(LW/K;LY/c;FLW/m;II)LW/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, LW/q;->d(LW/J;LW/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(LW/g;JJJFLW/m;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LY/b;->d:LY/a;

    .line 2
    .line 3
    iget-object v1, v0, LY/a;->c:LW/q;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, LY/f;->b:LY/f;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, LY/b;->d(LW/K;LY/c;FLW/m;II)LW/h;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, LW/q;->g(LW/g;JJJLW/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->d:LY/a;

    .line 2
    .line 3
    iget-object v0, v0, LY/a;->a:LJ0/b;

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

.method public final b0(LW/J;JLY/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/b;->d:LY/a;

    .line 2
    .line 3
    iget-object v0, v0, LY/a;->c:LW/q;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, LY/b;->c(LY/b;JLY/c;I)LW/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, LW/q;->d(LW/J;LW/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(LW/K;LY/c;FLW/m;II)LW/h;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LY/b;->f(LY/c;)LW/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LY/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, LW/K;->j(FJLW/h;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, LW/h;->c:Landroid/graphics/Shader;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p2, LW/h;->c:Landroid/graphics/Shader;

    .line 21
    .line 22
    iget-object v0, p2, LW/h;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p2, LW/h;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, LW/K;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, LW/t;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LW/t;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, LW/h;->e(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p2, LW/h;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    const/high16 v0, 0x437f0000    # 255.0f

    .line 56
    .line 57
    div-float/2addr p1, v0

    .line 58
    cmpg-float p1, p1, p3

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p2, p3}, LW/h;->c(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p2, LW/h;->d:LW/m;

    .line 67
    .line 68
    invoke-static {p1, p4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p4}, LW/h;->f(LW/m;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p1, p2, LW/h;->b:I

    .line 78
    .line 79
    if-ne p1, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, p5}, LW/h;->d(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p2, LW/h;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, p6, :cond_6

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_6
    iget-object p1, p2, LW/h;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    if-nez p6, :cond_7

    .line 98
    .line 99
    move p4, p3

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/4 p4, 0x0

    .line 102
    :goto_2
    xor-int/2addr p3, p4

    .line 103
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public final e(LW/g;LW/m;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY/b;->d:LY/a;

    .line 2
    .line 3
    iget-object v0, v0, LY/a;->c:LW/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, LY/f;->b:LY/f;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, LY/b;->d(LW/K;LY/c;FLW/m;II)LW/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, LW/q;->n(LW/g;LW/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(LY/c;)LW/h;
    .locals 4

    .line 1
    sget-object v0, LY/f;->b:LY/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LY/b;->f:LW/h;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LW/K;->g()LW/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LW/h;->i(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LY/b;->f:LW/h;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, LY/g;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, LY/b;->g:LW/h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LW/K;->g()LW/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, LW/h;->i(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LY/b;->g:LW/h;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, LW/h;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, LY/g;

    .line 49
    .line 50
    iget v3, p1, LY/g;->b:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, v0, LW/h;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, LW/h;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p1, LY/g;->d:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, LW/h;->g(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p1, LY/g;->c:F

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v1, v0, LW/h;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, LW/h;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget p1, p1, LY/g;->e:I

    .line 95
    .line 96
    if-ne v1, p1, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-virtual {v0, p1}, LW/h;->h(I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    new-instance p1, LM1/p;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final getLayoutDirection()LJ0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->d:LY/a;

    .line 2
    .line 3
    iget-object v0, v0, LY/a;->b:LJ0/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->d:LY/a;

    .line 2
    .line 3
    iget-object v0, v0, LY/a;->a:LJ0/b;

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

.method public final l(FJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/b;->d:LY/a;

    .line 2
    .line 3
    iget-object v0, v0, LY/a;->c:LW/q;

    .line 4
    .line 5
    sget-object v1, LY/f;->b:LY/f;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p2, p3, v1, v2}, LY/b;->c(LY/b;JLY/c;I)LW/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p4, p5, p2}, LW/q;->e(FJLW/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(JJJJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LY/b;->d:LY/a;

    .line 2
    .line 3
    iget-object v0, v0, LY/a;->c:LW/q;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p3, p4}, LV/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p5, p6}, LV/f;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-float/2addr p4, p1

    .line 24
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p5, p6}, LV/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float/2addr p5, p1

    .line 33
    invoke-static {p7, p8}, LV/a;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p7, p8}, LV/a;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result p7

    .line 41
    sget-object p1, LY/f;->b:LY/f;

    .line 42
    .line 43
    const/4 p8, 0x3

    .line 44
    invoke-static {p0, v1, v2, p1, p8}, LY/b;->c(LY/b;JLY/c;I)LW/h;

    .line 45
    .line 46
    .line 47
    move-result-object p8

    .line 48
    move-object p1, v0

    .line 49
    invoke-interface/range {p1 .. p8}, LW/q;->b(FFFFFFLW/h;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x()LD0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->e:LD0/p;

    .line 2
    .line 3
    return-object v0
.end method
