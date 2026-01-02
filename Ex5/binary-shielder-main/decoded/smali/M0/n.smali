.class public abstract LM0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LM0/a;->f:LM0/a;

    .line 2
    .line 3
    new-instance v1, LD/H;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LD/H;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LM0/n;->a:LD/H;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LM0/z;LC1/a;LM0/A;LL/d;LD/s;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, LD/s;->V(I)LD/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v5, v3}, LD/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5, v15}, LD/s;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5, v12}, LD/s;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    move v13, v0

    .line 93
    and-int/lit16 v0, v13, 0x493

    .line 94
    .line 95
    const/16 v4, 0x492

    .line 96
    .line 97
    if-ne v0, v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5}, LD/s;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {v5}, LD/s;->P()V

    .line 107
    .line 108
    .line 109
    move-object v14, v3

    .line 110
    move-object v2, v5

    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object v0, v3

    .line 118
    :goto_7
    sget-object v2, Lp0/P;->f:LD/g1;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    sget-object v2, Lp0/j0;->f:LD/g1;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, LJ0/b;

    .line 137
    .line 138
    sget-object v2, LM0/n;->a:LD/H;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Lp0/j0;->l:LD/g1;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LJ0/k;

    .line 155
    .line 156
    invoke-static {v5}, LD/b;->q(LD/s;)LD/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static/range {p3 .. p4}, LD/b;->r(Ljava/lang/Object;LD/s;)LD/j0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v7, v2

    .line 166
    new-array v2, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    sget-object v4, LM0/a;->g:LM0/a;

    .line 171
    .line 172
    move/from16 v20, v6

    .line 173
    .line 174
    const/16 v6, 0xc00

    .line 175
    .line 176
    move-object/from16 v21, v7

    .line 177
    .line 178
    const/4 v7, 0x6

    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    move-object/from16 v11, v19

    .line 183
    .line 184
    move-object/from16 v14, v21

    .line 185
    .line 186
    move-object/from16 v9, v22

    .line 187
    .line 188
    invoke-static/range {v2 .. v7}, LM/i;->b([Ljava/lang/Object;LM/g;LC1/a;LD/s;II)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v7, v2

    .line 193
    check-cast v7, Ljava/util/UUID;

    .line 194
    .line 195
    invoke-virtual/range {p4 .. p4}, LD/s;->J()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v6, 0x1

    .line 200
    sget-object v3, LD/l;->a:LD/e0;

    .line 201
    .line 202
    if-ne v2, v3, :cond_c

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    new-instance v0, LM0/v;

    .line 206
    .line 207
    move-object/from16 v23, v3

    .line 208
    .line 209
    move v10, v6

    .line 210
    move-object v2, v15

    .line 211
    move-object/from16 v4, v16

    .line 212
    .line 213
    move-object/from16 v5, v17

    .line 214
    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    move-object/from16 v6, p0

    .line 218
    .line 219
    move-object/from16 v15, p4

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, LM0/v;-><init>(LC1/a;LM0/A;Ljava/lang/String;Landroid/view/View;LJ0/b;LM0/z;Ljava/util/UUID;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v6

    .line 227
    new-instance v2, LA/m;

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    invoke-direct {v2, v5, v0, v11}, LA/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, LL/d;

    .line 234
    .line 235
    const v6, 0x4da88f2f    # 3.534945E8f

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v6, v10, v2}, LL/d;-><init>(IZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v9, v5}, LM0/v;->h(LD/p;LL/d;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move-object/from16 v15, p4

    .line 250
    .line 251
    move-object/from16 v23, v3

    .line 252
    .line 253
    move v10, v6

    .line 254
    move-object/from16 v4, v18

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    :goto_8
    check-cast v2, LM0/v;

    .line 258
    .line 259
    invoke-virtual {v15, v2}, LD/s;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v5, v13, 0x70

    .line 264
    .line 265
    const/16 v6, 0x20

    .line 266
    .line 267
    if-ne v5, v6, :cond_d

    .line 268
    .line 269
    move v6, v10

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move/from16 v6, v20

    .line 272
    .line 273
    :goto_9
    or-int/2addr v0, v6

    .line 274
    and-int/lit16 v6, v13, 0x380

    .line 275
    .line 276
    const/16 v7, 0x100

    .line 277
    .line 278
    if-ne v6, v7, :cond_e

    .line 279
    .line 280
    move v7, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    move/from16 v7, v20

    .line 283
    .line 284
    :goto_a
    or-int/2addr v0, v7

    .line 285
    invoke-virtual {v15, v4}, LD/s;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    or-int/2addr v0, v7

    .line 290
    invoke-virtual {v15, v14}, LD/s;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v0, v7

    .line 295
    invoke-virtual {v15}, LD/s;->J()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    move-object/from16 v0, v23

    .line 302
    .line 303
    if-ne v7, v0, :cond_f

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    move-object v12, v7

    .line 307
    move-object v9, v14

    .line 308
    move-object v14, v3

    .line 309
    move-object v7, v4

    .line 310
    move v3, v13

    .line 311
    const/4 v4, 0x0

    .line 312
    move-object v13, v2

    .line 313
    move-object v2, v15

    .line 314
    goto :goto_c

    .line 315
    :cond_10
    move-object/from16 v0, v23

    .line 316
    .line 317
    :goto_b
    new-instance v12, LM0/c;

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    move-object/from16 v17, v14

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    move-object v14, v3

    .line 327
    move v3, v13

    .line 328
    move-object v13, v2

    .line 329
    move-object v2, v15

    .line 330
    move-object/from16 v15, p2

    .line 331
    .line 332
    invoke-direct/range {v12 .. v18}, LM0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v7, v16

    .line 336
    .line 337
    move-object/from16 v9, v17

    .line 338
    .line 339
    invoke-virtual {v2, v12}, LD/s;->d0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_c
    check-cast v12, LC1/c;

    .line 343
    .line 344
    invoke-static {v13, v12, v2}, LD/b;->c(Ljava/lang/Object;LC1/c;LD/s;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v13}, LD/s;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    const/16 v12, 0x20

    .line 352
    .line 353
    if-ne v5, v12, :cond_11

    .line 354
    .line 355
    move v5, v10

    .line 356
    goto :goto_d

    .line 357
    :cond_11
    move/from16 v5, v20

    .line 358
    .line 359
    :goto_d
    or-int/2addr v5, v11

    .line 360
    const/16 v11, 0x100

    .line 361
    .line 362
    if-ne v6, v11, :cond_12

    .line 363
    .line 364
    move v6, v10

    .line 365
    goto :goto_e

    .line 366
    :cond_12
    move/from16 v6, v20

    .line 367
    .line 368
    :goto_e
    or-int/2addr v5, v6

    .line 369
    invoke-virtual {v2, v7}, LD/s;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    or-int/2addr v5, v6

    .line 374
    invoke-virtual {v2, v9}, LD/s;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    or-int/2addr v5, v6

    .line 379
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v5, :cond_13

    .line 384
    .line 385
    if-ne v6, v0, :cond_14

    .line 386
    .line 387
    :cond_13
    new-instance v12, LM0/d;

    .line 388
    .line 389
    move-object/from16 v15, p2

    .line 390
    .line 391
    move-object/from16 v16, v7

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    invoke-direct/range {v12 .. v17}, LM0/d;-><init>(LM0/v;LC1/a;LM0/A;Ljava/lang/String;LJ0/k;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v12}, LD/s;->d0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v6, v12

    .line 402
    :cond_14
    check-cast v6, LC1/a;

    .line 403
    .line 404
    invoke-static {v6, v2}, LD/b;->f(LC1/a;LD/s;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v13}, LD/s;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    and-int/lit8 v3, v3, 0xe

    .line 412
    .line 413
    const/4 v6, 0x4

    .line 414
    if-ne v3, v6, :cond_15

    .line 415
    .line 416
    move v6, v10

    .line 417
    goto :goto_f

    .line 418
    :cond_15
    move/from16 v6, v20

    .line 419
    .line 420
    :goto_f
    or-int v3, v5, v6

    .line 421
    .line 422
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-nez v3, :cond_16

    .line 427
    .line 428
    if-ne v5, v0, :cond_17

    .line 429
    .line 430
    :cond_16
    new-instance v5, LA/b0;

    .line 431
    .line 432
    const/4 v3, 0x4

    .line 433
    invoke-direct {v5, v3, v13, v1}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, LD/s;->d0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    check-cast v5, LC1/c;

    .line 440
    .line 441
    invoke-static {v1, v5, v2}, LD/b;->c(Ljava/lang/Object;LC1/c;LD/s;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v13}, LD/s;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-nez v3, :cond_18

    .line 453
    .line 454
    if-ne v5, v0, :cond_19

    .line 455
    .line 456
    :cond_18
    new-instance v5, LM0/g;

    .line 457
    .line 458
    invoke-direct {v5, v13, v4}, LM0/g;-><init>(LM0/v;Lu1/c;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, LD/s;->d0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    check-cast v5, LC1/e;

    .line 465
    .line 466
    invoke-static {v5, v2, v13}, LD/b;->d(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v13}, LD/s;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v3, :cond_1a

    .line 478
    .line 479
    if-ne v4, v0, :cond_1b

    .line 480
    .line 481
    :cond_1a
    new-instance v4, LM0/h;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-direct {v4, v13, v3}, LM0/h;-><init>(LM0/v;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v4}, LD/s;->d0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1b
    check-cast v4, LC1/c;

    .line 491
    .line 492
    sget-object v3, LP/m;->a:LP/m;

    .line 493
    .line 494
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->d(LP/p;LC1/c;)LP/p;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v2, v13}, LD/s;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v2, v9}, LD/s;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    or-int/2addr v4, v5

    .line 507
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-nez v4, :cond_1c

    .line 512
    .line 513
    if-ne v5, v0, :cond_1d

    .line 514
    .line 515
    :cond_1c
    new-instance v5, LM0/i;

    .line 516
    .line 517
    invoke-direct {v5, v13, v9}, LM0/i;-><init>(LM0/v;LJ0/k;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v5}, LD/s;->d0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_1d
    check-cast v5, Lm0/F;

    .line 524
    .line 525
    iget-wide v6, v2, LD/s;->S:J

    .line 526
    .line 527
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v2}, LD/s;->l()LD/x0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v2, v3}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    sget-object v6, Lo0/h;->c:Lo0/g;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v6, Lo0/g;->b:Lo0/l;

    .line 545
    .line 546
    invoke-virtual {v2}, LD/s;->W()V

    .line 547
    .line 548
    .line 549
    iget-boolean v7, v2, LD/s;->R:Z

    .line 550
    .line 551
    if-eqz v7, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v2, v6}, LD/s;->k(LC1/a;)V

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1e
    invoke-virtual {v2}, LD/s;->g0()V

    .line 558
    .line 559
    .line 560
    :goto_10
    sget-object v6, Lo0/g;->e:Lo0/f;

    .line 561
    .line 562
    invoke-static {v6, v2, v5}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object v5, Lo0/g;->d:Lo0/f;

    .line 566
    .line 567
    invoke-static {v5, v2, v4}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v4, Lo0/g;->f:Lo0/f;

    .line 571
    .line 572
    iget-boolean v5, v2, LD/s;->R:Z

    .line 573
    .line 574
    if-nez v5, :cond_1f

    .line 575
    .line 576
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v5, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_20

    .line 589
    .line 590
    :cond_1f
    invoke-static {v0, v2, v0, v4}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 591
    .line 592
    .line 593
    :cond_20
    sget-object v0, Lo0/g;->c:Lo0/f;

    .line 594
    .line 595
    invoke-static {v0, v2, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v10}, LD/s;->p(Z)V

    .line 599
    .line 600
    .line 601
    :goto_11
    invoke-virtual {v2}, LD/s;->r()LD/C0;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_21

    .line 606
    .line 607
    new-instance v0, LM0/j;

    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    move-object/from16 v4, p3

    .line 612
    .line 613
    move/from16 v6, p6

    .line 614
    .line 615
    move v5, v8

    .line 616
    move-object v2, v14

    .line 617
    invoke-direct/range {v0 .. v6}, LM0/j;-><init>(LM0/z;LC1/a;LM0/A;LL/d;II)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v7, LD/C0;->d:LC1/e;

    .line 621
    .line 622
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
