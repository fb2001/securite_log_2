.class public final Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/F;


# instance fields
.field public final synthetic a:Lt/U;

.field public final synthetic b:LC1/c;

.field public final synthetic c:LD0/C;

.field public final synthetic d:LD0/v;

.field public final synthetic e:LJ0/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lt/U;LC1/c;LD0/C;LD0/v;LJ0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/m;->a:Lt/U;

    .line 5
    .line 6
    iput-object p2, p0, Lt/m;->b:LC1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt/m;->c:LD0/C;

    .line 9
    .line 10
    iput-object p4, p0, Lt/m;->d:LD0/v;

    .line 11
    .line 12
    iput-object p5, p0, Lt/m;->e:LJ0/b;

    .line 13
    .line 14
    iput p6, p0, Lt/m;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lm0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lt/m;->a:Lt/U;

    .line 2
    .line 3
    iget-object p3, p2, Lt/U;->a:Lt/c0;

    .line 4
    .line 5
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lt/c0;->a(LJ0/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lt/U;->a:Lt/c0;

    .line 13
    .line 14
    iget-object p1, p1, Lt/c0;->j:Lf1/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lf1/a;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lt/Q;->k(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final h(Lm0/H;Ljava/util/List;J)Lm0/G;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lt/m;->a:Lt/U;

    .line 4
    .line 5
    invoke-static {}, LN/r;->d()LN/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LN/f;->e()LC1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, LN/r;->g(LN/f;)LN/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lt/U;->d()Lt/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v2, v15, Lt/s0;->a:Lx0/C;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, Lt/U;->a:Lt/c0;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v4, v3, Lt/c0;->f:I

    .line 41
    .line 42
    iget-boolean v5, v3, Lt/c0;->e:Z

    .line 43
    .line 44
    iget v6, v3, Lt/c0;->c:I

    .line 45
    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    iget-object v11, v2, Lx0/C;->b:Lx0/l;

    .line 49
    .line 50
    iget-object v12, v2, Lx0/C;->a:Lx0/B;

    .line 51
    .line 52
    iget-object v13, v3, Lt/c0;->a:Lx0/f;

    .line 53
    .line 54
    iget-object v8, v3, Lt/c0;->b:Lx0/F;

    .line 55
    .line 56
    iget-object v9, v3, Lt/c0;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object v14, v3, Lt/c0;->g:LJ0/b;

    .line 59
    .line 60
    iget-object v7, v3, Lt/c0;->h:LC0/f;

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    iget-object v2, v11, Lx0/l;->a:Lf1/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lf1/a;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-wide/from16 v12, p3

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v2, v12, Lx0/B;->a:Lx0/f;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    iget-wide v0, v12, Lx0/B;->j:J

    .line 82
    .line 83
    invoke-static {v2, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v12, Lx0/B;->b:Lx0/F;

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Lx0/F;->c(Lx0/F;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v12, Lx0/B;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2, v9}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget v2, v12, Lx0/B;->d:I

    .line 106
    .line 107
    if-ne v2, v6, :cond_3

    .line 108
    .line 109
    iget-boolean v2, v12, Lx0/B;->e:Z

    .line 110
    .line 111
    if-ne v2, v5, :cond_3

    .line 112
    .line 113
    iget v2, v12, Lx0/B;->f:I

    .line 114
    .line 115
    if-ne v2, v4, :cond_3

    .line 116
    .line 117
    iget-object v2, v12, Lx0/B;->g:LJ0/b;

    .line 118
    .line 119
    invoke-static {v2, v14}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v2, v12, Lx0/B;->h:LJ0/k;

    .line 126
    .line 127
    if-ne v2, v10, :cond_3

    .line 128
    .line 129
    iget-object v2, v12, Lx0/B;->i:LC0/f;

    .line 130
    .line 131
    invoke-static {v2, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    :cond_3
    :goto_2
    move-wide/from16 v12, p3

    .line 138
    .line 139
    :goto_3
    move-object/from16 v14, v17

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    invoke-static/range {p3 .. p4}, LJ0/a;->j(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v1}, LJ0/a;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eq v2, v7, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v2, 0x2

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    if-ne v4, v2, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_4
    move/from16 v16, v2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_5
    invoke-static/range {p3 .. p4}, LJ0/a;->h(J)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v0, v1}, LJ0/a;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ne v7, v8, :cond_8

    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, LJ0/a;->g(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v0, v1}, LJ0/a;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v7, v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_6
    new-instance v2, Lx0/B;

    .line 185
    .line 186
    iget-object v0, v12, Lx0/B;->a:Lx0/f;

    .line 187
    .line 188
    iget-object v4, v3, Lt/c0;->b:Lx0/F;

    .line 189
    .line 190
    iget-object v5, v12, Lx0/B;->c:Ljava/util/List;

    .line 191
    .line 192
    iget v6, v12, Lx0/B;->d:I

    .line 193
    .line 194
    iget-boolean v7, v12, Lx0/B;->e:Z

    .line 195
    .line 196
    iget v8, v12, Lx0/B;->f:I

    .line 197
    .line 198
    iget-object v9, v12, Lx0/B;->g:LJ0/b;

    .line 199
    .line 200
    iget-object v10, v12, Lx0/B;->h:LJ0/k;

    .line 201
    .line 202
    iget-object v1, v12, Lx0/B;->i:LC0/f;

    .line 203
    .line 204
    move-wide/from16 v12, p3

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    move-object v0, v11

    .line 208
    move-object/from16 v14, v17

    .line 209
    .line 210
    move-object v11, v1

    .line 211
    move/from16 v1, v16

    .line 212
    .line 213
    invoke-direct/range {v2 .. v13}, Lx0/B;-><init>(Lx0/f;Lx0/F;Ljava/util/List;IZILJ0/b;LJ0/k;LC0/f;J)V

    .line 214
    .line 215
    .line 216
    iget v3, v0, Lx0/l;->d:F

    .line 217
    .line 218
    invoke-static {v3}, Lt/Q;->k(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v4, v0, Lx0/l;->e:F

    .line 223
    .line 224
    invoke-static {v4}, Lt/Q;->k(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v3, v4}, LF1/a;->c(II)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v12, v13, v3, v4}, Lg0/c;->t(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    new-instance v5, Lx0/C;

    .line 237
    .line 238
    invoke-direct {v5, v2, v0, v3, v4}, Lx0/C;-><init>(Lx0/B;Lx0/l;J)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v21, v14

    .line 242
    .line 243
    move-object/from16 v17, v15

    .line 244
    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_8
    move-wide/from16 v12, p3

    .line 248
    .line 249
    move v1, v2

    .line 250
    move-object/from16 v14, v17

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move-wide/from16 v12, p3

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    move-object v14, v2

    .line 258
    :goto_7
    const/4 v1, 0x2

    .line 259
    :goto_8
    invoke-virtual {v3, v10}, Lt/c0;->a(LJ0/k;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v13}, LJ0/a;->j(J)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v2, 0x7fffffff

    .line 267
    .line 268
    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    if-ne v4, v1, :cond_b

    .line 272
    .line 273
    :cond_a
    invoke-static {v12, v13}, LJ0/a;->d(J)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    invoke-static {v12, v13}, LJ0/a;->h(J)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    move v7, v2

    .line 285
    :goto_9
    if-nez v5, :cond_c

    .line 286
    .line 287
    if-ne v4, v1, :cond_c

    .line 288
    .line 289
    const/16 v23, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_c
    move/from16 v23, v6

    .line 293
    .line 294
    :goto_a
    const-string v5, "layoutIntrinsics must be called first"

    .line 295
    .line 296
    if-ne v0, v7, :cond_d

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    iget-object v6, v3, Lt/c0;->j:Lf1/a;

    .line 300
    .line 301
    if-eqz v6, :cond_16

    .line 302
    .line 303
    invoke-virtual {v6}, Lf1/a;->c()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v6}, Lt/Q;->k(F)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6, v0, v7}, LF1/a;->t(III)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    :goto_b
    new-instance v19, Lx0/l;

    .line 316
    .line 317
    iget-object v0, v3, Lt/c0;->j:Lf1/a;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-static {v12, v13}, LJ0/a;->g(J)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const v6, 0x3fffe

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-ne v7, v2, :cond_e

    .line 334
    .line 335
    move v6, v2

    .line 336
    goto :goto_c

    .line 337
    :cond_e
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    :goto_c
    if-ne v6, v2, :cond_f

    .line 342
    .line 343
    move v7, v9

    .line 344
    goto :goto_d

    .line 345
    :cond_f
    move v7, v6

    .line 346
    :goto_d
    invoke-static {v7}, Lg0/c;->k(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ne v5, v2, :cond_10

    .line 351
    .line 352
    :goto_e
    const/4 v8, 0x0

    .line 353
    goto :goto_f

    .line 354
    :cond_10
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto :goto_e

    .line 359
    :goto_f
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v9, v6, v5, v2}, Lg0/c;->a(IIII)J

    .line 364
    .line 365
    .line 366
    move-result-wide v21

    .line 367
    if-ne v4, v1, :cond_11

    .line 368
    .line 369
    const/16 v24, 0x1

    .line 370
    .line 371
    :goto_10
    move-object/from16 v20, v0

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_11
    const/16 v24, 0x0

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :goto_11
    invoke-direct/range {v19 .. v24}, Lx0/l;-><init>(Lf1/a;JIZ)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v19

    .line 381
    .line 382
    iget v2, v0, Lx0/l;->d:F

    .line 383
    .line 384
    invoke-static {v2}, Lt/Q;->k(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget v4, v0, Lx0/l;->e:F

    .line 389
    .line 390
    invoke-static {v4}, Lt/Q;->k(F)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v2, v4}, LF1/a;->c(II)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v12, v13, v4, v5}, Lg0/c;->t(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    new-instance v2, Lx0/C;

    .line 403
    .line 404
    move-object v6, v2

    .line 405
    new-instance v2, Lx0/B;

    .line 406
    .line 407
    iget-object v7, v3, Lt/c0;->a:Lx0/f;

    .line 408
    .line 409
    move-wide v8, v4

    .line 410
    iget-object v4, v3, Lt/c0;->b:Lx0/F;

    .line 411
    .line 412
    iget-object v5, v3, Lt/c0;->i:Ljava/util/List;

    .line 413
    .line 414
    move-object v11, v6

    .line 415
    iget v6, v3, Lt/c0;->c:I

    .line 416
    .line 417
    move-object/from16 v16, v7

    .line 418
    .line 419
    iget-boolean v7, v3, Lt/c0;->e:Z

    .line 420
    .line 421
    move-wide/from16 v19, v8

    .line 422
    .line 423
    iget v8, v3, Lt/c0;->f:I

    .line 424
    .line 425
    iget-object v9, v3, Lt/c0;->g:LJ0/b;

    .line 426
    .line 427
    iget-object v3, v3, Lt/c0;->h:LC0/f;

    .line 428
    .line 429
    move-object/from16 v17, v16

    .line 430
    .line 431
    move/from16 v16, v1

    .line 432
    .line 433
    move-object v1, v11

    .line 434
    move-object v11, v3

    .line 435
    move-object/from16 v3, v17

    .line 436
    .line 437
    move-object/from16 v21, v14

    .line 438
    .line 439
    move-object/from16 v17, v15

    .line 440
    .line 441
    move-wide/from16 v14, v19

    .line 442
    .line 443
    invoke-direct/range {v2 .. v13}, Lx0/B;-><init>(Lx0/f;Lx0/F;Ljava/util/List;IZILJ0/b;LJ0/k;LC0/f;J)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v2, v0, v14, v15}, Lx0/C;-><init>(Lx0/B;Lx0/l;J)V

    .line 447
    .line 448
    .line 449
    move-object v5, v1

    .line 450
    :goto_12
    const/16 v0, 0x20

    .line 451
    .line 452
    iget-wide v1, v5, Lx0/C;->c:J

    .line 453
    .line 454
    shr-long v3, v1, v0

    .line 455
    .line 456
    long-to-int v0, v3

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-wide v3, 0xffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    and-long/2addr v1, v3

    .line 467
    long-to-int v1, v1

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    move-object/from16 v14, v21

    .line 481
    .line 482
    invoke-static {v14, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_13

    .line 487
    .line 488
    new-instance v2, Lt/s0;

    .line 489
    .line 490
    if-eqz v17, :cond_12

    .line 491
    .line 492
    move-object/from16 v3, v17

    .line 493
    .line 494
    iget-object v14, v3, Lt/s0;->c:Lm0/p;

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_12
    const/4 v14, 0x0

    .line 498
    :goto_13
    invoke-direct {v2, v5, v14}, Lt/s0;-><init>(Lx0/C;Lm0/p;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v3, v18

    .line 502
    .line 503
    iget-object v4, v3, Lt/U;->i:LD/s0;

    .line 504
    .line 505
    invoke-virtual {v4, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    iput-boolean v8, v3, Lt/U;->p:Z

    .line 510
    .line 511
    move-object/from16 v6, p0

    .line 512
    .line 513
    iget-object v2, v6, Lt/m;->b:LC1/c;

    .line 514
    .line 515
    invoke-interface {v2, v5}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget-object v2, v6, Lt/m;->c:LD0/C;

    .line 519
    .line 520
    iget-object v4, v6, Lt/m;->d:LD0/v;

    .line 521
    .line 522
    invoke-static {v3, v2, v4}, Lt/Q;->q(Lt/U;LD0/C;LD0/v;)V

    .line 523
    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_13
    move-object/from16 v6, p0

    .line 527
    .line 528
    move-object/from16 v3, v18

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    :goto_14
    iget v2, v6, Lt/m;->f:I

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    if-ne v2, v4, :cond_14

    .line 535
    .line 536
    iget-object v2, v5, Lx0/C;->b:Lx0/l;

    .line 537
    .line 538
    invoke-virtual {v2, v8}, Lx0/l;->b(I)F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v2}, Lt/Q;->k(F)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    goto :goto_15

    .line 547
    :cond_14
    move v9, v8

    .line 548
    :goto_15
    iget-object v2, v6, Lt/m;->e:LJ0/b;

    .line 549
    .line 550
    invoke-interface {v2, v9}, LJ0/b;->f0(I)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iget-object v3, v3, Lt/U;->g:LD/s0;

    .line 555
    .line 556
    new-instance v4, LJ0/e;

    .line 557
    .line 558
    invoke-direct {v4, v2}, LJ0/e;-><init>(F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lm0/c;->a:Lm0/l;

    .line 565
    .line 566
    iget v3, v5, Lx0/C;->d:F

    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v4, Lq1/f;

    .line 577
    .line 578
    invoke-direct {v4, v2, v3}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Lm0/c;->b:Lm0/l;

    .line 582
    .line 583
    iget v3, v5, Lx0/C;->e:F

    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    new-instance v5, Lq1/f;

    .line 594
    .line 595
    invoke-direct {v5, v2, v3}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    filled-new-array {v4, v5}, [Lq1/f;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    invoke-static/range {v16 .. v16}, Lr1/w;->p(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v2}, Lr1/w;->q(Ljava/util/HashMap;[Lq1/f;)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Lt/e;->g:Lt/e;

    .line 615
    .line 616
    move-object/from16 v4, p1

    .line 617
    .line 618
    invoke-interface {v4, v0, v1, v3, v2}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :cond_15
    move-object/from16 v6, p0

    .line 624
    .line 625
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_16
    move-object/from16 v6, p0

    .line 632
    .line 633
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    move-object v6, v1

    .line 641
    invoke-static {v2, v4, v3}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 642
    .line 643
    .line 644
    throw v0
.end method
