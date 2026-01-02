.class public final Lp0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f0;


# instance fields
.field public d:LZ/c;

.field public final e:LW/B;

.field public final f:Lp0/t;

.field public g:LC1/e;

.field public h:LC1/a;

.field public i:J

.field public j:Z

.field public final k:[F

.field public l:[F

.field public m:Z

.field public n:LJ0/b;

.field public o:LJ0/k;

.field public final p:LY/b;

.field public q:I

.field public r:J

.field public s:LW/I;

.field public t:LW/j;

.field public u:LW/h;

.field public v:Z

.field public final w:LC0/g;


# direct methods
.method public constructor <init>(LZ/c;LW/B;Lp0/t;LC1/e;LC1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/s0;->d:LZ/c;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/s0;->e:LW/B;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/s0;->f:Lp0/t;

    .line 9
    .line 10
    iput-object p4, p0, Lp0/s0;->g:LC1/e;

    .line 11
    .line 12
    iput-object p5, p0, Lp0/s0;->h:LC1/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, LF1/a;->c(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lp0/s0;->i:J

    .line 22
    .line 23
    invoke-static {}, LW/E;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp0/s0;->k:[F

    .line 28
    .line 29
    new-instance p1, LJ0/c;

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {p1, p2, p2}, LJ0/c;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp0/s0;->n:LJ0/b;

    .line 37
    .line 38
    sget-object p1, LJ0/k;->d:LJ0/k;

    .line 39
    .line 40
    iput-object p1, p0, Lp0/s0;->o:LJ0/k;

    .line 41
    .line 42
    new-instance p1, LY/b;

    .line 43
    .line 44
    invoke-direct {p1}, LY/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp0/s0;->p:LY/b;

    .line 48
    .line 49
    sget-wide p1, LW/S;->b:J

    .line 50
    .line 51
    iput-wide p1, p0, Lp0/s0;->r:J

    .line 52
    .line 53
    new-instance p1, LC0/g;

    .line 54
    .line 55
    const/16 p2, 0x16

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp0/s0;->w:LC0/g;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/s0;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, LW/E;->b(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lp0/s0;->n()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, LW/E;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/s0;->i:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, LJ0/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lp0/s0;->i:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lp0/s0;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lp0/s0;->j:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lp0/s0;->f:Lp0/t;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lp0/s0;->m:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lp0/s0;->m:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lp0/t;->t(Lo0/f0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/s0;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LW/E;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(LW/q;LZ/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, LW/e;->a(LW/q;)Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0}, Lp0/s0;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lp0/s0;->d:LZ/c;

    .line 22
    .line 23
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 24
    .line 25
    invoke-interface {v2}, LZ/e;->H()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    move v2, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, v0, Lp0/s0;->v:Z

    .line 39
    .line 40
    iget-object v2, v0, Lp0/s0;->p:LY/b;

    .line 41
    .line 42
    iget-object v11, v2, LY/b;->e:LD0/p;

    .line 43
    .line 44
    iget-object v2, v2, LY/b;->e:LD0/p;

    .line 45
    .line 46
    invoke-virtual {v11, v1}, LD0/p;->A(LW/q;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    iput-object v1, v11, LD0/p;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v0, Lp0/s0;->d:LZ/c;

    .line 54
    .line 55
    invoke-virtual {v2}, LD0/p;->r()LW/q;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v2, v2, LD0/p;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LZ/c;

    .line 62
    .line 63
    iget-object v12, v1, LZ/c;->a:LZ/e;

    .line 64
    .line 65
    iget-boolean v13, v1, LZ/c;->q:Z

    .line 66
    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_1
    invoke-interface {v12}, LZ/e;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_2

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v1}, LZ/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :cond_2
    invoke-virtual {v1}, LZ/c;->a()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v12}, LZ/e;->H()F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    cmpl-float v3, v13, v3

    .line 88
    .line 89
    if-lez v3, :cond_3

    .line 90
    .line 91
    move v3, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v11}, LW/q;->r()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v11}, LW/e;->a(LW/q;)Landroid/graphics/Canvas;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    if-nez v19, :cond_8

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    iget-wide v14, v1, LZ/c;->r:J

    .line 113
    .line 114
    const/high16 v16, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const-wide v17, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    shr-long v4, v14, v7

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    int-to-float v4, v4

    .line 125
    and-long v5, v14, v17

    .line 126
    .line 127
    long-to-int v5, v5

    .line 128
    int-to-float v15, v5

    .line 129
    iget-wide v5, v1, LZ/c;->s:J

    .line 130
    .line 131
    move-object/from16 p1, v11

    .line 132
    .line 133
    shr-long v10, v5, v7

    .line 134
    .line 135
    long-to-int v7, v10

    .line 136
    int-to-float v7, v7

    .line 137
    add-float/2addr v7, v4

    .line 138
    and-long v5, v5, v17

    .line 139
    .line 140
    long-to-int v5, v5

    .line 141
    int-to-float v5, v5

    .line 142
    add-float v17, v15, v5

    .line 143
    .line 144
    invoke-interface {v12}, LZ/e;->a()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-interface {v12}, LZ/e;->K()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    cmpg-float v10, v5, v16

    .line 153
    .line 154
    if-ltz v10, :cond_6

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    if-ne v6, v10, :cond_6

    .line 158
    .line 159
    invoke-interface {v12}, LZ/e;->z()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ne v10, v9, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    move v14, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    iget-object v10, v1, LZ/c;->n:LW/h;

    .line 172
    .line 173
    if-nez v10, :cond_7

    .line 174
    .line 175
    invoke-static {}, LW/K;->g()LW/h;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iput-object v10, v1, LZ/c;->n:LW/h;

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v10, v5}, LW/h;->c(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v6}, LW/h;->d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v8}, LW/h;->f(LW/m;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v10, LW/h;->a:Landroid/graphics/Paint;

    .line 191
    .line 192
    move v14, v4

    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    move/from16 v16, v7

    .line 196
    .line 197
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12}, LZ/e;->D()Landroid/graphics/Matrix;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object/from16 p1, v11

    .line 212
    .line 213
    :goto_4
    iget-boolean v4, v1, LZ/c;->m:Z

    .line 214
    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    if-nez v19, :cond_9

    .line 218
    .line 219
    invoke-interface {v12}, LZ/e;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const/4 v4, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    :goto_5
    move v4, v9

    .line 229
    :goto_6
    if-eqz v4, :cond_e

    .line 230
    .line 231
    invoke-interface/range {p1 .. p1}, LW/q;->m()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LZ/c;->c()LW/I;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    instance-of v6, v5, LW/G;

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-virtual {v5}, LW/I;->a()LV/d;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v6, p1

    .line 247
    .line 248
    invoke-static {v6, v5}, LW/q;->c(LW/q;LV/d;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move-object/from16 v6, p1

    .line 253
    .line 254
    instance-of v7, v5, LW/H;

    .line 255
    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    iget-object v7, v1, LZ/c;->l:LW/j;

    .line 259
    .line 260
    if-eqz v7, :cond_c

    .line 261
    .line 262
    iget-object v10, v7, LW/j;->a:Landroid/graphics/Path;

    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-static {}, LW/K;->h()LW/j;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v1, LZ/c;->l:LW/j;

    .line 273
    .line 274
    :goto_7
    check-cast v5, LW/H;

    .line 275
    .line 276
    iget-object v5, v5, LW/H;->a:LV/e;

    .line 277
    .line 278
    invoke-static {v7, v5}, LW/J;->a(LW/J;LV/e;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v7}, LW/q;->s(LW/J;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    instance-of v7, v5, LW/F;

    .line 286
    .line 287
    if-eqz v7, :cond_f

    .line 288
    .line 289
    check-cast v5, LW/F;

    .line 290
    .line 291
    iget-object v5, v5, LW/F;->a:LW/J;

    .line 292
    .line 293
    invoke-interface {v6, v5}, LW/q;->s(LW/J;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    move-object/from16 v6, p1

    .line 298
    .line 299
    :cond_f
    :goto_8
    if-eqz v2, :cond_15

    .line 300
    .line 301
    iget-object v2, v2, LZ/c;->p:LZ/a;

    .line 302
    .line 303
    iget-boolean v5, v2, LZ/a;->a:Z

    .line 304
    .line 305
    if-eqz v5, :cond_14

    .line 306
    .line 307
    iget-object v5, v2, LZ/a;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Li/A;

    .line 310
    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Li/A;->a(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    iget-object v5, v2, LZ/a;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, LZ/c;

    .line 320
    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    sget v5, Li/G;->a:I

    .line 324
    .line 325
    new-instance v5, Li/A;

    .line 326
    .line 327
    invoke-direct {v5}, Li/A;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v7, v2, LZ/a;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, LZ/c;

    .line 333
    .line 334
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Li/A;->a(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1}, Li/A;->a(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iput-object v5, v2, LZ/a;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v8, v2, LZ/a;->b:Ljava/lang/Object;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    iput-object v1, v2, LZ/a;->b:Ljava/lang/Object;

    .line 349
    .line 350
    :goto_9
    iget-object v5, v2, LZ/a;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Li/A;

    .line 353
    .line 354
    if-eqz v5, :cond_12

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Li/A;->j(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    xor-int/lit8 v10, v2, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_12
    iget-object v5, v2, LZ/a;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, LZ/c;

    .line 366
    .line 367
    if-eq v5, v1, :cond_13

    .line 368
    .line 369
    move v10, v9

    .line 370
    goto :goto_a

    .line 371
    :cond_13
    iput-object v8, v2, LZ/a;->c:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    :goto_a
    if-eqz v10, :cond_15

    .line 375
    .line 376
    iget v2, v1, LZ/c;->o:I

    .line 377
    .line 378
    add-int/2addr v2, v9

    .line 379
    iput v2, v1, LZ/c;->o:I

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v2, "Only add dependencies during a tracking"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_15
    :goto_b
    invoke-interface {v12, v6}, LZ/e;->t(LW/q;)V

    .line 391
    .line 392
    .line 393
    if-eqz v4, :cond_16

    .line 394
    .line 395
    invoke-interface {v6}, LW/q;->l()V

    .line 396
    .line 397
    .line 398
    :cond_16
    if-eqz v3, :cond_17

    .line 399
    .line 400
    invoke-interface {v6}, LW/q;->o()V

    .line 401
    .line 402
    .line 403
    :cond_17
    if-nez v19, :cond_18

    .line 404
    .line 405
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 406
    .line 407
    .line 408
    :cond_18
    :goto_c
    return-void

    .line 409
    :cond_19
    const/high16 v16, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const-wide v17, 0xffffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lp0/s0;->d:LZ/c;

    .line 417
    .line 418
    iget-wide v4, v3, LZ/c;->r:J

    .line 419
    .line 420
    shr-long v9, v4, v7

    .line 421
    .line 422
    long-to-int v6, v9

    .line 423
    int-to-float v6, v6

    .line 424
    and-long v4, v4, v17

    .line 425
    .line 426
    long-to-int v4, v4

    .line 427
    int-to-float v4, v4

    .line 428
    iget-wide v9, v0, Lp0/s0;->i:J

    .line 429
    .line 430
    shr-long v11, v9, v7

    .line 431
    .line 432
    long-to-int v5, v11

    .line 433
    int-to-float v5, v5

    .line 434
    add-float/2addr v5, v6

    .line 435
    and-long v9, v9, v17

    .line 436
    .line 437
    long-to-int v7, v9

    .line 438
    int-to-float v7, v7

    .line 439
    add-float/2addr v7, v4

    .line 440
    iget-object v3, v3, LZ/c;->a:LZ/e;

    .line 441
    .line 442
    invoke-interface {v3}, LZ/e;->a()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    cmpg-float v3, v3, v16

    .line 447
    .line 448
    if-gez v3, :cond_1b

    .line 449
    .line 450
    iget-object v3, v0, Lp0/s0;->u:LW/h;

    .line 451
    .line 452
    if-nez v3, :cond_1a

    .line 453
    .line 454
    invoke-static {}, LW/K;->g()LW/h;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iput-object v3, v0, Lp0/s0;->u:LW/h;

    .line 459
    .line 460
    :cond_1a
    iget-object v9, v0, Lp0/s0;->d:LZ/c;

    .line 461
    .line 462
    iget-object v9, v9, LZ/c;->a:LZ/e;

    .line 463
    .line 464
    invoke-interface {v9}, LZ/e;->a()F

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v3, v9}, LW/h;->c(F)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v3, LW/h;->a:Landroid/graphics/Paint;

    .line 472
    .line 473
    move/from16 v20, v7

    .line 474
    .line 475
    move-object v7, v3

    .line 476
    move v3, v6

    .line 477
    move/from16 v6, v20

    .line 478
    .line 479
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1b
    move v3, v6

    .line 484
    invoke-interface {v1}, LW/q;->m()V

    .line 485
    .line 486
    .line 487
    :goto_d
    invoke-interface {v1, v3, v4}, LW/q;->h(FF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lp0/s0;->n()[F

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v1, v2}, LW/q;->q([F)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lp0/s0;->d:LZ/c;

    .line 498
    .line 499
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 500
    .line 501
    invoke-interface {v2}, LZ/e;->p()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1f

    .line 506
    .line 507
    iget-object v2, v0, Lp0/s0;->d:LZ/c;

    .line 508
    .line 509
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 510
    .line 511
    invoke-interface {v2}, LZ/e;->p()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_1f

    .line 516
    .line 517
    iget-object v2, v0, Lp0/s0;->d:LZ/c;

    .line 518
    .line 519
    invoke-virtual {v2}, LZ/c;->c()LW/I;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    instance-of v3, v2, LW/G;

    .line 524
    .line 525
    if-eqz v3, :cond_1c

    .line 526
    .line 527
    check-cast v2, LW/G;

    .line 528
    .line 529
    iget-object v2, v2, LW/G;->a:LV/d;

    .line 530
    .line 531
    invoke-static {v1, v2}, LW/q;->c(LW/q;LV/d;)V

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1c
    instance-of v3, v2, LW/H;

    .line 536
    .line 537
    if-eqz v3, :cond_1e

    .line 538
    .line 539
    iget-object v3, v0, Lp0/s0;->t:LW/j;

    .line 540
    .line 541
    if-nez v3, :cond_1d

    .line 542
    .line 543
    invoke-static {}, LW/K;->h()LW/j;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Lp0/s0;->t:LW/j;

    .line 548
    .line 549
    :cond_1d
    invoke-virtual {v3}, LW/j;->e()V

    .line 550
    .line 551
    .line 552
    check-cast v2, LW/H;

    .line 553
    .line 554
    iget-object v2, v2, LW/H;->a:LV/e;

    .line 555
    .line 556
    invoke-static {v3, v2}, LW/J;->a(LW/J;LV/e;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v3}, LW/q;->s(LW/J;)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1e
    instance-of v3, v2, LW/F;

    .line 564
    .line 565
    if-eqz v3, :cond_1f

    .line 566
    .line 567
    check-cast v2, LW/F;

    .line 568
    .line 569
    iget-object v2, v2, LW/F;->a:LW/J;

    .line 570
    .line 571
    invoke-interface {v1, v2}, LW/q;->s(LW/J;)V

    .line 572
    .line 573
    .line 574
    :cond_1f
    :goto_e
    iget-object v2, v0, Lp0/s0;->g:LC1/e;

    .line 575
    .line 576
    if-eqz v2, :cond_20

    .line 577
    .line 578
    invoke-interface {v2, v1, v8}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_20
    invoke-interface {v1}, LW/q;->l()V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public final e(LW/M;)V
    .locals 14

    .line 1
    iget v0, p1, LW/M;->d:I

    .line 2
    .line 3
    iget v1, p0, Lp0/s0;->q:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, LW/M;->q:LJ0/k;

    .line 7
    .line 8
    iput-object v1, p0, Lp0/s0;->o:LJ0/k;

    .line 9
    .line 10
    iget-object v1, p1, LW/M;->p:LJ0/b;

    .line 11
    .line 12
    iput-object v1, p0, Lp0/s0;->n:LJ0/b;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, LW/M;->l:J

    .line 19
    .line 20
    iput-wide v2, p0, Lp0/s0;->r:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 27
    .line 28
    iget v3, p1, LW/M;->e:F

    .line 29
    .line 30
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 31
    .line 32
    invoke-interface {v2}, LZ/e;->q()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, LZ/e;->g(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 49
    .line 50
    iget v3, p1, LW/M;->f:F

    .line 51
    .line 52
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 53
    .line 54
    invoke-interface {v2}, LZ/e;->I()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, LZ/e;->k(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 71
    .line 72
    iget v3, p1, LW/M;->g:F

    .line 73
    .line 74
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 75
    .line 76
    invoke-interface {v2}, LZ/e;->a()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v3

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v2, v3}, LZ/e;->c(F)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 94
    .line 95
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 96
    .line 97
    invoke-interface {v2}, LZ/e;->x()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v4, v4, v3

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-interface {v2}, LZ/e;->i()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 114
    .line 115
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 116
    .line 117
    invoke-interface {v2}, LZ/e;->s()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpg-float v4, v4, v3

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    invoke-interface {v2}, LZ/e;->d()V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 136
    .line 137
    iget v6, p1, LW/M;->h:F

    .line 138
    .line 139
    iget-object v7, v2, LZ/c;->a:LZ/e;

    .line 140
    .line 141
    invoke-interface {v7}, LZ/e;->H()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    cmpg-float v8, v8, v6

    .line 146
    .line 147
    if-nez v8, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-interface {v7, v6}, LZ/e;->r(F)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, LZ/e;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_d

    .line 158
    .line 159
    cmpl-float v6, v6, v3

    .line 160
    .line 161
    if-lez v6, :cond_c

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    move v6, v4

    .line 165
    goto :goto_6

    .line 166
    :cond_d
    :goto_5
    move v6, v5

    .line 167
    :goto_6
    invoke-interface {v7, v6}, LZ/e;->y(Z)V

    .line 168
    .line 169
    .line 170
    iput-boolean v5, v2, LZ/c;->f:Z

    .line 171
    .line 172
    invoke-virtual {v2}, LZ/c;->a()V

    .line 173
    .line 174
    .line 175
    :goto_7
    iget v2, p1, LW/M;->h:F

    .line 176
    .line 177
    cmpl-float v2, v2, v3

    .line 178
    .line 179
    if-lez v2, :cond_e

    .line 180
    .line 181
    iget-boolean v2, p0, Lp0/s0;->v:Z

    .line 182
    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    iget-object v2, p0, Lp0/s0;->h:LC1/a;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    invoke-interface {v2}, LC1/a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_e
    and-int/lit8 v2, v0, 0x40

    .line 193
    .line 194
    if-eqz v2, :cond_f

    .line 195
    .line 196
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 197
    .line 198
    iget-wide v6, p1, LW/M;->i:J

    .line 199
    .line 200
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 201
    .line 202
    invoke-interface {v2}, LZ/e;->M()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v6, v7, v8, v9}, LW/t;->c(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_f

    .line 211
    .line 212
    invoke-interface {v2, v6, v7}, LZ/e;->v(J)V

    .line 213
    .line 214
    .line 215
    :cond_f
    and-int/lit16 v2, v0, 0x80

    .line 216
    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 220
    .line 221
    iget-wide v6, p1, LW/M;->j:J

    .line 222
    .line 223
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 224
    .line 225
    invoke-interface {v2}, LZ/e;->u()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-static {v6, v7, v8, v9}, LW/t;->c(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_10

    .line 234
    .line 235
    invoke-interface {v2, v6, v7}, LZ/e;->C(J)V

    .line 236
    .line 237
    .line 238
    :cond_10
    and-int/lit16 v2, v0, 0x400

    .line 239
    .line 240
    if-eqz v2, :cond_12

    .line 241
    .line 242
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 243
    .line 244
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 245
    .line 246
    invoke-interface {v2}, LZ/e;->J()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    cmpg-float v6, v6, v3

    .line 251
    .line 252
    if-nez v6, :cond_11

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_11
    invoke-interface {v2}, LZ/e;->j()V

    .line 256
    .line 257
    .line 258
    :cond_12
    :goto_8
    and-int/lit16 v2, v0, 0x100

    .line 259
    .line 260
    if-eqz v2, :cond_14

    .line 261
    .line 262
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 263
    .line 264
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 265
    .line 266
    invoke-interface {v2}, LZ/e;->A()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    cmpg-float v6, v6, v3

    .line 271
    .line 272
    if-nez v6, :cond_13

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_13
    invoke-interface {v2}, LZ/e;->b()V

    .line 276
    .line 277
    .line 278
    :cond_14
    :goto_9
    and-int/lit16 v2, v0, 0x200

    .line 279
    .line 280
    if-eqz v2, :cond_16

    .line 281
    .line 282
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 283
    .line 284
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 285
    .line 286
    invoke-interface {v2}, LZ/e;->F()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    cmpg-float v6, v6, v3

    .line 291
    .line 292
    if-nez v6, :cond_15

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_15
    invoke-interface {v2}, LZ/e;->f()V

    .line 296
    .line 297
    .line 298
    :cond_16
    :goto_a
    and-int/lit16 v2, v0, 0x800

    .line 299
    .line 300
    if-eqz v2, :cond_18

    .line 301
    .line 302
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 303
    .line 304
    iget v6, p1, LW/M;->k:F

    .line 305
    .line 306
    iget-object v2, v2, LZ/c;->a:LZ/e;

    .line 307
    .line 308
    invoke-interface {v2}, LZ/e;->w()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    cmpg-float v7, v7, v6

    .line 313
    .line 314
    if-nez v7, :cond_17

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_17
    invoke-interface {v2, v6}, LZ/e;->m(F)V

    .line 318
    .line 319
    .line 320
    :cond_18
    :goto_b
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    if-eqz v1, :cond_1a

    .line 326
    .line 327
    iget-wide v1, p0, Lp0/s0;->r:J

    .line 328
    .line 329
    sget-wide v8, LW/S;->b:J

    .line 330
    .line 331
    cmp-long v8, v1, v8

    .line 332
    .line 333
    if-nez v8, :cond_19

    .line 334
    .line 335
    iget-object v1, p0, Lp0/s0;->d:LZ/c;

    .line 336
    .line 337
    iget-wide v8, v1, LZ/c;->t:J

    .line 338
    .line 339
    invoke-static {v8, v9, v6, v7}, LV/c;->b(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_1a

    .line 344
    .line 345
    iput-wide v6, v1, LZ/c;->t:J

    .line 346
    .line 347
    iget-object v1, v1, LZ/c;->a:LZ/e;

    .line 348
    .line 349
    invoke-interface {v1, v6, v7}, LZ/e;->L(J)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_19
    iget-object v8, p0, Lp0/s0;->d:LZ/c;

    .line 354
    .line 355
    invoke-static {v1, v2}, LW/S;->a(J)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-wide v9, p0, Lp0/s0;->i:J

    .line 360
    .line 361
    const/16 v2, 0x20

    .line 362
    .line 363
    shr-long/2addr v9, v2

    .line 364
    long-to-int v2, v9

    .line 365
    int-to-float v2, v2

    .line 366
    mul-float/2addr v1, v2

    .line 367
    iget-wide v9, p0, Lp0/s0;->r:J

    .line 368
    .line 369
    invoke-static {v9, v10}, LW/S;->b(J)F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-wide v9, p0, Lp0/s0;->i:J

    .line 374
    .line 375
    const-wide v11, 0xffffffffL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    and-long/2addr v9, v11

    .line 381
    long-to-int v9, v9

    .line 382
    int-to-float v9, v9

    .line 383
    mul-float/2addr v2, v9

    .line 384
    invoke-static {v1, v2}, Lg0/c;->g(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iget-wide v9, v8, LZ/c;->t:J

    .line 389
    .line 390
    invoke-static {v9, v10, v1, v2}, LV/c;->b(JJ)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_1a

    .line 395
    .line 396
    iput-wide v1, v8, LZ/c;->t:J

    .line 397
    .line 398
    iget-object v8, v8, LZ/c;->a:LZ/e;

    .line 399
    .line 400
    invoke-interface {v8, v1, v2}, LZ/e;->L(J)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    :goto_c
    and-int/lit16 v1, v0, 0x4000

    .line 404
    .line 405
    if-eqz v1, :cond_1b

    .line 406
    .line 407
    iget-object v1, p0, Lp0/s0;->d:LZ/c;

    .line 408
    .line 409
    iget-boolean v2, p1, LW/M;->n:Z

    .line 410
    .line 411
    iget-object v8, v1, LZ/c;->a:LZ/e;

    .line 412
    .line 413
    invoke-interface {v8}, LZ/e;->p()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eq v9, v2, :cond_1b

    .line 418
    .line 419
    invoke-interface {v8, v2}, LZ/e;->y(Z)V

    .line 420
    .line 421
    .line 422
    iput-boolean v5, v1, LZ/c;->f:Z

    .line 423
    .line 424
    invoke-virtual {v1}, LZ/c;->a()V

    .line 425
    .line 426
    .line 427
    :cond_1b
    const/high16 v1, 0x20000

    .line 428
    .line 429
    and-int/2addr v1, v0

    .line 430
    if-eqz v1, :cond_1c

    .line 431
    .line 432
    iget-object v1, p0, Lp0/s0;->d:LZ/c;

    .line 433
    .line 434
    iget-object v1, v1, LZ/c;->a:LZ/e;

    .line 435
    .line 436
    :cond_1c
    const v1, 0x8000

    .line 437
    .line 438
    .line 439
    and-int/2addr v1, v0

    .line 440
    if-eqz v1, :cond_1e

    .line 441
    .line 442
    iget-object v1, p0, Lp0/s0;->d:LZ/c;

    .line 443
    .line 444
    iget-object v1, v1, LZ/c;->a:LZ/e;

    .line 445
    .line 446
    invoke-interface {v1}, LZ/e;->z()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1d

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1d
    invoke-interface {v1, v4}, LZ/e;->B(I)V

    .line 454
    .line 455
    .line 456
    :cond_1e
    :goto_d
    iget-object v1, p0, Lp0/s0;->s:LW/I;

    .line 457
    .line 458
    iget-object v2, p1, LW/M;->r:LW/I;

    .line 459
    .line 460
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_25

    .line 465
    .line 466
    iget-object v1, p1, LW/M;->r:LW/I;

    .line 467
    .line 468
    iput-object v1, p0, Lp0/s0;->s:LW/I;

    .line 469
    .line 470
    if-nez v1, :cond_1f

    .line 471
    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    :cond_1f
    iget-object v8, p0, Lp0/s0;->d:LZ/c;

    .line 475
    .line 476
    instance-of v2, v1, LW/G;

    .line 477
    .line 478
    if-eqz v2, :cond_20

    .line 479
    .line 480
    move-object v2, v1

    .line 481
    check-cast v2, LW/G;

    .line 482
    .line 483
    iget-object v2, v2, LW/G;->a:LV/d;

    .line 484
    .line 485
    iget v3, v2, LV/d;->a:F

    .line 486
    .line 487
    iget v4, v2, LV/d;->b:F

    .line 488
    .line 489
    invoke-static {v3, v4}, Lg0/c;->g(FF)J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    invoke-virtual {v2}, LV/d;->c()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v2}, LV/d;->b()F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v3, v2}, Lg0/c;->h(FF)J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-virtual/range {v8 .. v13}, LZ/c;->f(FJJ)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_20
    instance-of v2, v1, LW/F;

    .line 511
    .line 512
    const-wide/16 v9, 0x0

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    if-eqz v2, :cond_21

    .line 516
    .line 517
    move-object v2, v1

    .line 518
    check-cast v2, LW/F;

    .line 519
    .line 520
    iget-object v2, v2, LW/F;->a:LW/J;

    .line 521
    .line 522
    iput-object v11, v8, LZ/c;->j:LW/I;

    .line 523
    .line 524
    iput-wide v6, v8, LZ/c;->h:J

    .line 525
    .line 526
    iput-wide v9, v8, LZ/c;->g:J

    .line 527
    .line 528
    iput v3, v8, LZ/c;->i:F

    .line 529
    .line 530
    iput-boolean v5, v8, LZ/c;->f:Z

    .line 531
    .line 532
    iput-boolean v4, v8, LZ/c;->m:Z

    .line 533
    .line 534
    iput-object v2, v8, LZ/c;->k:LW/J;

    .line 535
    .line 536
    invoke-virtual {v8}, LZ/c;->a()V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_21
    instance-of v2, v1, LW/H;

    .line 541
    .line 542
    if-eqz v2, :cond_23

    .line 543
    .line 544
    move-object v2, v1

    .line 545
    check-cast v2, LW/H;

    .line 546
    .line 547
    iget-object v12, v2, LW/H;->b:LW/j;

    .line 548
    .line 549
    if-eqz v12, :cond_22

    .line 550
    .line 551
    iput-object v11, v8, LZ/c;->j:LW/I;

    .line 552
    .line 553
    iput-wide v6, v8, LZ/c;->h:J

    .line 554
    .line 555
    iput-wide v9, v8, LZ/c;->g:J

    .line 556
    .line 557
    iput v3, v8, LZ/c;->i:F

    .line 558
    .line 559
    iput-boolean v5, v8, LZ/c;->f:Z

    .line 560
    .line 561
    iput-boolean v4, v8, LZ/c;->m:Z

    .line 562
    .line 563
    iput-object v12, v8, LZ/c;->k:LW/J;

    .line 564
    .line 565
    invoke-virtual {v8}, LZ/c;->a()V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_22
    iget-object v2, v2, LW/H;->a:LV/e;

    .line 570
    .line 571
    iget v3, v2, LV/e;->a:F

    .line 572
    .line 573
    iget v4, v2, LV/e;->b:F

    .line 574
    .line 575
    invoke-static {v3, v4}, Lg0/c;->g(FF)J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    invoke-virtual {v2}, LV/e;->b()F

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v2}, LV/e;->a()F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-static {v3, v4}, Lg0/c;->h(FF)J

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    iget-wide v2, v2, LV/e;->h:J

    .line 592
    .line 593
    invoke-static {v2, v3}, LV/a;->b(J)F

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-virtual/range {v8 .. v13}, LZ/c;->f(FJJ)V

    .line 598
    .line 599
    .line 600
    :cond_23
    :goto_e
    instance-of v1, v1, LW/F;

    .line 601
    .line 602
    if-eqz v1, :cond_24

    .line 603
    .line 604
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    const/16 v2, 0x21

    .line 607
    .line 608
    if-ge v1, v2, :cond_24

    .line 609
    .line 610
    iget-object v1, p0, Lp0/s0;->h:LC1/a;

    .line 611
    .line 612
    if-eqz v1, :cond_24

    .line 613
    .line 614
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_24
    :goto_f
    move v4, v5

    .line 618
    :cond_25
    iget p1, p1, LW/M;->d:I

    .line 619
    .line 620
    iput p1, p0, Lp0/s0;->q:I

    .line 621
    .line 622
    if-nez v0, :cond_27

    .line 623
    .line 624
    if-eqz v4, :cond_26

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_26
    return-void

    .line 628
    :cond_27
    :goto_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 629
    .line 630
    const/16 v0, 0x1a

    .line 631
    .line 632
    iget-object v1, p0, Lp0/s0;->f:Lp0/t;

    .line 633
    .line 634
    if-lt p1, v0, :cond_28

    .line 635
    .line 636
    sget-object p1, Lp0/m1;->a:Lp0/m1;

    .line 637
    .line 638
    invoke-virtual {p1, v1}, Lp0/m1;->a(Lp0/t;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/s0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LW/E;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/s0;->g:LC1/e;

    .line 3
    .line 4
    iput-object v0, p0, Lp0/s0;->h:LC1/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp0/s0;->j:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lp0/s0;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lp0/s0;->f:Lp0/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lp0/s0;->m:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lp0/t;->t(Lo0/f0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp0/s0;->e:LW/B;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lp0/s0;->d:LZ/c;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LW/B;->a(LZ/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lp0/t;->B(Lo0/f0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/s0;->d:LZ/c;

    .line 2
    .line 3
    iget-wide v1, v0, LZ/c;->r:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, LJ0/h;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, LZ/c;->r:J

    .line 12
    .line 13
    iget-wide v1, v0, LZ/c;->s:J

    .line 14
    .line 15
    iget-object v0, v0, LZ/c;->a:LZ/e;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v3, p1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {v0, v3, p1, v1, v2}, LZ/e;->E(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, Lp0/s0;->f:Lp0/t;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lp0/m1;->a:Lp0/m1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp0/m1;->a(Lp0/t;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lp0/s0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lp0/s0;->r:J

    .line 6
    .line 7
    sget-wide v2, LW/S;->b:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lp0/s0;->d:LZ/c;

    .line 22
    .line 23
    iget-wide v4, v0, LZ/c;->s:J

    .line 24
    .line 25
    iget-wide v6, p0, Lp0/s0;->i:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, LJ0/j;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lp0/s0;->d:LZ/c;

    .line 34
    .line 35
    iget-wide v4, p0, Lp0/s0;->r:J

    .line 36
    .line 37
    invoke-static {v4, v5}, LW/S;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-wide v5, p0, Lp0/s0;->i:J

    .line 42
    .line 43
    shr-long/2addr v5, v3

    .line 44
    long-to-int v5, v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    iget-wide v5, p0, Lp0/s0;->r:J

    .line 48
    .line 49
    invoke-static {v5, v6}, LW/S;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v6, p0, Lp0/s0;->i:J

    .line 54
    .line 55
    and-long/2addr v6, v1

    .line 56
    long-to-int v6, v6

    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v5, v6

    .line 59
    invoke-static {v4, v5}, Lg0/c;->g(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v0, LZ/c;->t:J

    .line 64
    .line 65
    invoke-static {v6, v7, v4, v5}, LV/c;->b(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iput-wide v4, v0, LZ/c;->t:J

    .line 72
    .line 73
    iget-object v0, v0, LZ/c;->a:LZ/e;

    .line 74
    .line 75
    invoke-interface {v0, v4, v5}, LZ/e;->L(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lp0/s0;->d:LZ/c;

    .line 79
    .line 80
    iget-object v4, p0, Lp0/s0;->n:LJ0/b;

    .line 81
    .line 82
    iget-object v5, p0, Lp0/s0;->o:LJ0/k;

    .line 83
    .line 84
    iget-wide v6, p0, Lp0/s0;->i:J

    .line 85
    .line 86
    iget-wide v8, v0, LZ/c;->s:J

    .line 87
    .line 88
    invoke-static {v8, v9, v6, v7}, LJ0/j;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    iput-wide v6, v0, LZ/c;->s:J

    .line 95
    .line 96
    iget-wide v8, v0, LZ/c;->r:J

    .line 97
    .line 98
    iget-object v10, v0, LZ/c;->a:LZ/e;

    .line 99
    .line 100
    shr-long v11, v8, v3

    .line 101
    .line 102
    long-to-int v3, v11

    .line 103
    and-long/2addr v1, v8

    .line 104
    long-to-int v1, v1

    .line 105
    invoke-interface {v10, v3, v1, v6, v7}, LZ/e;->E(IIJ)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, v0, LZ/c;->h:J

    .line 109
    .line 110
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v1, v1, v6

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, LZ/c;->f:Z

    .line 121
    .line 122
    invoke-virtual {v0}, LZ/c;->a()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v4, v0, LZ/c;->b:LJ0/b;

    .line 126
    .line 127
    iput-object v5, v0, LZ/c;->c:LJ0/k;

    .line 128
    .line 129
    iget-object v1, p0, Lp0/s0;->w:LC0/g;

    .line 130
    .line 131
    iput-object v1, v0, LZ/c;->d:LD1/l;

    .line 132
    .line 133
    invoke-virtual {v0}, LZ/c;->e()V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lp0/s0;->m:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lp0/s0;->m:Z

    .line 142
    .line 143
    iget-object v1, p0, Lp0/s0;->f:Lp0/t;

    .line 144
    .line 145
    invoke-virtual {v1, p0, v0}, Lp0/t;->t(Lo0/f0;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/s0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp0/s0;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp0/s0;->f:Lp0/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lp0/s0;->m:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lp0/s0;->m:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lp0/t;->t(Lo0/f0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(LV/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/s0;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, LV/b;->a:F

    .line 11
    .line 12
    iput p2, p1, LV/b;->b:F

    .line 13
    .line 14
    iput p2, p1, LV/b;->c:F

    .line 15
    .line 16
    iput p2, p1, LV/b;->d:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2, p1}, LW/E;->c([FLV/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lp0/s0;->n()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, LW/E;->c([FLV/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(LC1/e;LC1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/s0;->e:LW/B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp0/s0;->d:LZ/c;

    .line 6
    .line 7
    iget-boolean v1, v1, LZ/c;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LW/B;->b()LZ/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp0/s0;->d:LZ/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lp0/s0;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lp0/s0;->g:LC1/e;

    .line 21
    .line 22
    iput-object p2, p0, Lp0/s0;->h:LC1/a;

    .line 23
    .line 24
    sget-wide p1, LW/S;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Lp0/s0;->r:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lp0/s0;->v:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, LF1/a;->c(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lp0/s0;->i:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lp0/s0;->s:LW/I;

    .line 41
    .line 42
    iput v0, p0, Lp0/s0;->q:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final l(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lp0/s0;->d:LZ/c;

    .line 10
    .line 11
    iget-object p2, p2, LZ/c;->a:LZ/e;

    .line 12
    .line 13
    invoke-interface {p2}, LZ/e;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lp0/s0;->d:LZ/c;

    .line 20
    .line 21
    invoke-virtual {p2}, LZ/c;->c()LW/I;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v0, p1}, Lp0/L;->p(LW/I;FF)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final m()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/s0;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp0/s0;->l:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LW/E;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp0/s0;->l:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Lp0/L;->m([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final n()[F
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp0/s0;->d:LZ/c;

    .line 4
    .line 5
    iget-wide v2, v1, LZ/c;->t:J

    .line 6
    .line 7
    iget-object v4, v1, LZ/c;->a:LZ/e;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lg0/c;->M(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Lp0/s0;->i:J

    .line 16
    .line 17
    invoke-static {v1, v2}, LF1/a;->Z(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lg0/c;->G(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, v1, LZ/c;->t:J

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lp0/s0;->k:[F

    .line 29
    .line 30
    invoke-static {v3}, LW/E;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LW/E;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v2}, LV/c;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    neg-float v6, v6

    .line 42
    invoke-static {v1, v2}, LV/c;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    neg-float v7, v7

    .line 47
    invoke-static {v5, v6, v7}, LW/E;->h([FFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5}, LW/E;->g([F[F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LW/E;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4}, LZ/e;->x()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v4}, LZ/e;->s()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5, v6, v7}, LW/E;->h([FFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, LZ/e;->A()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-double v6, v6

    .line 73
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v6, v10

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-float v12, v12

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-float v6, v6

    .line 95
    const/4 v7, 0x1

    .line 96
    aget v13, v5, v7

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    aget v15, v5, v14

    .line 100
    .line 101
    mul-float v16, v13, v12

    .line 102
    .line 103
    mul-float v17, v15, v6

    .line 104
    .line 105
    sub-float v16, v16, v17

    .line 106
    .line 107
    mul-float/2addr v13, v6

    .line 108
    mul-float/2addr v15, v12

    .line 109
    add-float/2addr v15, v13

    .line 110
    const/4 v13, 0x5

    .line 111
    aget v17, v5, v13

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    aget v19, v5, v18

    .line 116
    .line 117
    mul-float v20, v17, v12

    .line 118
    .line 119
    mul-float v21, v19, v6

    .line 120
    .line 121
    sub-float v20, v20, v21

    .line 122
    .line 123
    mul-float v17, v17, v6

    .line 124
    .line 125
    mul-float v19, v19, v12

    .line 126
    .line 127
    add-float v19, v19, v17

    .line 128
    .line 129
    const/16 v17, 0x9

    .line 130
    .line 131
    aget v21, v5, v17

    .line 132
    .line 133
    const/16 v22, 0xa

    .line 134
    .line 135
    aget v23, v5, v22

    .line 136
    .line 137
    mul-float v24, v21, v12

    .line 138
    .line 139
    mul-float v25, v23, v6

    .line 140
    .line 141
    sub-float v24, v24, v25

    .line 142
    .line 143
    mul-float v21, v21, v6

    .line 144
    .line 145
    mul-float v23, v23, v12

    .line 146
    .line 147
    add-float v23, v23, v21

    .line 148
    .line 149
    const/16 v21, 0xd

    .line 150
    .line 151
    aget v25, v5, v21

    .line 152
    .line 153
    const/16 v26, 0xe

    .line 154
    .line 155
    aget v27, v5, v26

    .line 156
    .line 157
    mul-float v28, v25, v12

    .line 158
    .line 159
    mul-float v29, v27, v6

    .line 160
    .line 161
    sub-float v28, v28, v29

    .line 162
    .line 163
    mul-float v25, v25, v6

    .line 164
    .line 165
    mul-float v27, v27, v12

    .line 166
    .line 167
    add-float v27, v27, v25

    .line 168
    .line 169
    aput v16, v5, v7

    .line 170
    .line 171
    aput v15, v5, v14

    .line 172
    .line 173
    aput v20, v5, v13

    .line 174
    .line 175
    aput v19, v5, v18

    .line 176
    .line 177
    aput v24, v5, v17

    .line 178
    .line 179
    aput v23, v5, v22

    .line 180
    .line 181
    aput v28, v5, v21

    .line 182
    .line 183
    aput v27, v5, v26

    .line 184
    .line 185
    invoke-interface {v4}, LZ/e;->F()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    float-to-double v6, v6

    .line 190
    mul-double/2addr v6, v8

    .line 191
    div-double/2addr v6, v10

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-float v8, v8

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    double-to-float v6, v6

    .line 202
    const/4 v7, 0x0

    .line 203
    aget v9, v5, v7

    .line 204
    .line 205
    aget v10, v5, v14

    .line 206
    .line 207
    mul-float v11, v9, v8

    .line 208
    .line 209
    mul-float v12, v10, v6

    .line 210
    .line 211
    add-float/2addr v12, v11

    .line 212
    neg-float v9, v9

    .line 213
    mul-float/2addr v9, v6

    .line 214
    mul-float/2addr v10, v8

    .line 215
    add-float/2addr v10, v9

    .line 216
    const/4 v9, 0x4

    .line 217
    aget v11, v5, v9

    .line 218
    .line 219
    aget v13, v5, v18

    .line 220
    .line 221
    mul-float v15, v11, v8

    .line 222
    .line 223
    mul-float v16, v13, v6

    .line 224
    .line 225
    add-float v16, v16, v15

    .line 226
    .line 227
    neg-float v11, v11

    .line 228
    mul-float/2addr v11, v6

    .line 229
    mul-float/2addr v13, v8

    .line 230
    add-float/2addr v13, v11

    .line 231
    const/16 v11, 0x8

    .line 232
    .line 233
    aget v15, v5, v11

    .line 234
    .line 235
    aget v17, v5, v22

    .line 236
    .line 237
    mul-float v19, v15, v8

    .line 238
    .line 239
    mul-float v20, v17, v6

    .line 240
    .line 241
    add-float v20, v20, v19

    .line 242
    .line 243
    neg-float v15, v15

    .line 244
    mul-float/2addr v15, v6

    .line 245
    mul-float v17, v17, v8

    .line 246
    .line 247
    add-float v17, v17, v15

    .line 248
    .line 249
    const/16 v15, 0xc

    .line 250
    .line 251
    move/from16 v19, v7

    .line 252
    .line 253
    aget v7, v5, v15

    .line 254
    .line 255
    aget v21, v5, v26

    .line 256
    .line 257
    mul-float v23, v7, v8

    .line 258
    .line 259
    mul-float v24, v21, v6

    .line 260
    .line 261
    add-float v24, v24, v23

    .line 262
    .line 263
    neg-float v7, v7

    .line 264
    mul-float/2addr v7, v6

    .line 265
    mul-float v21, v21, v8

    .line 266
    .line 267
    add-float v21, v21, v7

    .line 268
    .line 269
    aput v12, v5, v19

    .line 270
    .line 271
    aput v10, v5, v14

    .line 272
    .line 273
    aput v16, v5, v9

    .line 274
    .line 275
    aput v13, v5, v18

    .line 276
    .line 277
    aput v20, v5, v11

    .line 278
    .line 279
    aput v17, v5, v22

    .line 280
    .line 281
    aput v24, v5, v15

    .line 282
    .line 283
    aput v21, v5, v26

    .line 284
    .line 285
    invoke-interface {v4}, LZ/e;->J()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v5, v6}, LW/E;->e([FF)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, LZ/e;->q()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-interface {v4}, LZ/e;->I()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v5, v6, v4}, LW/E;->f([FFF)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v5}, LW/E;->g([F[F)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LW/E;->a()[F

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v1, v2}, LV/c;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v1, v2}, LV/c;->e(J)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v4, v5, v1}, LW/E;->h([FFF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, LW/E;->g([F[F)V

    .line 322
    .line 323
    .line 324
    return-object v3
.end method
