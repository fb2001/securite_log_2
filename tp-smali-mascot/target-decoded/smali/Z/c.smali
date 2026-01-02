.class public final LZ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ/e;

.field public b:LJ0/b;

.field public c:LJ0/k;

.field public d:LD1/l;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:LW/I;

.field public k:LW/J;

.field public l:LW/j;

.field public m:Z

.field public n:LW/h;

.field public o:I

.field public final p:LZ/a;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(LZ/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/c;->a:LZ/e;

    .line 5
    .line 6
    sget-object v0, LY/c;->a:LJ0/c;

    .line 7
    .line 8
    iput-object v0, p0, LZ/c;->b:LJ0/b;

    .line 9
    .line 10
    sget-object v0, LJ0/k;->d:LJ0/k;

    .line 11
    .line 12
    iput-object v0, p0, LZ/c;->c:LJ0/k;

    .line 13
    .line 14
    sget-object v0, LZ/b;->f:LZ/b;

    .line 15
    .line 16
    iput-object v0, p0, LZ/c;->d:LD1/l;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LZ/c;->f:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LZ/c;->g:J

    .line 24
    .line 25
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, LZ/c;->h:J

    .line 31
    .line 32
    new-instance v4, LZ/a;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LZ/c;->p:LZ/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {p1, v4}, LZ/e;->y(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, LZ/c;->r:J

    .line 44
    .line 45
    iput-wide v0, p0, LZ/c;->s:J

    .line 46
    .line 47
    iput-wide v2, p0, LZ/c;->t:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, LZ/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LZ/c;->a:LZ/e;

    .line 6
    .line 7
    invoke-interface {v0}, LZ/e;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LZ/e;->H()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, LZ/e;->o(Landroid/graphics/Outline;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, LZ/c;->k:LW/J;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v2, p0, LZ/c;->e:Landroid/graphics/Outline;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Outline;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LZ/c;->e:Landroid/graphics/Outline;

    .line 43
    .line 44
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x1c

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-gt v3, v4, :cond_5

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, LW/j;

    .line 53
    .line 54
    iget-object v4, v4, LW/j;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v3, p0, LZ/c;->e:Landroid/graphics/Outline;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-boolean v5, p0, LZ/c;->m:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_1
    const/16 v4, 0x1e

    .line 74
    .line 75
    if-le v3, v4, :cond_6

    .line 76
    .line 77
    sget-object v3, LZ/k;->a:LZ/k;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1}, LZ/k;->a(Landroid/graphics/Outline;LW/J;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    instance-of v3, v1, LW/j;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, LW/j;

    .line 89
    .line 90
    iget-object v3, v3, LW/j;->a:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v5

    .line 100
    iput-boolean v3, p0, LZ/c;->m:Z

    .line 101
    .line 102
    :goto_3
    iput-object v1, p0, LZ/c;->k:LW/J;

    .line 103
    .line 104
    invoke-interface {v0}, LZ/e;->a()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, LZ/e;->o(Landroid/graphics/Outline;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_8
    iget-object v1, p0, LZ/c;->e:Landroid/graphics/Outline;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    new-instance v1, Landroid/graphics/Outline;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, LZ/c;->e:Landroid/graphics/Outline;

    .line 133
    .line 134
    :cond_9
    move-object v2, v1

    .line 135
    iget-wide v3, p0, LZ/c;->s:J

    .line 136
    .line 137
    invoke-static {v3, v4}, LF1/a;->Z(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-wide v5, p0, LZ/c;->g:J

    .line 142
    .line 143
    iget-wide v7, p0, LZ/c;->h:J

    .line 144
    .line 145
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v1, v7, v9

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move-wide v3, v7

    .line 156
    :goto_4
    invoke-static {v5, v6}, LV/c;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v5, v6}, LV/c;->e(J)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v5, v6}, LV/c;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v3, v4}, LV/f;->d(J)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-float/2addr v9, v8

    .line 181
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v5, v6}, LV/c;->e(J)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v3, v4}, LV/f;->b(J)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-float/2addr v3, v5

    .line 194
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move v4, v7

    .line 199
    iget v7, p0, LZ/c;->i:F

    .line 200
    .line 201
    move v3, v1

    .line 202
    move v5, v8

    .line 203
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, LZ/e;->a()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, LZ/e;->o(Landroid/graphics/Outline;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, LZ/c;->f:Z

    .line 218
    .line 219
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, LZ/c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, LZ/c;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LZ/c;->p:LZ/a;

    .line 10
    .line 11
    iget-object v1, v0, LZ/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LZ/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LZ/c;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LZ/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LZ/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Li/A;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Li/A;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Li/A;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, LZ/c;

    .line 83
    .line 84
    invoke-virtual {v11}, LZ/c;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Li/A;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, LZ/c;->a:LZ/e;

    .line 102
    .line 103
    invoke-interface {v0}, LZ/e;->h()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c()LW/I;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZ/c;->j:LW/I;

    .line 4
    .line 5
    iget-object v2, v0, LZ/c;->k:LW/J;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, LW/F;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LW/F;-><init>(LW/J;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LZ/c;->j:LW/I;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, LZ/c;->s:J

    .line 21
    .line 22
    invoke-static {v1, v2}, LF1/a;->Z(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, LZ/c;->g:J

    .line 27
    .line 28
    iget-wide v5, v0, LZ/c;->h:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, LV/f;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, LV/f;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, LZ/c;->i:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, LW/H;

    .line 69
    .line 70
    invoke-static {v1, v1}, LF1/a;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, LV/a;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, LV/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, LF1/a;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    new-instance v5, LV/e;

    .line 87
    .line 88
    move-wide v12, v10

    .line 89
    move-wide v14, v10

    .line 90
    move-wide/from16 v16, v10

    .line 91
    .line 92
    invoke-direct/range {v5 .. v17}, LV/e;-><init>(FFFFJJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5}, LW/H;-><init>(LV/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, LW/G;

    .line 100
    .line 101
    new-instance v1, LV/d;

    .line 102
    .line 103
    invoke-direct {v1, v6, v7, v8, v9}, LV/d;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, LW/G;-><init>(LV/d;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v2, v0, LZ/c;->j:LW/I;

    .line 110
    .line 111
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LZ/c;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LZ/c;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, LZ/c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, LZ/c;->p:LZ/a;

    .line 2
    .line 3
    iget-object v1, v0, LZ/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZ/c;

    .line 6
    .line 7
    iput-object v1, v0, LZ/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, LZ/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li/A;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Li/A;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, LZ/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Li/A;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Li/G;->a:I

    .line 28
    .line 29
    new-instance v2, Li/A;

    .line 30
    .line 31
    invoke-direct {v2}, Li/A;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, LZ/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Li/A;->i(Li/A;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Li/A;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, LZ/a;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, LZ/c;->b:LJ0/b;

    .line 46
    .line 47
    iget-object v2, p0, LZ/c;->c:LJ0/k;

    .line 48
    .line 49
    iget-object v3, p0, LZ/c;->d:LD1/l;

    .line 50
    .line 51
    iget-object v4, p0, LZ/c;->a:LZ/e;

    .line 52
    .line 53
    invoke-interface {v4, v1, v2, p0, v3}, LZ/e;->G(LJ0/b;LJ0/k;LZ/c;LC1/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, LZ/a;->a:Z

    .line 58
    .line 59
    iget-object v2, v0, LZ/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LZ/c;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LZ/c;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, LZ/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Li/A;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Li/A;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, v0, Li/A;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v0, Li/A;->a:[J

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    add-int/lit8 v4, v4, -0x2

    .line 86
    .line 87
    if-ltz v4, :cond_6

    .line 88
    .line 89
    move v5, v1

    .line 90
    :goto_0
    aget-wide v6, v3, v5

    .line 91
    .line 92
    not-long v8, v6

    .line 93
    const/4 v10, 0x7

    .line 94
    shl-long/2addr v8, v10

    .line 95
    and-long/2addr v8, v6

    .line 96
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v8, v10

    .line 102
    cmp-long v8, v8, v10

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sub-int v8, v5, v4

    .line 107
    .line 108
    not-int v8, v8

    .line 109
    ushr-int/lit8 v8, v8, 0x1f

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    move v10, v1

    .line 116
    :goto_1
    if-ge v10, v8, :cond_4

    .line 117
    .line 118
    const-wide/16 v11, 0xff

    .line 119
    .line 120
    and-long/2addr v11, v6

    .line 121
    const-wide/16 v13, 0x80

    .line 122
    .line 123
    cmp-long v11, v11, v13

    .line 124
    .line 125
    if-gez v11, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v11, v5, 0x3

    .line 128
    .line 129
    add-int/2addr v11, v10

    .line 130
    aget-object v11, v2, v11

    .line 131
    .line 132
    check-cast v11, LZ/c;

    .line 133
    .line 134
    invoke-virtual {v11}, LZ/c;->d()V

    .line 135
    .line 136
    .line 137
    :cond_3
    shr-long/2addr v6, v9

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-ne v8, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    if-eq v5, v4, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v0}, Li/A;->b()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final f(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, LZ/c;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, LV/c;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, LZ/c;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, LV/f;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LZ/c;->i:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LZ/c;->k:LW/J;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LZ/c;->j:LW/I;

    .line 31
    .line 32
    iput-object v0, p0, LZ/c;->k:LW/J;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LZ/c;->f:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LZ/c;->m:Z

    .line 39
    .line 40
    iput-wide p2, p0, LZ/c;->g:J

    .line 41
    .line 42
    iput-wide p4, p0, LZ/c;->h:J

    .line 43
    .line 44
    iput p1, p0, LZ/c;->i:F

    .line 45
    .line 46
    invoke-virtual {p0}, LZ/c;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
