.class public final LA/d0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lm0/M;

.field public final synthetic h:Lm0/M;

.field public final synthetic i:Lm0/M;

.field public final synthetic j:Lm0/M;

.field public final synthetic k:Lm0/M;

.field public final synthetic l:Lm0/M;

.field public final synthetic m:Lm0/M;

.field public final synthetic n:Lm0/M;

.field public final synthetic o:Lm0/M;

.field public final synthetic p:LA/e0;

.field public final synthetic q:Lm0/H;


# direct methods
.method public constructor <init>(IILm0/M;Lm0/M;Lm0/M;Lm0/M;Lm0/M;Lm0/M;Lm0/M;Lm0/M;Lm0/M;LA/e0;Lm0/H;)V
    .locals 0

    .line 1
    iput p1, p0, LA/d0;->e:I

    iput p2, p0, LA/d0;->f:I

    iput-object p3, p0, LA/d0;->g:Lm0/M;

    iput-object p4, p0, LA/d0;->h:Lm0/M;

    iput-object p5, p0, LA/d0;->i:Lm0/M;

    iput-object p6, p0, LA/d0;->j:Lm0/M;

    iput-object p7, p0, LA/d0;->k:Lm0/M;

    iput-object p8, p0, LA/d0;->l:Lm0/M;

    iput-object p9, p0, LA/d0;->m:Lm0/M;

    iput-object p10, p0, LA/d0;->n:Lm0/M;

    iput-object p11, p0, LA/d0;->o:Lm0/M;

    iput-object p12, p0, LA/d0;->p:LA/e0;

    iput-object p13, p0, LA/d0;->q:Lm0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm0/L;

    .line 6
    .line 7
    iget-object v2, v0, LA/d0;->p:LA/e0;

    .line 8
    .line 9
    iget v3, v2, LA/e0;->c:F

    .line 10
    .line 11
    iget-boolean v4, v2, LA/e0;->b:Z

    .line 12
    .line 13
    iget-object v5, v0, LA/d0;->q:Lm0/H;

    .line 14
    .line 15
    invoke-interface {v5}, LJ0/b;->a()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-interface {v5}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, v2, LA/e0;->d:Lq/D;

    .line 24
    .line 25
    sget v7, LA/c0;->a:F

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    iget-object v9, v0, LA/d0;->n:Lm0/M;

    .line 30
    .line 31
    invoke-static {v1, v9, v7, v8}, Lm0/L;->e(Lm0/L;Lm0/M;J)V

    .line 32
    .line 33
    .line 34
    sget v7, LB/r;->b:F

    .line 35
    .line 36
    iget-object v7, v0, LA/d0;->o:Lm0/M;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget v9, v7, Lm0/M;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v9, v8

    .line 45
    :goto_0
    iget v10, v0, LA/d0;->e:I

    .line 46
    .line 47
    sub-int/2addr v10, v9

    .line 48
    invoke-virtual {v2}, Lq/D;->d()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v6

    .line 53
    invoke-static {v9}, LF1/a;->M(F)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v11, LJ0/k;->d:LJ0/k;

    .line 58
    .line 59
    if-ne v5, v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lq/D;->b(LJ0/k;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2, v5}, Lq/D;->c(LJ0/k;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    mul-float/2addr v2, v6

    .line 71
    invoke-static {v2}, LF1/a;->M(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget v5, LB/r;->c:F

    .line 76
    .line 77
    mul-float/2addr v5, v6

    .line 78
    iget-object v6, v0, LA/d0;->g:Lm0/M;

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget v14, v6, Lm0/M;->e:I

    .line 87
    .line 88
    sub-int v14, v10, v14

    .line 89
    .line 90
    int-to-float v14, v14

    .line 91
    div-float/2addr v14, v11

    .line 92
    int-to-float v15, v13

    .line 93
    add-float/2addr v15, v12

    .line 94
    mul-float/2addr v15, v14

    .line 95
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v1, v6, v8, v14}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v14, v0, LA/d0;->l:Lm0/M;

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget v15, v14, Lm0/M;->e:I

    .line 109
    .line 110
    sub-int v15, v10, v15

    .line 111
    .line 112
    int-to-float v15, v15

    .line 113
    div-float/2addr v15, v11

    .line 114
    move/from16 p1, v11

    .line 115
    .line 116
    int-to-float v11, v13

    .line 117
    add-float/2addr v11, v12

    .line 118
    mul-float/2addr v11, v15

    .line 119
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 p1, v11

    .line 125
    .line 126
    move v11, v9

    .line 127
    :goto_2
    iget v15, v14, Lm0/M;->e:I

    .line 128
    .line 129
    div-int/lit8 v15, v15, 0x2

    .line 130
    .line 131
    neg-int v15, v15

    .line 132
    invoke-static {v3, v11, v15}, LF1/a;->E(FII)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    move v5, v12

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget v15, v6, Lm0/M;->d:I

    .line 141
    .line 142
    int-to-float v15, v15

    .line 143
    sub-float/2addr v15, v5

    .line 144
    int-to-float v5, v13

    .line 145
    sub-float/2addr v5, v3

    .line 146
    mul-float/2addr v5, v15

    .line 147
    :goto_3
    invoke-static {v5}, LF1/a;->M(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v2

    .line 152
    invoke-static {v1, v14, v3, v11}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move/from16 p1, v11

    .line 157
    .line 158
    :goto_4
    iget-object v2, v0, LA/d0;->i:Lm0/M;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    iget v3, v6, Lm0/M;->d:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move v3, v8

    .line 168
    :goto_5
    invoke-static {v4, v10, v9, v14, v2}, LA/c0;->e(ZIILm0/M;Lm0/M;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v1, v2, v3, v5}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iget v3, v6, Lm0/M;->d:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move v3, v8

    .line 181
    :goto_6
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget v2, v2, Lm0/M;->d:I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move v2, v8

    .line 187
    :goto_7
    add-int/2addr v3, v2

    .line 188
    iget-object v2, v0, LA/d0;->k:Lm0/M;

    .line 189
    .line 190
    invoke-static {v4, v10, v9, v14, v2}, LA/c0;->e(ZIILm0/M;Lm0/M;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v1, v2, v3, v5}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LA/d0;->m:Lm0/M;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-static {v4, v10, v9, v14, v2}, LA/c0;->e(ZIILm0/M;Lm0/M;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v1, v2, v3, v5}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget v2, v0, LA/d0;->f:I

    .line 209
    .line 210
    iget-object v3, v0, LA/d0;->h:Lm0/M;

    .line 211
    .line 212
    iget-object v5, v0, LA/d0;->j:Lm0/M;

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    iget v6, v3, Lm0/M;->d:I

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    move v6, v8

    .line 222
    :goto_8
    sub-int v6, v2, v6

    .line 223
    .line 224
    iget v11, v5, Lm0/M;->d:I

    .line 225
    .line 226
    sub-int/2addr v6, v11

    .line 227
    invoke-static {v4, v10, v9, v14, v5}, LA/c0;->e(ZIILm0/M;Lm0/M;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v1, v5, v6, v4}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 232
    .line 233
    .line 234
    :cond_c
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget v4, v3, Lm0/M;->d:I

    .line 237
    .line 238
    sub-int/2addr v2, v4

    .line 239
    iget v4, v3, Lm0/M;->e:I

    .line 240
    .line 241
    sub-int v4, v10, v4

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    div-float v4, v4, p1

    .line 245
    .line 246
    int-to-float v5, v13

    .line 247
    add-float/2addr v5, v12

    .line 248
    mul-float/2addr v5, v4

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v1, v3, v2, v4}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 254
    .line 255
    .line 256
    :cond_d
    if-eqz v7, :cond_e

    .line 257
    .line 258
    invoke-static {v1, v7, v8, v10}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 259
    .line 260
    .line 261
    :cond_e
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 262
    .line 263
    return-object v1
.end method
