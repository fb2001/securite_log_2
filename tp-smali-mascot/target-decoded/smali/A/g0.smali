.class public abstract LA/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz/h;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Lz/h;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA/g0;->a:Lz/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LC1/a;LP/p;ZLW/O;LA/f;LA/k;Lq/D;LL/d;LD/s;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, 0x26c01063

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LD/s;->V(I)LD/s;

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    invoke-virtual {v0, v10}, LD/s;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p9, v1

    .line 21
    .line 22
    const v2, 0x6d925b0

    .line 23
    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    const v2, 0x12492493

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    const v2, 0x12492492

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LD/s;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, LD/s;->P()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v0}, LD/s;->R()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, p9, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, LD/s;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, LD/s;->P()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move/from16 v9, p2

    .line 79
    .line 80
    move-object/from16 v11, p3

    .line 81
    .line 82
    move-object/from16 v13, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v14, p6

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    :goto_2
    sget-object v1, LA/g;->a:Lq/D;

    .line 91
    .line 92
    sget v1, LC/d;->b:I

    .line 93
    .line 94
    invoke-static {v1, v0}, LA/r0;->a(ILD/s;)LW/O;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, LA/s;->a:LD/g1;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LA/q;

    .line 105
    .line 106
    iget-object v3, v2, LA/q;->K:LA/f;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    new-instance v11, LA/f;

    .line 111
    .line 112
    const/16 v3, 0x1a

    .line 113
    .line 114
    invoke-static {v2, v3}, LA/s;->c(LA/q;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    sget v3, LC/d;->h:I

    .line 119
    .line 120
    invoke-static {v2, v3}, LA/s;->c(LA/q;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sget v3, LC/d;->c:I

    .line 125
    .line 126
    invoke-static {v2, v3}, LA/s;->c(LA/q;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const v5, 0x3df5c28f    # 0.12f

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v5}, LW/t;->b(JF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    sget v3, LC/d;->e:I

    .line 138
    .line 139
    invoke-static {v2, v3}, LA/s;->c(LA/q;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const v5, 0x3ec28f5c    # 0.38f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v5}, LW/t;->b(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-direct/range {v11 .. v19}, LA/f;-><init>(JJJJ)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v2, LA/q;->K:LA/f;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v11, v3

    .line 157
    :goto_3
    sget v2, LC/d;->a:F

    .line 158
    .line 159
    sget v3, LC/d;->i:F

    .line 160
    .line 161
    sget v4, LC/d;->f:F

    .line 162
    .line 163
    sget v5, LC/d;->g:F

    .line 164
    .line 165
    sget v6, LC/d;->d:F

    .line 166
    .line 167
    new-instance v7, LA/k;

    .line 168
    .line 169
    move/from16 p2, v2

    .line 170
    .line 171
    move/from16 p3, v3

    .line 172
    .line 173
    move/from16 p4, v4

    .line 174
    .line 175
    move/from16 p5, v5

    .line 176
    .line 177
    move/from16 p6, v6

    .line 178
    .line 179
    move-object/from16 p1, v7

    .line 180
    .line 181
    invoke-direct/range {p1 .. p6}, LA/k;-><init>(FFFFF)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    sget-object v3, LA/g;->a:Lq/D;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    sget-object v5, LP/m;->a:LP/m;

    .line 190
    .line 191
    move-object v6, v2

    .line 192
    move-object v14, v3

    .line 193
    move v9, v4

    .line 194
    move-object v13, v11

    .line 195
    move-object v11, v1

    .line 196
    move-object v1, v5

    .line 197
    :goto_4
    invoke-virtual {v0}, LD/s;->q()V

    .line 198
    .line 199
    .line 200
    const v2, -0xe413d8f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, LD/s;->U(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, LD/l;->a:LD/e0;

    .line 211
    .line 212
    if-ne v2, v3, :cond_6

    .line 213
    .line 214
    new-instance v2, Lp/j;

    .line 215
    .line 216
    invoke-direct {v2}, Lp/j;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    move-object v12, v2

    .line 223
    check-cast v12, Lp/j;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-virtual {v0, v15}, LD/s;->p(Z)V

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    iget-wide v4, v13, LA/f;->a:J

    .line 232
    .line 233
    :goto_5
    move-wide/from16 v16, v4

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    iget-wide v4, v13, LA/f;->c:J

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_6
    if-eqz v9, :cond_8

    .line 240
    .line 241
    iget-wide v4, v13, LA/f;->b:J

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    iget-wide v4, v13, LA/f;->d:J

    .line 245
    .line 246
    :goto_7
    const v2, -0xe4123e0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, LD/s;->U(I)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    if-nez v6, :cond_9

    .line 254
    .line 255
    move-object/from16 p2, v11

    .line 256
    .line 257
    move v3, v15

    .line 258
    move-wide v10, v4

    .line 259
    move-object v15, v6

    .line 260
    move v5, v9

    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_9
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-ne v7, v3, :cond_a

    .line 268
    .line 269
    new-instance v7, LN/q;

    .line 270
    .line 271
    invoke-direct {v7}, LN/q;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, LD/s;->d0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    check-cast v7, LN/q;

    .line 278
    .line 279
    invoke-virtual {v0, v12}, LD/s;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    if-nez v8, :cond_b

    .line 288
    .line 289
    if-ne v15, v3, :cond_c

    .line 290
    .line 291
    :cond_b
    new-instance v15, LA/i;

    .line 292
    .line 293
    invoke-direct {v15, v12, v7, v2}, LA/i;-><init>(Lp/j;LN/q;Lu1/c;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v15}, LD/s;->d0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    check-cast v15, LC1/e;

    .line 300
    .line 301
    invoke-static {v15, v0, v12}, LD/b;->d(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Lr1/m;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lp/i;

    .line 309
    .line 310
    if-nez v9, :cond_d

    .line 311
    .line 312
    iget v8, v6, LA/k;->e:F

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    instance-of v8, v7, Lp/l;

    .line 316
    .line 317
    if-eqz v8, :cond_e

    .line 318
    .line 319
    iget v8, v6, LA/k;->b:F

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    instance-of v8, v7, Lp/g;

    .line 323
    .line 324
    if-eqz v8, :cond_f

    .line 325
    .line 326
    iget v8, v6, LA/k;->d:F

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    instance-of v8, v7, Lp/d;

    .line 330
    .line 331
    if-eqz v8, :cond_10

    .line 332
    .line 333
    iget v8, v6, LA/k;->c:F

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    iget v8, v6, LA/k;->a:F

    .line 337
    .line 338
    :goto_8
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-ne v15, v3, :cond_11

    .line 343
    .line 344
    new-instance v15, Ll/c;

    .line 345
    .line 346
    new-instance v2, LJ0/e;

    .line 347
    .line 348
    invoke-direct {v2, v8}, LJ0/e;-><init>(F)V

    .line 349
    .line 350
    .line 351
    move-wide/from16 p3, v4

    .line 352
    .line 353
    sget-object v4, Ll/c0;->c:Ll/b0;

    .line 354
    .line 355
    const/16 v5, 0xc

    .line 356
    .line 357
    move/from16 p5, v9

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-direct {v15, v2, v4, v9, v5}, Ll/c;-><init>(Ljava/lang/Object;Ll/b0;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v15}, LD/s;->d0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_11
    move-wide/from16 p3, v4

    .line 368
    .line 369
    move/from16 p5, v9

    .line 370
    .line 371
    :goto_9
    check-cast v15, Ll/c;

    .line 372
    .line 373
    new-instance v9, LJ0/e;

    .line 374
    .line 375
    invoke-direct {v9, v8}, LJ0/e;-><init>(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v15}, LD/s;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v0, v8}, LD/s;->c(F)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    or-int/2addr v2, v4

    .line 387
    invoke-virtual {v0, v6}, LD/s;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    or-int/2addr v2, v4

    .line 392
    invoke-virtual {v0, v7}, LD/s;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    or-int/2addr v2, v4

    .line 397
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v2, :cond_13

    .line 402
    .line 403
    if-ne v4, v3, :cond_12

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_12
    move/from16 v5, p5

    .line 407
    .line 408
    move-object/from16 p2, v11

    .line 409
    .line 410
    move-object v3, v15

    .line 411
    move-wide/from16 v10, p3

    .line 412
    .line 413
    move-object v15, v6

    .line 414
    goto :goto_b

    .line 415
    :cond_13
    :goto_a
    new-instance v2, LA/j;

    .line 416
    .line 417
    move v4, v8

    .line 418
    const/4 v8, 0x0

    .line 419
    move/from16 v5, p5

    .line 420
    .line 421
    move-object/from16 p2, v11

    .line 422
    .line 423
    move-object v3, v15

    .line 424
    move-wide/from16 v10, p3

    .line 425
    .line 426
    invoke-direct/range {v2 .. v8}, LA/j;-><init>(Ll/c;FZLA/k;Lp/i;Lu1/c;)V

    .line 427
    .line 428
    .line 429
    move-object v15, v6

    .line 430
    invoke-virtual {v0, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v4, v2

    .line 434
    :goto_b
    check-cast v4, LC1/e;

    .line 435
    .line 436
    invoke-static {v4, v0, v9}, LD/b;->d(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v3, Ll/c;->c:Ll/l;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_c
    invoke-virtual {v0, v3}, LD/s;->p(Z)V

    .line 443
    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    iget-object v2, v2, Ll/l;->e:LD/s0;

    .line 448
    .line 449
    invoke-virtual {v2}, LD/s0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LJ0/e;

    .line 454
    .line 455
    iget v2, v2, LJ0/e;->d:F

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_14
    int-to-float v2, v3

    .line 459
    :goto_d
    sget-object v4, LA/l;->f:LA/l;

    .line 460
    .line 461
    invoke-static {v1, v4}, Lv0/i;->a(LP/p;LC1/c;)LP/p;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v6, LA/n;

    .line 466
    .line 467
    move-object/from16 v7, p7

    .line 468
    .line 469
    invoke-direct {v6, v10, v11, v14, v7}, LA/n;-><init>(JLq/D;LL/d;)V

    .line 470
    .line 471
    .line 472
    const v8, 0x3902db2e

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v6, v0}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    int-to-float v3, v3

    .line 480
    sget-object v8, LA/v0;->a:LD/H;

    .line 481
    .line 482
    invoke-virtual {v0, v8}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, LJ0/e;

    .line 487
    .line 488
    iget v9, v9, LJ0/e;->d:F

    .line 489
    .line 490
    add-float/2addr v9, v3

    .line 491
    sget-object v3, LA/w;->a:LD/H;

    .line 492
    .line 493
    move-object/from16 v18, v1

    .line 494
    .line 495
    new-instance v1, LW/t;

    .line 496
    .line 497
    invoke-direct {v1, v10, v11}, LW/t;-><init>(J)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v3, LJ0/e;

    .line 505
    .line 506
    invoke-direct {v3, v9}, LJ0/e;-><init>(F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v3}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    filled-new-array {v1, v3}, [LD/A0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move v11, v2

    .line 518
    new-instance v2, LA/u0;

    .line 519
    .line 520
    move-object/from16 v10, p0

    .line 521
    .line 522
    move-object v3, v4

    .line 523
    move v7, v9

    .line 524
    move-object v8, v12

    .line 525
    move-object/from16 v4, p2

    .line 526
    .line 527
    move v9, v5

    .line 528
    move-object v12, v6

    .line 529
    move-wide/from16 v5, v16

    .line 530
    .line 531
    invoke-direct/range {v2 .. v12}, LA/u0;-><init>(LP/p;LW/O;JFLp/j;ZLC1/a;FLL/d;)V

    .line 532
    .line 533
    .line 534
    move v5, v9

    .line 535
    const v3, 0x4c46b75c    # 5.209227E7f

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v2, v0}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v3, 0x38

    .line 543
    .line 544
    invoke-static {v1, v2, v0, v3}, LD/b;->b([LD/A0;LC1/e;LD/s;I)V

    .line 545
    .line 546
    .line 547
    move-object v6, v4

    .line 548
    move-object v7, v13

    .line 549
    move-object v9, v14

    .line 550
    move-object v8, v15

    .line 551
    move-object/from16 v4, v18

    .line 552
    .line 553
    :goto_e
    invoke-virtual {v0}, LD/s;->r()LD/C0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    new-instance v2, LA/o;

    .line 560
    .line 561
    move-object/from16 v3, p0

    .line 562
    .line 563
    move-object/from16 v10, p7

    .line 564
    .line 565
    move/from16 v11, p9

    .line 566
    .line 567
    invoke-direct/range {v2 .. v11}, LA/o;-><init>(LC1/a;LP/p;ZLW/O;LA/f;LA/k;Lq/D;LL/d;I)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v0, LD/C0;->d:LC1/e;

    .line 571
    .line 572
    :cond_15
    return-void
.end method

.method public static final b(Landroid/content/Context;)LA/C0;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LA/C0;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    sget-object v3, LA/p;->a:LA/p;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 11
    .line 12
    .line 13
    const v2, 0x106001e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 17
    .line 18
    .line 19
    const v2, 0x1060025

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/high16 v6, 0x42c40000    # 98.0f

    .line 27
    .line 28
    invoke-static {v4, v5, v6}, LA/g0;->c(JF)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/high16 v7, 0x42c00000    # 96.0f

    .line 36
    .line 37
    invoke-static {v4, v5, v7}, LA/g0;->c(JF)J

    .line 38
    .line 39
    .line 40
    const v4, 0x106001f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/high16 v8, 0x42bc0000    # 94.0f

    .line 51
    .line 52
    invoke-static {v4, v5, v8}, LA/g0;->c(JF)J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/high16 v9, 0x42b80000    # 92.0f

    .line 60
    .line 61
    invoke-static {v4, v5, v9}, LA/g0;->c(JF)J

    .line 62
    .line 63
    .line 64
    const v4, 0x1060020

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/high16 v10, 0x42ae0000    # 87.0f

    .line 75
    .line 76
    invoke-static {v4, v5, v10}, LA/g0;->c(JF)J

    .line 77
    .line 78
    .line 79
    const v4, 0x1060021

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 83
    .line 84
    .line 85
    const v4, 0x1060022

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 89
    .line 90
    .line 91
    const v4, 0x1060023

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 95
    .line 96
    .line 97
    const v4, 0x1060024

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 104
    .line 105
    .line 106
    const v4, 0x1060026

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/high16 v11, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {v4, v5, v11}, LA/g0;->c(JF)J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/high16 v12, 0x41b00000    # 22.0f

    .line 126
    .line 127
    invoke-static {v4, v5, v12}, LA/g0;->c(JF)J

    .line 128
    .line 129
    .line 130
    const v4, 0x1060027

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/high16 v13, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-static {v4, v5, v13}, LA/g0;->c(JF)J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/high16 v14, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v4, v5, v14}, LA/g0;->c(JF)J

    .line 152
    .line 153
    .line 154
    const v4, 0x1060028

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/high16 v15, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v4, v5, v15}, LA/g0;->c(JF)J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const/high16 v2, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v4, v5, v2}, LA/g0;->c(JF)J

    .line 176
    .line 177
    .line 178
    const v4, 0x1060029

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 182
    .line 183
    .line 184
    const v4, 0x106002a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const v2, 0x106002b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 195
    .line 196
    .line 197
    const v2, 0x1060032

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v14, v15, v6}, LA/g0;->c(JF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    move-wide/from16 v19, v14

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v13, v14, v7}, LA/g0;->c(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const v7, 0x106002c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0, v7}, LA/p;->a(Landroid/content/Context;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v6, v7, v8}, LA/g0;->c(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    move-wide/from16 v23, v13

    .line 234
    .line 235
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v12, v13, v9}, LA/g0;->c(JF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    const v9, 0x106002d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0, v9}, LA/p;->a(Landroid/content/Context;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v25

    .line 250
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v8, v9, v10}, LA/g0;->c(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const v10, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v10}, LA/p;->a(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v27

    .line 265
    const v10, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0, v10}, LA/p;->a(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v10, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0, v10}, LA/p;->a(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v29

    .line 278
    const v10, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v10}, LA/p;->a(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v31

    .line 285
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v10, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0, v10}, LA/p;->a(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v14, v15, v11}, LA/g0;->c(JF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    const/high16 v2, 0x41b00000    # 22.0f

    .line 308
    .line 309
    invoke-static {v10, v11, v2}, LA/g0;->c(JF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    const v2, 0x1060034

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v38

    .line 320
    move-wide/from16 v40, v4

    .line 321
    .line 322
    const v2, 0x1060032

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    move-object/from16 v35, v1

    .line 330
    .line 331
    const/high16 v1, 0x41880000    # 17.0f

    .line 332
    .line 333
    invoke-static {v4, v5, v1}, LA/g0;->c(JF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    move-wide/from16 v36, v4

    .line 338
    .line 339
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    const/high16 v1, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-static {v4, v5, v1}, LA/g0;->c(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const v1, 0x1060035

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v42

    .line 356
    move-wide/from16 v44, v4

    .line 357
    .line 358
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/high16 v1, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-static {v4, v5, v1}, LA/g0;->c(JF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-virtual {v3, v0, v2}, LA/p;->a(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    move-wide/from16 v17, v4

    .line 373
    .line 374
    const/high16 v4, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v1, v2, v4}, LA/g0;->c(JF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    const v4, 0x1060036

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0, v4}, LA/p;->a(Landroid/content/Context;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    move-wide/from16 v46, v1

    .line 388
    .line 389
    const v1, 0x1060037

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    move-wide/from16 v48, v1

    .line 397
    .line 398
    const v1, 0x1060038

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v1, 0x1060039

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    const v1, 0x106003a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    move-wide/from16 v50, v1

    .line 418
    .line 419
    const v1, 0x106003b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    move-wide/from16 v52, v1

    .line 427
    .line 428
    const v1, 0x106003c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 432
    .line 433
    .line 434
    const v1, 0x106003d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 438
    .line 439
    .line 440
    const v1, 0x106003e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 444
    .line 445
    .line 446
    const v1, 0x106003f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    move-wide/from16 v54, v1

    .line 454
    .line 455
    const v1, 0x1060040

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    move-wide/from16 v56, v1

    .line 463
    .line 464
    const v1, 0x1060041

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    move-wide/from16 v58, v1

    .line 472
    .line 473
    const v1, 0x1060042

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    move-wide/from16 v60, v1

    .line 481
    .line 482
    const v1, 0x1060043

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 486
    .line 487
    .line 488
    const v1, 0x1060044

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    move-wide/from16 v62, v1

    .line 496
    .line 497
    const v1, 0x1060045

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 501
    .line 502
    .line 503
    const v1, 0x1060046

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v1, 0x1060047

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    move-wide/from16 v64, v1

    .line 517
    .line 518
    const v1, 0x1060048

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    move-wide/from16 v66, v1

    .line 526
    .line 527
    const v1, 0x1060049

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 531
    .line 532
    .line 533
    const v1, 0x106004a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 537
    .line 538
    .line 539
    const v1, 0x106004b

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 543
    .line 544
    .line 545
    const v1, 0x106004c

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    move-wide/from16 v68, v1

    .line 553
    .line 554
    const v1, 0x106004d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    move-wide/from16 v70, v1

    .line 562
    .line 563
    const v1, 0x106004e

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    move-wide/from16 v72, v1

    .line 571
    .line 572
    const v1, 0x106004f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    move-wide/from16 v74, v1

    .line 580
    .line 581
    const v1, 0x1060050

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    const v1, 0x1060051

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    move-wide/from16 v76, v1

    .line 595
    .line 596
    const v1, 0x1060052

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 600
    .line 601
    .line 602
    const v1, 0x1060053

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    const v1, 0x1060054

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    move-wide/from16 v78, v1

    .line 616
    .line 617
    const v1, 0x1060055

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    move-wide/from16 v80, v1

    .line 625
    .line 626
    const v1, 0x1060056

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 630
    .line 631
    .line 632
    const v1, 0x1060057

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 636
    .line 637
    .line 638
    const v1, 0x1060058

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 642
    .line 643
    .line 644
    const v1, 0x1060059

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    move-wide/from16 v82, v1

    .line 652
    .line 653
    const v1, 0x106005a

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v1

    .line 660
    move-wide/from16 v84, v1

    .line 661
    .line 662
    const v1, 0x106005b

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    move-wide/from16 v86, v1

    .line 670
    .line 671
    const v1, 0x106005c

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    move-wide/from16 v88, v1

    .line 679
    .line 680
    const v1, 0x106005d

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0, v1}, LA/p;->a(Landroid/content/Context;I)J

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v35

    .line 687
    .line 688
    move-wide/from16 v1, v40

    .line 689
    .line 690
    move-wide/from16 v90, v42

    .line 691
    .line 692
    move-wide/from16 v41, v4

    .line 693
    .line 694
    move-wide/from16 v3, v19

    .line 695
    .line 696
    move-wide/from16 v19, v29

    .line 697
    .line 698
    move-wide/from16 v29, v38

    .line 699
    .line 700
    move-wide/from16 v39, v46

    .line 701
    .line 702
    move-wide/from16 v92, v8

    .line 703
    .line 704
    move-wide/from16 v94, v10

    .line 705
    .line 706
    move-wide v9, v6

    .line 707
    move-wide v11, v12

    .line 708
    move-wide/from16 v7, v21

    .line 709
    .line 710
    move-wide/from16 v5, v23

    .line 711
    .line 712
    move-wide/from16 v21, v31

    .line 713
    .line 714
    move-wide/from16 v23, v33

    .line 715
    .line 716
    move-wide/from16 v31, v36

    .line 717
    .line 718
    move-wide/from16 v35, v90

    .line 719
    .line 720
    move-wide/from16 v33, v44

    .line 721
    .line 722
    move-wide/from16 v43, v48

    .line 723
    .line 724
    move-wide/from16 v45, v50

    .line 725
    .line 726
    move-wide/from16 v47, v52

    .line 727
    .line 728
    move-wide/from16 v49, v54

    .line 729
    .line 730
    move-wide/from16 v51, v56

    .line 731
    .line 732
    move-wide/from16 v53, v58

    .line 733
    .line 734
    move-wide/from16 v55, v60

    .line 735
    .line 736
    move-wide/from16 v57, v62

    .line 737
    .line 738
    move-wide/from16 v59, v64

    .line 739
    .line 740
    move-wide/from16 v61, v66

    .line 741
    .line 742
    move-wide/from16 v63, v68

    .line 743
    .line 744
    move-wide/from16 v65, v70

    .line 745
    .line 746
    move-wide/from16 v67, v72

    .line 747
    .line 748
    move-wide/from16 v69, v74

    .line 749
    .line 750
    move-wide/from16 v71, v76

    .line 751
    .line 752
    move-wide/from16 v73, v78

    .line 753
    .line 754
    move-wide/from16 v75, v80

    .line 755
    .line 756
    move-wide/from16 v77, v82

    .line 757
    .line 758
    move-wide/from16 v79, v84

    .line 759
    .line 760
    move-wide/from16 v81, v86

    .line 761
    .line 762
    move-wide/from16 v83, v88

    .line 763
    .line 764
    move-wide/from16 v37, v17

    .line 765
    .line 766
    move-wide/from16 v17, v27

    .line 767
    .line 768
    move-wide/from16 v27, v94

    .line 769
    .line 770
    move-wide/from16 v90, v14

    .line 771
    .line 772
    move-wide/from16 v15, v92

    .line 773
    .line 774
    move-wide/from16 v13, v25

    .line 775
    .line 776
    move-wide/from16 v25, v90

    .line 777
    .line 778
    invoke-direct/range {v0 .. v84}, LA/C0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 779
    .line 780
    .line 781
    return-object v0
.end method

.method public static final c(JF)J
    .locals 7

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v0, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    or-int v0, v2, v3

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const/16 p0, 0x64

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    add-float/2addr p2, p1

    .line 38
    const/16 v0, 0x74

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr p2, v0

    .line 42
    mul-float v1, p2, p2

    .line 43
    .line 44
    mul-float/2addr v1, p2

    .line 45
    const v2, 0x3c111aa7

    .line 46
    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    mul-float/2addr v0, p2

    .line 54
    sub-float/2addr v0, p1

    .line 55
    const p1, 0x4461d2f7

    .line 56
    .line 57
    .line 58
    div-float v1, v0, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v1, p0

    .line 61
    div-float/2addr v1, p0

    .line 62
    float-to-double p0, v1

    .line 63
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double p2, p0, v0

    .line 69
    .line 70
    if-gtz p2, :cond_3

    .line 71
    .line 72
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr p0, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr p0, v0

    .line 94
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sub-double/2addr p0, v0

    .line 100
    :goto_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr p0, v0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpl-double p2, p0, v0

    .line 118
    .line 119
    if-lez p2, :cond_4

    .line 120
    .line 121
    const p0, 0x7fffffff

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 126
    .line 127
    cmpg-double p2, p0, v0

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    const/high16 p0, -0x80000000

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    long-to-int p0, p0

    .line 139
    :goto_4
    if-gez p0, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/16 v4, 0xff

    .line 143
    .line 144
    if-le p0, v4, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v4, p0

    .line 148
    :goto_5
    invoke-static {v4, v4, v4}, LW/K;->e(III)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    return-wide p0

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Cannot round NaN value."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    sget-object v0, LX/d;->r:LX/k;

    .line 162
    .line 163
    invoke-static {p0, p1, v0}, LW/t;->a(JLX/c;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    invoke-static {p0, p1}, LW/t;->g(J)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {p0, p1}, LW/t;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {p2, v1, p0, p1, v0}, LW/K;->b(FFFFLX/c;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    sget-object p2, LX/d;->c:LX/q;

    .line 182
    .line 183
    invoke-static {p0, p1, p2}, LW/t;->a(JLX/c;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    return-wide p0
.end method
