.class public final synthetic LD/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/u;->d:I

    iput-object p2, p0, LD/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, LD/u;->d:I

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LD/u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LD/j0;

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    check-cast v7, LD/s;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v3, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 34
    .line 35
    and-int/lit8 v3, v0, 0x3

    .line 36
    .line 37
    if-eq v3, v12, :cond_0

    .line 38
    .line 39
    move v3, v13

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    and-int/2addr v0, v13

    .line 43
    invoke-virtual {v7, v0, v3}, LD/s;->M(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, LD/f1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v3, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const/high16 v4, 0x41900000    # 18.0f

    .line 62
    .line 63
    const v5, 0x4092e148    # 4.59f

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x41400000    # 12.0f

    .line 67
    .line 68
    const v8, 0x40ed1eb8    # 7.41f

    .line 69
    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    const/high16 v12, -0x3f400000    # -6.0f

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lr1/w;->a:Lc0/f;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v16, "Filled.KeyboardArrowUp"

    .line 83
    .line 84
    new-instance v15, Lc0/e;

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v25, 0x60

    .line 89
    .line 90
    const/high16 v17, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const/high16 v18, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const/high16 v19, 0x41c00000    # 24.0f

    .line 95
    .line 96
    const/high16 v20, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    invoke-direct/range {v15 .. v25}, Lc0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 103
    .line 104
    .line 105
    sget v0, Lc0/G;->a:I

    .line 106
    .line 107
    new-instance v0, LW/Q;

    .line 108
    .line 109
    sget-wide v10, LW/t;->b:J

    .line 110
    .line 111
    invoke-direct {v0, v10, v11}, LW/Q;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lc0/n;

    .line 120
    .line 121
    const v11, 0x41768f5c    # 15.41f

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v8, v11}, Lc0/n;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v8, Lc0/m;

    .line 131
    .line 132
    const v9, 0x412d47ae    # 10.83f

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v6, v9}, Lc0/m;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v6, Lc0/u;

    .line 142
    .line 143
    const v8, 0x40928f5c    # 4.58f

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v5, v8}, Lc0/u;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v5, Lc0/m;

    .line 153
    .line 154
    const/high16 v6, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-direct {v5, v4, v6}, Lc0/m;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v4, Lc0/u;

    .line 163
    .line 164
    invoke-direct {v4, v12, v12}, Lc0/u;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v4, Lc0/u;

    .line 171
    .line 172
    invoke-direct {v4, v12, v3}, Lc0/u;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v3, Lc0/j;->c:Lc0/j;

    .line 179
    .line 180
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v10, v0}, Lc0/e;->a(Lc0/e;Ljava/util/ArrayList;LW/Q;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lc0/e;->b()Lc0/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lr1/w;->a:Lc0/f;

    .line 191
    .line 192
    :goto_1
    move-object v3, v0

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_2
    sget-object v0, Lr/k;->d:Lc0/f;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const-string v19, "Filled.KeyboardArrowDown"

    .line 201
    .line 202
    new-instance v18, Lc0/e;

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v28, 0x60

    .line 207
    .line 208
    const/high16 v20, 0x41c00000    # 24.0f

    .line 209
    .line 210
    const/high16 v21, 0x41c00000    # 24.0f

    .line 211
    .line 212
    const/high16 v22, 0x41c00000    # 24.0f

    .line 213
    .line 214
    const/high16 v23, 0x41c00000    # 24.0f

    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    invoke-direct/range {v18 .. v28}, Lc0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    sget v10, Lc0/G;->a:I

    .line 226
    .line 227
    new-instance v10, LW/Q;

    .line 228
    .line 229
    sget-wide v14, LW/t;->b:J

    .line 230
    .line 231
    invoke-direct {v10, v14, v15}, LW/Q;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-instance v13, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lc0/n;

    .line 240
    .line 241
    const v14, 0x410970a4    # 8.59f

    .line 242
    .line 243
    .line 244
    invoke-direct {v9, v8, v14}, Lc0/n;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v8, Lc0/m;

    .line 251
    .line 252
    const v9, 0x4152b852    # 13.17f

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v6, v9}, Lc0/m;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v6, Lc0/u;

    .line 262
    .line 263
    const v8, -0x3f6d70a4    # -4.58f

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v5, v8}, Lc0/u;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v5, Lc0/m;

    .line 273
    .line 274
    const/high16 v6, 0x41200000    # 10.0f

    .line 275
    .line 276
    invoke-direct {v5, v4, v6}, Lc0/m;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v4, Lc0/u;

    .line 283
    .line 284
    invoke-direct {v4, v12, v3}, Lc0/u;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v3, Lc0/u;

    .line 291
    .line 292
    invoke-direct {v3, v12, v12}, Lc0/u;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v3, Lc0/u;

    .line 299
    .line 300
    const v4, 0x3fb47ae1    # 1.41f

    .line 301
    .line 302
    .line 303
    const v5, -0x404b851f    # -1.41f

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v4, v5}, Lc0/u;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v3, Lc0/j;->c:Lc0/j;

    .line 313
    .line 314
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v13, v10}, Lc0/e;->a(Lc0/e;Ljava/util/ArrayList;LW/Q;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lc0/e;->b()Lc0/f;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lr/k;->d:Lc0/f;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :goto_2
    invoke-virtual {v7}, LD/s;->J()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v4, LD/l;->a:LD/e0;

    .line 333
    .line 334
    if-ne v0, v4, :cond_4

    .line 335
    .line 336
    new-instance v0, Lo1/i;

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-direct {v0, v2, v11}, Lo1/i;-><init>(LD/j0;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    const/4 v11, 0x0

    .line 347
    :goto_3
    check-cast v0, LC1/a;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v4, 0x7

    .line 351
    invoke-static {v11, v2, v0, v4}, Landroidx/compose/foundation/a;->c(ZLjava/lang/String;LC1/a;I)LP/p;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    const/16 v8, 0x30

    .line 358
    .line 359
    invoke-static/range {v3 .. v8}, LA/C;->b(Lc0/f;LP/p;JLD/s;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    invoke-virtual {v7}, LD/s;->P()V

    .line 364
    .line 365
    .line 366
    :goto_4
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_0
    iget-object v2, v1, LD/u;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lo1/e;

    .line 372
    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    check-cast v3, LD/s;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sget-object v4, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 384
    .line 385
    and-int/lit8 v4, v0, 0x3

    .line 386
    .line 387
    if-eq v4, v12, :cond_6

    .line 388
    .line 389
    move v14, v13

    .line 390
    goto :goto_5

    .line 391
    :cond_6
    const/4 v14, 0x0

    .line 392
    :goto_5
    and-int/2addr v0, v13

    .line 393
    invoke-virtual {v3, v0, v14}, LD/s;->M(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    invoke-virtual {v2}, Lo1/e;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const v32, 0x1fffe

    .line 406
    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    const-wide/16 v18, 0x0

    .line 412
    .line 413
    const-wide/16 v20, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const-wide/16 v23, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    move-object/from16 v30, v3

    .line 430
    .line 431
    invoke-static/range {v14 .. v32}, LA/B0;->b(Ljava/lang/String;LP/p;JJJLI0/g;JIZIILx0/F;LD/s;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_7
    move-object/from16 v30, v3

    .line 436
    .line 437
    invoke-virtual/range {v30 .. v30}, LD/s;->P()V

    .line 438
    .line 439
    .line 440
    :goto_6
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_1
    iget-object v2, v1, LD/u;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LN/t;

    .line 446
    .line 447
    move-object/from16 v3, p1

    .line 448
    .line 449
    check-cast v3, Ljava/util/Set;

    .line 450
    .line 451
    check-cast v0, LN/f;

    .line 452
    .line 453
    iget-object v0, v2, LN/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-nez v4, :cond_8

    .line 460
    .line 461
    move-object v5, v3

    .line 462
    check-cast v5, Ljava/util/Collection;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    goto :goto_8

    .line 466
    :cond_8
    instance-of v5, v4, Ljava/util/Set;

    .line 467
    .line 468
    if-eqz v5, :cond_9

    .line 469
    .line 470
    new-array v5, v12, [Ljava/util/Set;

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    aput-object v4, v5, v11

    .line 474
    .line 475
    aput-object v3, v5, v13

    .line 476
    .line 477
    invoke-static {v5}, Lr/k;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    goto :goto_8

    .line 482
    :cond_9
    const/4 v11, 0x0

    .line 483
    instance-of v5, v4, Ljava/util/List;

    .line 484
    .line 485
    if-eqz v5, :cond_d

    .line 486
    .line 487
    move-object v5, v4

    .line 488
    check-cast v5, Ljava/util/Collection;

    .line 489
    .line 490
    invoke-static {v3}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v5, v6}, Lr1/m;->G(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :cond_a
    :goto_8
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_c

    .line 503
    .line 504
    invoke-virtual {v2}, LN/t;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    iget-object v0, v2, LN/t;->a:LD1/l;

    .line 511
    .line 512
    new-instance v3, LD/E0;

    .line 513
    .line 514
    const/4 v4, 0x3

    .line 515
    invoke-direct {v3, v4, v2}, LD/E0;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_b
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-eq v6, v4, :cond_a

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_d
    const-string v0, "Unexpected notification"

    .line 532
    .line 533
    invoke-static {v0}, LD/w;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 534
    .line 535
    .line 536
    new-instance v0, LM1/p;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :pswitch_2
    const/4 v11, 0x0

    .line 543
    iget-object v2, v1, LD/u;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LO1/c;

    .line 546
    .line 547
    move-object/from16 v10, p1

    .line 548
    .line 549
    check-cast v10, Ljava/util/Set;

    .line 550
    .line 551
    check-cast v0, LN/f;

    .line 552
    .line 553
    instance-of v0, v10, LF/h;

    .line 554
    .line 555
    const/4 v13, 0x4

    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    move-object v0, v10

    .line 559
    check-cast v0, LF/h;

    .line 560
    .line 561
    iget-object v0, v0, LF/h;->d:Li/A;

    .line 562
    .line 563
    iget-object v14, v0, Li/A;->b:[Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v0, v0, Li/A;->a:[J

    .line 566
    .line 567
    array-length v15, v0

    .line 568
    sub-int/2addr v15, v12

    .line 569
    if-ltz v15, :cond_16

    .line 570
    .line 571
    move v12, v11

    .line 572
    const-wide/16 v18, 0x80

    .line 573
    .line 574
    :goto_9
    aget-wide v3, v0, v12

    .line 575
    .line 576
    const-wide/16 v20, 0xff

    .line 577
    .line 578
    not-long v5, v3

    .line 579
    const/16 v17, 0x7

    .line 580
    .line 581
    shl-long v5, v5, v17

    .line 582
    .line 583
    and-long/2addr v5, v3

    .line 584
    and-long/2addr v5, v8

    .line 585
    cmp-long v5, v5, v8

    .line 586
    .line 587
    if-eqz v5, :cond_11

    .line 588
    .line 589
    sub-int v5, v12, v15

    .line 590
    .line 591
    not-int v5, v5

    .line 592
    ushr-int/lit8 v5, v5, 0x1f

    .line 593
    .line 594
    rsub-int/lit8 v5, v5, 0x8

    .line 595
    .line 596
    move v6, v11

    .line 597
    :goto_a
    if-ge v6, v5, :cond_10

    .line 598
    .line 599
    and-long v22, v3, v20

    .line 600
    .line 601
    cmp-long v16, v22, v18

    .line 602
    .line 603
    if-gez v16, :cond_e

    .line 604
    .line 605
    shl-int/lit8 v16, v12, 0x3

    .line 606
    .line 607
    add-int v16, v16, v6

    .line 608
    .line 609
    move-wide/from16 v22, v8

    .line 610
    .line 611
    aget-object v8, v14, v16

    .line 612
    .line 613
    instance-of v9, v8, LN/y;

    .line 614
    .line 615
    if-eqz v9, :cond_15

    .line 616
    .line 617
    check-cast v8, LN/y;

    .line 618
    .line 619
    invoke-virtual {v8, v13}, LN/y;->e(I)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_f

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_e
    move-wide/from16 v22, v8

    .line 627
    .line 628
    :cond_f
    shr-long/2addr v3, v7

    .line 629
    add-int/lit8 v6, v6, 0x1

    .line 630
    .line 631
    move-wide/from16 v8, v22

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_10
    move-wide/from16 v22, v8

    .line 635
    .line 636
    if-ne v5, v7, :cond_16

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_11
    move-wide/from16 v22, v8

    .line 640
    .line 641
    :goto_b
    if-eq v12, v15, :cond_16

    .line 642
    .line 643
    add-int/lit8 v12, v12, 0x1

    .line 644
    .line 645
    move-wide/from16 v8, v22

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_12
    move-object v0, v10

    .line 649
    check-cast v0, Ljava/lang/Iterable;

    .line 650
    .line 651
    instance-of v3, v0, Ljava/util/Collection;

    .line 652
    .line 653
    if-eqz v3, :cond_13

    .line 654
    .line 655
    move-object v3, v0

    .line 656
    check-cast v3, Ljava/util/Collection;

    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_13

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_16

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    instance-of v4, v3, LN/y;

    .line 680
    .line 681
    if-eqz v4, :cond_15

    .line 682
    .line 683
    check-cast v3, LN/y;

    .line 684
    .line 685
    invoke-virtual {v3, v13}, LN/y;->e(I)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_14

    .line 690
    .line 691
    :cond_15
    :goto_c
    invoke-interface {v2, v10}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_16
    :goto_d
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_3
    move-wide/from16 v22, v8

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    const/4 v11, 0x0

    .line 701
    const-wide/16 v18, 0x80

    .line 702
    .line 703
    const-wide/16 v20, 0xff

    .line 704
    .line 705
    iget-object v3, v1, LD/u;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LD/N0;

    .line 708
    .line 709
    move-object/from16 v4, p1

    .line 710
    .line 711
    check-cast v4, Ljava/util/Set;

    .line 712
    .line 713
    check-cast v0, LN/f;

    .line 714
    .line 715
    iget-object v5, v3, LD/N0;->b:Ljava/lang/Object;

    .line 716
    .line 717
    monitor-enter v5

    .line 718
    :try_start_0
    iget-object v0, v3, LD/N0;->t:LP1/G;

    .line 719
    .line 720
    invoke-virtual {v0}, LP1/G;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LD/H0;

    .line 725
    .line 726
    sget-object v6, LD/H0;->h:LD/H0;

    .line 727
    .line 728
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-ltz v0, :cond_1e

    .line 733
    .line 734
    iget-object v0, v3, LD/N0;->g:Li/A;

    .line 735
    .line 736
    instance-of v2, v4, LF/h;

    .line 737
    .line 738
    if-eqz v2, :cond_1b

    .line 739
    .line 740
    check-cast v4, LF/h;

    .line 741
    .line 742
    iget-object v2, v4, LF/h;->d:Li/A;

    .line 743
    .line 744
    iget-object v4, v2, Li/A;->b:[Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v2, v2, Li/A;->a:[J

    .line 747
    .line 748
    array-length v6, v2

    .line 749
    sub-int/2addr v6, v12

    .line 750
    if-ltz v6, :cond_1d

    .line 751
    .line 752
    move v8, v11

    .line 753
    :goto_e
    aget-wide v9, v2, v8

    .line 754
    .line 755
    not-long v14, v9

    .line 756
    const/16 v17, 0x7

    .line 757
    .line 758
    shl-long v14, v14, v17

    .line 759
    .line 760
    and-long/2addr v14, v9

    .line 761
    and-long v14, v14, v22

    .line 762
    .line 763
    cmp-long v12, v14, v22

    .line 764
    .line 765
    if-eqz v12, :cond_1a

    .line 766
    .line 767
    sub-int v12, v8, v6

    .line 768
    .line 769
    not-int v12, v12

    .line 770
    ushr-int/lit8 v12, v12, 0x1f

    .line 771
    .line 772
    rsub-int/lit8 v12, v12, 0x8

    .line 773
    .line 774
    move v14, v11

    .line 775
    :goto_f
    if-ge v14, v12, :cond_19

    .line 776
    .line 777
    and-long v15, v9, v20

    .line 778
    .line 779
    cmp-long v15, v15, v18

    .line 780
    .line 781
    if-gez v15, :cond_18

    .line 782
    .line 783
    shl-int/lit8 v15, v8, 0x3

    .line 784
    .line 785
    add-int/2addr v15, v14

    .line 786
    aget-object v15, v4, v15

    .line 787
    .line 788
    instance-of v11, v15, LN/y;

    .line 789
    .line 790
    if-eqz v11, :cond_17

    .line 791
    .line 792
    move-object v11, v15

    .line 793
    check-cast v11, LN/y;

    .line 794
    .line 795
    invoke-virtual {v11, v13}, LN/y;->e(I)Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-nez v11, :cond_17

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :catchall_0
    move-exception v0

    .line 803
    goto :goto_13

    .line 804
    :cond_17
    invoke-virtual {v0, v15}, Li/A;->a(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_18
    :goto_10
    shr-long/2addr v9, v7

    .line 808
    add-int/lit8 v14, v14, 0x1

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    goto :goto_f

    .line 812
    :cond_19
    if-ne v12, v7, :cond_1d

    .line 813
    .line 814
    :cond_1a
    if-eq v8, v6, :cond_1d

    .line 815
    .line 816
    add-int/lit8 v8, v8, 0x1

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    goto :goto_e

    .line 820
    :cond_1b
    check-cast v4, Ljava/lang/Iterable;

    .line 821
    .line 822
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_1d

    .line 831
    .line 832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    instance-of v6, v4, LN/y;

    .line 837
    .line 838
    if-eqz v6, :cond_1c

    .line 839
    .line 840
    move-object v6, v4

    .line 841
    check-cast v6, LN/y;

    .line 842
    .line 843
    invoke-virtual {v6, v13}, LN/y;->e(I)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_1c

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_1c
    invoke-virtual {v0, v4}, Li/A;->a(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_1d
    invoke-virtual {v3}, LD/N0;->v()LM1/f;

    .line 855
    .line 856
    .line 857
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    goto :goto_12

    .line 859
    :cond_1e
    move-object v10, v2

    .line 860
    :goto_12
    monitor-exit v5

    .line 861
    if-eqz v10, :cond_1f

    .line 862
    .line 863
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 864
    .line 865
    check-cast v10, LM1/g;

    .line 866
    .line 867
    invoke-virtual {v10, v0}, LM1/g;->j(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_1f
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 871
    .line 872
    return-object v0

    .line 873
    :goto_13
    monitor-exit v5

    .line 874
    throw v0

    .line 875
    :pswitch_4
    iget-object v2, v1, LD/u;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LL/j;

    .line 878
    .line 879
    move-object/from16 v3, p1

    .line 880
    .line 881
    check-cast v3, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    instance-of v3, v0, LD/j;

    .line 887
    .line 888
    if-eqz v3, :cond_21

    .line 889
    .line 890
    move-object v3, v0

    .line 891
    check-cast v3, LD/j;

    .line 892
    .line 893
    iget-object v4, v2, LL/j;->h:Li/A;

    .line 894
    .line 895
    if-nez v4, :cond_20

    .line 896
    .line 897
    sget v4, Li/G;->a:I

    .line 898
    .line 899
    new-instance v4, Li/A;

    .line 900
    .line 901
    invoke-direct {v4}, Li/A;-><init>()V

    .line 902
    .line 903
    .line 904
    iput-object v4, v2, LL/j;->h:Li/A;

    .line 905
    .line 906
    :cond_20
    invoke-virtual {v4, v3}, Li/A;->d(Ljava/lang/Object;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    iget-object v4, v4, Li/A;->b:[Ljava/lang/Object;

    .line 911
    .line 912
    aput-object v3, v4, v5

    .line 913
    .line 914
    iget-object v4, v2, LL/j;->f:LF/e;

    .line 915
    .line 916
    invoke-virtual {v4, v3}, LF/e;->b(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_21
    instance-of v3, v0, LD/P0;

    .line 920
    .line 921
    if-eqz v3, :cond_22

    .line 922
    .line 923
    move-object v3, v0

    .line 924
    check-cast v3, LD/P0;

    .line 925
    .line 926
    invoke-virtual {v2, v3}, LL/j;->d(LD/P0;)V

    .line 927
    .line 928
    .line 929
    :cond_22
    instance-of v2, v0, LD/C0;

    .line 930
    .line 931
    if-eqz v2, :cond_23

    .line 932
    .line 933
    check-cast v0, LD/C0;

    .line 934
    .line 935
    invoke-virtual {v0}, LD/C0;->d()V

    .line 936
    .line 937
    .line 938
    :cond_23
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
