.class public final LA/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/U;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/U;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/U;->a:LA/U;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LA/U;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LA/U;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LA/U;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LA/U;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLp/j;LP/p;LA/w0;LW/O;FFLD/s;II)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v11, p8

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    move/from16 v1, p10

    .line 14
    .line 15
    const v4, 0x3db82288

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v4}, LD/s;->V(I)LD/s;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v2}, LD/s;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual {v11, v13}, LD/s;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v7

    .line 44
    invoke-virtual {v11, v3}, LD/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    and-int/lit8 v7, v1, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0xc00

    .line 61
    .line 62
    :cond_3
    move-object/from16 v8, p3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit16 v8, v0, 0xc00

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    invoke-virtual {v11, v8}, LD/s;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v9, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v9

    .line 83
    :goto_4
    invoke-virtual {v11, v5}, LD/s;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v9

    .line 95
    invoke-virtual {v11, v6}, LD/s;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    const/high16 v9, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/high16 v9, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v9

    .line 107
    const/high16 v9, 0x180000

    .line 108
    .line 109
    and-int/2addr v9, v0

    .line 110
    if-nez v9, :cond_a

    .line 111
    .line 112
    and-int/lit8 v9, v1, 0x40

    .line 113
    .line 114
    if-nez v9, :cond_8

    .line 115
    .line 116
    move/from16 v9, p6

    .line 117
    .line 118
    invoke-virtual {v11, v9}, LD/s;->c(F)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    const/high16 v10, 0x100000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move/from16 v9, p6

    .line 128
    .line 129
    :cond_9
    const/high16 v10, 0x80000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v4, v10

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move/from16 v9, p6

    .line 134
    .line 135
    :goto_8
    const/high16 v10, 0xc00000

    .line 136
    .line 137
    and-int/2addr v10, v0

    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    and-int/lit16 v10, v1, 0x80

    .line 141
    .line 142
    if-nez v10, :cond_b

    .line 143
    .line 144
    move/from16 v10, p7

    .line 145
    .line 146
    invoke-virtual {v11, v10}, LD/s;->c(F)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    const/high16 v12, 0x800000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    move/from16 v10, p7

    .line 156
    .line 157
    :cond_c
    const/high16 v12, 0x400000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v4, v12

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    move/from16 v10, p7

    .line 162
    .line 163
    :goto_a
    const v12, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v12, v4

    .line 167
    const v14, 0x2492492

    .line 168
    .line 169
    .line 170
    if-ne v12, v14, :cond_f

    .line 171
    .line 172
    invoke-virtual {v11}, LD/s;->y()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_e

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    invoke-virtual {v11}, LD/s;->P()V

    .line 180
    .line 181
    .line 182
    move-object v4, v8

    .line 183
    move v7, v9

    .line 184
    move v8, v10

    .line 185
    goto/16 :goto_18

    .line 186
    .line 187
    :cond_f
    :goto_b
    invoke-virtual {v11}, LD/s;->R()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v12, v0, 0x1

    .line 191
    .line 192
    const v14, -0x1c00001

    .line 193
    .line 194
    .line 195
    const v15, -0x380001

    .line 196
    .line 197
    .line 198
    if-eqz v12, :cond_13

    .line 199
    .line 200
    invoke-virtual {v11}, LD/s;->w()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_10

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_10
    invoke-virtual {v11}, LD/s;->P()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v7, v1, 0x40

    .line 211
    .line 212
    if-eqz v7, :cond_11

    .line 213
    .line 214
    and-int/2addr v4, v15

    .line 215
    :cond_11
    and-int/lit16 v7, v1, 0x80

    .line 216
    .line 217
    if-eqz v7, :cond_12

    .line 218
    .line 219
    and-int/2addr v4, v14

    .line 220
    :cond_12
    move v7, v4

    .line 221
    move-object v4, v8

    .line 222
    move v14, v9

    .line 223
    :goto_c
    move v15, v10

    .line 224
    goto :goto_10

    .line 225
    :cond_13
    :goto_d
    if-eqz v7, :cond_14

    .line 226
    .line 227
    sget-object v7, LP/m;->a:LP/m;

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    move-object v7, v8

    .line 231
    :goto_e
    and-int/lit8 v8, v1, 0x40

    .line 232
    .line 233
    if-eqz v8, :cond_15

    .line 234
    .line 235
    and-int/2addr v4, v15

    .line 236
    sget v8, LA/U;->e:F

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_15
    move v8, v9

    .line 240
    :goto_f
    and-int/lit16 v9, v1, 0x80

    .line 241
    .line 242
    if-eqz v9, :cond_16

    .line 243
    .line 244
    and-int/2addr v4, v14

    .line 245
    sget v9, LA/U;->d:F

    .line 246
    .line 247
    move-object v14, v7

    .line 248
    move v7, v4

    .line 249
    move-object v4, v14

    .line 250
    move v14, v8

    .line 251
    move v15, v9

    .line 252
    goto :goto_10

    .line 253
    :cond_16
    move-object v14, v7

    .line 254
    move v7, v4

    .line 255
    move-object v4, v14

    .line 256
    move v14, v8

    .line 257
    goto :goto_c

    .line 258
    :goto_10
    invoke-virtual {v11}, LD/s;->q()V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x6

    .line 262
    shr-int/2addr v7, v8

    .line 263
    and-int/lit8 v7, v7, 0xe

    .line 264
    .line 265
    invoke-static {v3, v11, v7}, LF1/a;->v(Lp/j;LD/s;I)LD/j0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7}, LD/f1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    sget v7, LB/r;->b:F

    .line 280
    .line 281
    if-nez v2, :cond_17

    .line 282
    .line 283
    iget-wide v9, v5, LA/w0;->n:J

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_17
    if-eqz v16, :cond_18

    .line 287
    .line 288
    iget-wide v9, v5, LA/w0;->l:J

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_18
    iget-wide v9, v5, LA/w0;->m:J

    .line 292
    .line 293
    :goto_11
    const/16 v7, 0x96

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    if-eqz v2, :cond_19

    .line 297
    .line 298
    const v13, 0x3cfa90ae

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v13}, LD/s;->U(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v8, v12}, Ll/d;->h(IILl/u;)Ll/a0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v9, v10, v13, v11}, Lk/g;->a(JLl/a0;LD/s;)LD/f1;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-virtual {v11, v13}, LD/s;->p(Z)V

    .line 314
    .line 315
    .line 316
    :goto_12
    move-object v13, v9

    .line 317
    goto :goto_13

    .line 318
    :cond_19
    const v7, 0x3cfc4441

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v7}, LD/s;->U(I)V

    .line 322
    .line 323
    .line 324
    new-instance v7, LW/t;

    .line 325
    .line 326
    invoke-direct {v7, v9, v10}, LW/t;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v11}, LD/b;->r(Ljava/lang/Object;LD/s;)LD/j0;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v11, v13}, LD/s;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_12

    .line 337
    :goto_13
    if-eqz v2, :cond_1b

    .line 338
    .line 339
    const v7, 0x3cfdda29

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v7}, LD/s;->U(I)V

    .line 343
    .line 344
    .line 345
    if-eqz v16, :cond_1a

    .line 346
    .line 347
    move v7, v14

    .line 348
    :goto_14
    const/16 v9, 0x96

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_1a
    move v7, v15

    .line 352
    goto :goto_14

    .line 353
    :goto_15
    invoke-static {v9, v8, v12}, Ll/d;->h(IILl/u;)Ll/a0;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    sget v17, Ll/g;->a:I

    .line 358
    .line 359
    new-instance v8, LJ0/e;

    .line 360
    .line 361
    invoke-direct {v8, v7}, LJ0/e;-><init>(F)V

    .line 362
    .line 363
    .line 364
    move-object v7, v8

    .line 365
    sget-object v8, Ll/c0;->c:Ll/b0;

    .line 366
    .line 367
    move-object/from16 v17, v12

    .line 368
    .line 369
    const/16 v12, 0x180

    .line 370
    .line 371
    move/from16 v18, v9

    .line 372
    .line 373
    move-object v9, v10

    .line 374
    const-string v10, "DpAnimation"

    .line 375
    .line 376
    move-object/from16 v1, v17

    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    const/4 v2, 0x6

    .line 381
    invoke-static/range {v7 .. v12}, Ll/g;->a(Ljava/lang/Object;Ll/b0;Ll/k;Ljava/lang/String;LD/s;I)LD/f1;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-virtual {v11, v8}, LD/s;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_1b
    move v2, v8

    .line 391
    move-object v1, v12

    .line 392
    const/16 v0, 0x96

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const v7, 0x3d010a74

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v7}, LD/s;->U(I)V

    .line 399
    .line 400
    .line 401
    new-instance v7, LJ0/e;

    .line 402
    .line 403
    invoke-direct {v7, v15}, LJ0/e;-><init>(F)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v11}, LD/b;->r(Ljava/lang/Object;LD/s;)LD/j0;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v11, v8}, LD/s;->p(Z)V

    .line 411
    .line 412
    .line 413
    :goto_16
    invoke-interface {v7}, LD/f1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, LJ0/e;

    .line 418
    .line 419
    iget v7, v7, LJ0/e;->d:F

    .line 420
    .line 421
    invoke-interface {v13}, LD/f1;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, LW/t;

    .line 426
    .line 427
    iget-wide v8, v8, LW/t;->a:J

    .line 428
    .line 429
    new-instance v10, Lm/w;

    .line 430
    .line 431
    new-instance v12, LW/Q;

    .line 432
    .line 433
    invoke-direct {v12, v8, v9}, LW/Q;-><init>(J)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v10, v7, v12}, Lm/w;-><init>(FLW/Q;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v11}, LD/b;->r(Ljava/lang/Object;LD/s;)LD/j0;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-nez p1, :cond_1c

    .line 444
    .line 445
    iget-wide v8, v5, LA/w0;->g:J

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_1c
    if-eqz v16, :cond_1d

    .line 449
    .line 450
    iget-wide v8, v5, LA/w0;->e:J

    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_1d
    iget-wide v8, v5, LA/w0;->f:J

    .line 454
    .line 455
    :goto_17
    invoke-static {v0, v2, v1}, Ll/d;->h(IILl/u;)Ll/a0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v8, v9, v0, v11}, Lk/g;->a(JLl/a0;LD/s;)LD/f1;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    invoke-interface {v7}, LD/f1;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lm/w;

    .line 468
    .line 469
    iget v1, v0, Lm/w;->a:F

    .line 470
    .line 471
    iget-object v0, v0, Lm/w;->b:LW/Q;

    .line 472
    .line 473
    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 474
    .line 475
    invoke-direct {v2, v1, v0, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLW/Q;LW/O;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4, v2}, LP/p;->e(LP/p;)LP/p;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v17, LA/Q;

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const-class v19, LD/f1;

    .line 489
    .line 490
    const-string v20, "value"

    .line 491
    .line 492
    const-string v21, "getValue()Ljava/lang/Object;"

    .line 493
    .line 494
    invoke-direct/range {v17 .. v23}, LA/Q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v1, v17

    .line 498
    .line 499
    new-instance v2, LA/x0;

    .line 500
    .line 501
    invoke-direct {v2, v1}, LA/x0;-><init>(LA/Q;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, LA/b0;

    .line 505
    .line 506
    const/4 v7, 0x3

    .line 507
    invoke-direct {v1, v7, v6, v2}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(LP/p;LC1/c;)LP/p;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-static {v0, v11, v8}, Lq/m;->a(LP/p;LD/s;I)V

    .line 516
    .line 517
    .line 518
    move v7, v14

    .line 519
    move v8, v15

    .line 520
    :goto_18
    invoke-virtual {v11}, LD/s;->r()LD/C0;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-eqz v11, :cond_1e

    .line 525
    .line 526
    new-instance v0, LA/S;

    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move/from16 v2, p1

    .line 531
    .line 532
    move/from16 v9, p9

    .line 533
    .line 534
    move/from16 v10, p10

    .line 535
    .line 536
    invoke-direct/range {v0 .. v10}, LA/S;-><init>(LA/U;ZLp/j;LP/p;LA/w0;LW/O;FFII)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v11, LD/C0;->d:LC1/e;

    .line 540
    .line 541
    :cond_1e
    return-void
.end method

.method public final b(Ljava/lang/String;LC1/e;ZZLD0/L;Lp/j;LC1/e;LA/w0;Lq/D;LL/d;LD/s;I)V
    .locals 24

    move-object/from16 v10, p11

    move/from16 v13, p12

    const v0, -0x14e35297

    .line 1
    invoke-virtual {v10, v0}, LD/s;->V(I)LD/s;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v7, v13, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v7, :cond_5

    move/from16 v7, p3

    invoke-virtual {v10, v7}, LD/s;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_4

    :cond_4
    move v11, v8

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_5
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v11, v13, 0xc00

    const/16 v12, 0x400

    const/16 v14, 0x800

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v10, v11}, LD/s;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v14

    goto :goto_6

    :cond_6
    move v15, v12

    :goto_6
    or-int/2addr v3, v15

    goto :goto_7

    :cond_7
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v15, v13, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v15, :cond_9

    move-object/from16 v15, p5

    invoke-virtual {v10, v15}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_9
    move-object/from16 v15, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v13, v18

    const/high16 v19, 0x10000

    move-object/from16 v1, p6

    if-nez v18, :cond_b

    invoke-virtual {v10, v1}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v20, v19

    :goto_a
    or-int v3, v3, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v13, v20

    if-nez v20, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LD/s;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v3, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int v21, v13, v2

    move/from16 v22, v2

    const/4 v2, 0x0

    if-nez v21, :cond_f

    invoke-virtual {v10, v2}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v21, 0x400000

    :goto_c
    or-int v3, v3, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_11

    invoke-virtual {v10, v2}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v3, v3, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_13

    invoke-virtual {v10, v2}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x10000000

    :goto_e
    or-int v3, v3, v21

    :cond_13
    move-object/from16 v5, p7

    invoke-virtual {v10, v5}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v20, 0x4

    goto :goto_f

    :cond_14
    const/16 v20, 0x2

    :goto_f
    const/high16 v18, 0xd80000

    or-int v18, v18, v20

    invoke-virtual {v10, v2}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    move/from16 v21, v6

    goto :goto_10

    :cond_15
    const/16 v21, 0x10

    :goto_10
    or-int v6, v18, v21

    invoke-virtual {v10, v2}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move v8, v9

    :cond_16
    or-int/2addr v6, v8

    invoke-virtual {v10, v2}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v12, v14

    :cond_17
    or-int v2, v6, v12

    move-object/from16 v8, p8

    invoke-virtual {v10, v8}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v2, v2, v16

    or-int v2, v2, v19

    const v6, 0x12492493

    and-int/2addr v6, v3

    const v9, 0x12492492

    if-ne v6, v9, :cond_1a

    const v6, 0x492493

    and-int/2addr v6, v2

    const v9, 0x492492

    if-ne v6, v9, :cond_1a

    invoke-virtual {v10}, LD/s;->y()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_11

    .line 2
    :cond_19
    invoke-virtual {v10}, LD/s;->P()V

    move-object/from16 v10, p9

    goto/16 :goto_14

    .line 3
    :cond_1a
    :goto_11
    invoke-virtual {v10}, LD/s;->R()V

    and-int/lit8 v6, v13, 0x1

    const v9, -0x70001

    if-eqz v6, :cond_1c

    invoke-virtual {v10}, LD/s;->w()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    .line 4
    :cond_1b
    invoke-virtual {v10}, LD/s;->P()V

    and-int/2addr v2, v9

    move-object/from16 v12, p9

    goto :goto_13

    .line 5
    :cond_1c
    :goto_12
    sget v6, LB/r;->b:F

    .line 6
    new-instance v12, Lq/D;

    invoke-direct {v12, v6, v6, v6, v6}, Lq/D;-><init>(FFFF)V

    and-int/2addr v2, v9

    .line 7
    :goto_13
    invoke-virtual {v10}, LD/s;->q()V

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v9, v6, 0x70

    or-int/lit8 v9, v9, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v9

    shr-int/lit8 v9, v3, 0x3

    and-int/lit16 v14, v9, 0x1c00

    or-int/2addr v6, v14

    shr-int/lit8 v14, v3, 0x9

    const v16, 0xe000

    and-int v17, v14, v16

    or-int v6, v6, v17

    const/high16 v17, 0x70000

    and-int v17, v14, v17

    or-int v6, v6, v17

    const/high16 v17, 0x380000

    and-int v18, v14, v17

    or-int v6, v6, v18

    shl-int/lit8 v18, v2, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v6, v6, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v6, v6, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v6, v6, v18

    shr-int/lit8 v18, v2, 0x9

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v3, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v18, v18, v19

    and-int/lit16 v3, v3, 0x380

    or-int v3, v18, v3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v3, v14

    and-int v9, v9, v16

    or-int/2addr v3, v9

    shl-int/lit8 v2, v2, 0x6

    and-int v2, v2, v17

    or-int/2addr v2, v3

    or-int v2, v2, v22

    move v3, v6

    move-object v6, v1

    move-object v1, v4

    move v4, v11

    move v11, v3

    move-object/from16 v9, p10

    move-object v3, v5

    move v5, v7

    move-object v7, v12

    move v12, v2

    move-object v2, v15

    .line 8
    invoke-static/range {v0 .. v12}, LB/r;->a(Ljava/lang/String;LC1/e;LD0/L;LC1/e;ZZLp/j;Lq/D;LA/w0;LL/d;LD/s;II)V

    move-object v10, v7

    .line 9
    :goto_14
    invoke-virtual/range {p11 .. p11}, LD/s;->r()LD/C0;

    move-result-object v14

    if-eqz v14, :cond_1d

    new-instance v0, LA/T;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v12, v13

    invoke-direct/range {v0 .. v12}, LA/T;-><init>(LA/U;Ljava/lang/String;LC1/e;ZZLD0/L;Lp/j;LC1/e;LA/w0;Lq/D;LL/d;I)V

    .line 10
    iput-object v0, v14, LD/C0;->d:LC1/e;

    :cond_1d
    return-void
.end method
