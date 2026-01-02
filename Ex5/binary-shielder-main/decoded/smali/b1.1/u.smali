.class public final Lb1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/e0;


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lc1/b;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb1/u;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb1/u;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lb1/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lb1/t;-><init>(I)V

    iput-object p1, p0, Lb1/u;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p2, p1}, Lc1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget v2, p2, Lc1/c;->d:I

    add-int/2addr v0, v2

    .line 8
    iget-object v2, p2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    iget-object v0, p2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    new-array v0, v0, [C

    iput-object v0, p0, Lb1/u;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1}, Lc1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget v0, p2, Lc1/c;->d:I

    add-int/2addr p1, v0

    .line 13
    iget-object v0, p2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 14
    iget-object p1, p2, Lc1/c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 15
    new-instance v0, Lb1/v;

    invoke-direct {v0, p0, p2}, Lb1/v;-><init>(Lb1/u;I)V

    .line 16
    invoke-virtual {v0}, Lb1/v;->b()Lc1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, Lc1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lc1/c;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 18
    :goto_3
    iget-object v3, p0, Lb1/u;->e:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 19
    invoke-virtual {v0}, Lb1/v;->b()Lc1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 20
    invoke-virtual {v2, v3}, Lc1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget v5, v2, Lc1/c;->d:I

    add-int/2addr v4, v5

    .line 22
    iget-object v5, v2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 23
    iget-object v2, v2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lb1/u;->f:Ljava/lang/Object;

    check-cast v2, Lb1/t;

    .line 25
    invoke-virtual {v0}, Lb1/v;->b()Lc1/a;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Lc1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    iget v6, v5, Lc1/c;->d:I

    add-int/2addr v3, v6

    .line 28
    iget-object v6, v5, Lc1/c;->g:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 29
    iget-object v3, v5, Lc1/c;->g:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {v2, v0, v1, v3}, Lb1/t;->a(Lb1/v;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/x;)V
    .locals 2

    .line 32
    new-instance v0, LC0/q;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, LC0/q;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lb1/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ll/q;Ll/q;Ll/q;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ll/q;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, LF1/a;->c0(II)LI1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LI1/b;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    check-cast v3, LI1/c;

    .line 18
    .line 19
    iget-boolean v3, v3, LI1/c;->f:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LI1/c;

    .line 25
    .line 26
    invoke-virtual {v3}, LI1/c;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lb1/u;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LC0/q;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LC0/q;->o(I)Ll/x;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v3}, Ll/q;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2, v3}, Ll/q;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p3, v3}, Ll/q;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v4, v5, v6, v3}, Ll/x;->d(FFF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-wide v1
.end method

.method public c(Ll/q;Ll/q;Ll/q;)Ll/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ll/q;->c()Ll/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb1/u;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb1/u;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lb1/u;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lb1/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LC0/q;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, LC0/q;->o(I)Ll/x;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Ll/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Ll/q;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Ll/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Ll/x;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Ll/q;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Lb1/u;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ll/q;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public d(JLl/q;Ll/q;)Ll/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lb1/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ll/q;->c()Ll/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb1/u;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb1/u;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lb1/u;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/q;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lb1/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LC0/q;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ll/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, LC0/q;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lk/e;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lk/e;->a(F)Lk/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lk/d;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lk/b;->a(F)Lk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lk/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Lk/d;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lk/d;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Ll/q;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Lb1/u;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ll/q;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public f(JLl/q;Ll/q;Ll/q;)Ll/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lb1/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ll/q;->c()Ll/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb1/u;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb1/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lb1/u;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lb1/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LC0/q;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, LC0/q;->o(I)Ll/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ll/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ll/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Ll/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Ll/x;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Ll/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lb1/u;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ll/q;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public g(JLl/q;Ll/q;Ll/q;)Ll/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lb1/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ll/q;->c()Ll/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb1/u;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb1/u;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lb1/u;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lb1/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LC0/q;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, LC0/q;->o(I)Ll/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ll/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ll/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Ll/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Ll/x;->c(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Ll/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lb1/u;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ll/q;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, LD1/k;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
