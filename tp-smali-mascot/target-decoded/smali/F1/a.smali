.class public abstract LF1/a;
.super Ljava/lang/Object;


# direct methods
.method public static A(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    const/4 p0, 0x7

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p0, 0x6

    .line 65
    return p0

    .line 66
    :cond_4
    const/4 p0, 0x5

    .line 67
    return p0

    .line 68
    :cond_5
    return v0

    .line 69
    :cond_6
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_7
    return v1

    .line 72
    :cond_8
    return v0

    .line 73
    :cond_9
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static B(LC1/a;)Lq1/d;
    .locals 1

    .line 1
    new-instance v0, Lq1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, LD1/l;

    .line 7
    .line 8
    iput-object p0, v0, Lq1/m;->d:LD1/l;

    .line 9
    .line 10
    sget-object p0, Lq1/k;->a:Lq1/k;

    .line 11
    .line 12
    iput-object p0, v0, Lq1/m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public static C(LC1/a;)Lq1/j;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq1/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lq1/j;-><init>(LC1/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final D(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final E(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static final H([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 47
    .line 48
    aput v7, v8, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v5, v2, [[F

    .line 57
    .line 58
    move v7, v4

    .line 59
    :goto_3
    if-ge v7, v2, :cond_4

    .line 60
    .line 61
    new-array v8, v0, [F

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-array v7, v2, [[F

    .line 69
    .line 70
    move v8, v4

    .line 71
    :goto_4
    if-ge v8, v2, :cond_5

    .line 72
    .line 73
    new-array v9, v2, [F

    .line 74
    .line 75
    aput-object v9, v7, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v8, v4

    .line 81
    :goto_5
    if-ge v8, v2, :cond_c

    .line 82
    .line 83
    aget-object v9, v5, v8

    .line 84
    .line 85
    aget-object v10, v3, v8

    .line 86
    .line 87
    const-string v11, "<this>"

    .line 88
    .line 89
    invoke-static {v10, v11}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v11, "destination"

    .line 93
    .line 94
    invoke-static {v9, v11}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move v10, v4

    .line 101
    :goto_6
    if-ge v10, v8, :cond_7

    .line 102
    .line 103
    aget-object v11, v5, v10

    .line 104
    .line 105
    invoke-static {v9, v11}, LF1/a;->w([F[F)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move v13, v4

    .line 110
    :goto_7
    if-ge v13, v0, :cond_6

    .line 111
    .line 112
    aget v14, v9, v13

    .line 113
    .line 114
    aget v15, v11, v13

    .line 115
    .line 116
    mul-float/2addr v15, v12

    .line 117
    sub-float/2addr v14, v15

    .line 118
    aput v14, v9, v13

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-static {v9, v9}, LF1/a;->w([F[F)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    float-to-double v10, v10

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    double-to-float v10, v10

    .line 136
    const v11, 0x358637bd    # 1.0E-6f

    .line 137
    .line 138
    .line 139
    cmpg-float v12, v10, v11

    .line 140
    .line 141
    if-gez v12, :cond_8

    .line 142
    .line 143
    move v10, v11

    .line 144
    :cond_8
    div-float v10, v6, v10

    .line 145
    .line 146
    move v11, v4

    .line 147
    :goto_8
    if-ge v11, v0, :cond_9

    .line 148
    .line 149
    aget v12, v9, v11

    .line 150
    .line 151
    mul-float/2addr v12, v10

    .line 152
    aput v12, v9, v11

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    aget-object v10, v7, v8

    .line 158
    .line 159
    move v11, v4

    .line 160
    :goto_9
    if-ge v11, v2, :cond_b

    .line 161
    .line 162
    if-ge v11, v8, :cond_a

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    aget-object v12, v3, v11

    .line 167
    .line 168
    invoke-static {v9, v12}, LF1/a;->w([F[F)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_a
    aput v12, v10, v11

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move v0, v1

    .line 181
    :goto_b
    const/4 v2, -0x1

    .line 182
    if-ge v2, v0, :cond_e

    .line 183
    .line 184
    aget-object v2, v5, v0

    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    invoke-static {v2, v3}, LF1/a;->w([F[F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    aget-object v4, v7, v0

    .line 193
    .line 194
    add-int/lit8 v6, v0, 0x1

    .line 195
    .line 196
    if-gt v6, v1, :cond_d

    .line 197
    .line 198
    move v8, v1

    .line 199
    :goto_c
    aget v9, v4, v8

    .line 200
    .line 201
    aget v10, p3, v8

    .line 202
    .line 203
    mul-float/2addr v9, v10

    .line 204
    sub-float/2addr v2, v9

    .line 205
    if-eq v8, v6, :cond_d

    .line 206
    .line 207
    add-int/lit8 v8, v8, -0x1

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_d
    aget v4, v4, v0

    .line 211
    .line 212
    div-float/2addr v2, v4

    .line 213
    aput v2, p3, v0

    .line 214
    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_e
    return-void

    .line 219
    :cond_f
    const-string v0, "At least one point must be provided"

    .line 220
    .line 221
    invoke-static {v0}, LF1/a;->W(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0
.end method

.method public static final K(LD/s;)Lm/v0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lm/v0;->i:Lv/t;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LD/s;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, LD/s;->J()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LD/l;->a:LD/e0;

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v4, Lm/X;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v4, v0, v3}, Lm/X;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, LD/s;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v3, v4

    .line 30
    check-cast v3, LC1/a;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v1 .. v6}, LM/i;->b([Ljava/lang/Object;LM/g;LC1/a;LD/s;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lm/v0;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final L(JFLJ0/b;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, LJ0/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LJ0/n;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, LJ0/b;->h()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, LJ0/b;->Z(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, LJ0/m;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, LJ0/m;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, LJ0/b;->S(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, LJ0/n;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, LJ0/m;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static M(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final N(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, LW/K;->u(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final O(Landroid/text/Spannable;JLJ0/b;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LJ0/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LJ0/n;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, LJ0/b;->S(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, LF1/a;->M(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, LJ0/n;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, LJ0/m;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static P(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LW0/c;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, LW0/c;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, LF1/a;->T(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, LF1/a;->T(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, LF1/a;->T(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, LF1/a;->T(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static final Q(LE/K;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE/K;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LE/K;->k:I

    .line 4
    .line 5
    iget-object v2, p0, LE/K;->f:[LE/I;

    .line 6
    .line 7
    iget p0, p0, LE/K;->g:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, LE/I;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final R(LE/K;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LE/K;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LE/K;->f:[LE/I;

    .line 4
    .line 5
    iget v2, p0, LE/K;->g:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, LE/I;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, LE/K;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static S(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LY0/a;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static T(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static V(LI1/d;)LI1/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI1/b;->d:I

    .line 7
    .line 8
    iget v1, p0, LI1/b;->e:I

    .line 9
    .line 10
    iget p0, p0, LI1/b;->f:I

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    :goto_0
    new-instance v2, LI1/b;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0}, LI1/b;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final Z(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v0, p0}, Lg0/c;->h(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LV/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static a0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unspecified"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Text"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Ascii"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Number"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "Phone"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "Uri"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "Email"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "Password"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "NumberPassword"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "Decimal"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const-string p0, "Invalid"

    .line 63
    .line 64
    return-object p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Hyphens.None"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Hyphens.Auto"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "Hyphens.Unspecified"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "Invalid"

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static c0(II)LI1/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LI1/d;->g:LI1/d;

    .line 6
    .line 7
    sget-object p0, LI1/d;->g:LI1/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LI1/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, LI1/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(JJ)LV/d;
    .locals 5

    .line 1
    new-instance v0, LV/d;

    .line 2
    .line 3
    invoke-static {p0, p1}, LV/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, LV/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, LV/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, LV/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, v3

    .line 20
    invoke-static {p0, p1}, LV/c;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, LV/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-direct {v0, v1, v2, v4, p1}, LV/d;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final d0(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lx0/E;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lx0/E;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lx0/E;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lx0/E;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p1}, Lx0/E;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, Lx0/E;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p3}, Lx0/E;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, Lx0/E;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lx0/E;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, Lx0/E;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {p2, p3}, Lx0/E;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lx0/E;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, Lx0/E;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p2, p3}, Lx0/E;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, Lx0/E;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p3}, Lx0/E;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    sub-int/2addr v1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2, p3}, Lx0/E;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, Lx0/E;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_2

    .line 90
    .line 91
    if-gt p0, v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2, p3}, Lx0/E;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p3}, Lx0/E;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2, p3}, Lx0/E;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p2, p3}, Lx0/E;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le v1, p0, :cond_4

    .line 112
    .line 113
    invoke-static {p2, p3}, Lx0/E;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    invoke-static {p2, p3}, Lx0/E;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lr1/w;->b(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0
.end method

.method public static final e(Li0/y;Lw1/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ln/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln/b;

    .line 7
    .line 8
    iget v1, v0, Ln/b;->i:I

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
    iput v1, v0, Ln/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lw1/c;-><init>(Lu1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln/b;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln/b;->i:I

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
    iget-object p0, v0, Ln/b;->g:Li0/y;

    .line 35
    .line 36
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object p0, v0, Ln/b;->g:Li0/y;

    .line 52
    .line 53
    iput v2, v0, Ln/b;->i:I

    .line 54
    .line 55
    sget-object p1, Li0/j;->e:Li0/j;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Li0/y;->c(Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lv1/a;->d:Lv1/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Li0/i;

    .line 67
    .line 68
    iget v1, p1, Li0/i;->b:I

    .line 69
    .line 70
    iget-object p1, p1, Li0/i;->a:Ljava/lang/Object;

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x42

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    :goto_2
    if-ge v4, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Li0/r;

    .line 89
    .line 90
    invoke-virtual {v5}, Li0/r;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    iget-boolean v6, v5, Li0/r;->h:Z

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    iget-boolean v5, v5, Li0/r;->d:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static e0(LP/p;Lm/v0;)LP/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/e;-><init>(Lm/v0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LP/a;->a(LP/p;LC1/f;)LP/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(LS/f;J)Z
    .locals 5

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lo0/B;->y:Lo0/U;

    .line 16
    .line 17
    iget-object p0, p0, Lo0/U;->b:Lo0/r;

    .line 18
    .line 19
    iget-object v0, p0, Lo0/r;->M:Lo0/o0;

    .line 20
    .line 21
    iget-boolean v0, v0, LP/o;->p:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, p0, Lm0/M;->f:J

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v2, v0, v2

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    long-to-int v0, v0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lo0/a0;->U(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v2, p0

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v0, v1

    .line 58
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpg-float p0, p0, v3

    .line 63
    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    cmpg-float p0, v3, v2

    .line 67
    .line 68
    if-gtz p0, :cond_2

    .line 69
    .line 70
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    cmpg-float p1, v1, p0

    .line 75
    .line 76
    if-gtz p1, :cond_2

    .line 77
    .line 78
    cmpg-float p0, p0, v0

    .line 79
    .line 80
    if-gtz p0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static final g(Lj0/c;Li0/r;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p0, Lj0/c;->b:Lj0/b;

    .line 3
    .line 4
    iget-object v2, p0, Lj0/c;->a:Lj0/b;

    .line 5
    .line 6
    invoke-static {p1}, Li0/p;->a(Li0/r;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v4, v0, Li0/r;->b:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lj0/b;->b:[Lj0/a;

    .line 18
    .line 19
    array-length v9, v3

    .line 20
    invoke-static {v3, v8, v9}, Lr1/k;->H([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput v8, v2, Lj0/b;->c:I

    .line 24
    .line 25
    iget-object v3, v1, Lj0/b;->b:[Lj0/a;

    .line 26
    .line 27
    array-length v9, v3

    .line 28
    invoke-static {v3, v8, v9}, Lr1/k;->H([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v8, v1, Lj0/b;->c:I

    .line 32
    .line 33
    iput-wide v6, p0, Lj0/c;->c:J

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Li0/p;->c(Li0/r;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Li0/r;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lr1/t;->d:Lr1/t;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v10, v8

    .line 52
    :goto_0
    if-ge v10, v9, :cond_2

    .line 53
    .line 54
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Li0/d;

    .line 59
    .line 60
    iget-wide v12, v11, Li0/d;->a:J

    .line 61
    .line 62
    iget-wide v6, v11, Li0/d;->c:J

    .line 63
    .line 64
    invoke-static {v6, v7}, LV/c;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v2, v12, v13, v11}, Lj0/b;->a(JF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, LV/c;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1, v12, v13, v6}, Lj0/b;->a(JF)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v6, v0, Li0/r;->l:J

    .line 84
    .line 85
    invoke-static {v6, v7}, LV/c;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v4, v5, v3}, Lj0/b;->a(JF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, LV/c;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v4, v5, v3}, Lj0/b;->a(JF)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Li0/p;->c(Li0/r;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-wide v6, p0, Lj0/c;->c:J

    .line 106
    .line 107
    sub-long v6, v4, v6

    .line 108
    .line 109
    const-wide/16 v9, 0x28

    .line 110
    .line 111
    cmp-long v0, v6, v9

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v2, Lj0/b;->b:[Lj0/a;

    .line 116
    .line 117
    array-length v3, v0

    .line 118
    invoke-static {v0, v8, v3}, Lr1/k;->H([Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput v8, v2, Lj0/b;->c:I

    .line 122
    .line 123
    iget-object v0, v1, Lj0/b;->b:[Lj0/a;

    .line 124
    .line 125
    array-length v2, v0

    .line 126
    invoke-static {v0, v8, v2}, Lr1/k;->H([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput v8, v1, Lj0/b;->c:I

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    iput-wide v0, p0, Lj0/c;->c:J

    .line 134
    .line 135
    :cond_4
    iput-wide v4, p0, Lj0/c;->c:J

    .line 136
    .line 137
    return-void
.end method

.method public static final l(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, LD0/r;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final n(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, LD0/r;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final o(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, LD0/r;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final p(LP/p;LW/O;)LP/p;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const v5, 0x1e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a;->b(LP/p;FFLW/O;ZI)LP/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final q(LP/p;)LP/p;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const v5, 0x1efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a;->b(LP/p;FFLW/O;ZI)LP/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static s(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static t(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static u(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final v(Lp/j;LD/s;I)LD/j0;
    .locals 4

    .line 1
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD/l;->a:LD/e0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, LD/j0;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Lp/f;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v2, p0, v0, p2}, Lp/f;-><init>(Lp/j;LD/j0;Lu1/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    check-cast v2, LC1/e;

    .line 58
    .line 59
    invoke-static {v2, p1, p0}, LD/b;->d(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final w([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final x(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final y(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ly0/z;->a:Ly0/x;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, LA0/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final z(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Ly0/z;->a:Ly0/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, LA0/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method


# virtual methods
.method public abstract F(Ljava/lang/Throwable;)V
.end method

.method public abstract G(Lb1/u;)V
.end method

.method public abstract I(LN0/f;LN0/f;)V
.end method

.method public abstract J(LN0/f;Ljava/lang/Thread;)V
.end method

.method public abstract U(Lb/u;Lb/u;Landroid/view/Window;Landroid/view/View;ZZ)V
.end method

.method public h(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(LN0/g;LN0/c;)Z
.end method

.method public abstract j(LN0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract k(LN0/g;LN0/f;LN0/f;)Z
.end method
