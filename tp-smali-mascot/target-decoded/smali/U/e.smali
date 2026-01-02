.class public final synthetic LU/e;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, LU/e;->l:I

    invoke-direct/range {p0 .. p7}, LD1/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU/e;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LD1/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp0/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp0/t;->v()LV/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, LD1/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp0/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object v1, v0, LD1/d;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x1e

    .line 46
    .line 47
    if-lt v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v3}, Ls0/g;->a(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-lt v2, v3, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Ls0/f;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v3, Ls0/d;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Ls0/d;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 71
    :goto_1
    return-object v3

    .line 72
    :pswitch_2
    iget-object v1, v0, LD1/d;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 75
    .line 76
    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 77
    .line 78
    invoke-virtual {v2}, LU/t;->w0()LU/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LU/s;->f:LU/s;

    .line 83
    .line 84
    if-ne v2, v3, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:LU/e;

    .line 87
    .line 88
    invoke-virtual {v1}, LU/e;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    iget-object v1, v0, LD1/d;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LU/f;

    .line 97
    .line 98
    iget-object v2, v1, LU/f;->d:Li/A;

    .line 99
    .line 100
    iget-object v3, v1, LU/f;->f:Li/A;

    .line 101
    .line 102
    iget-object v4, v1, LU/f;->c:Li/A;

    .line 103
    .line 104
    iget-object v5, v1, LU/f;->e:Li/A;

    .line 105
    .line 106
    iget-object v6, v5, Li/A;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v5, Li/A;->a:[J

    .line 109
    .line 110
    array-length v8, v7

    .line 111
    add-int/lit8 v8, v8, -0x2

    .line 112
    .line 113
    const-string v9, "visitChildren called on an unattached node"

    .line 114
    .line 115
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/16 v18, 0x80

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    if-ltz v8, :cond_21

    .line 127
    .line 128
    move/from16 v12, v21

    .line 129
    .line 130
    const/4 v13, 0x7

    .line 131
    const-wide/16 v22, 0xff

    .line 132
    .line 133
    :goto_2
    aget-wide v14, v7, v12

    .line 134
    .line 135
    const/16 v25, 0x8

    .line 136
    .line 137
    not-long v10, v14

    .line 138
    shl-long/2addr v10, v13

    .line 139
    and-long/2addr v10, v14

    .line 140
    and-long v10, v10, v16

    .line 141
    .line 142
    cmp-long v10, v10, v16

    .line 143
    .line 144
    if-eqz v10, :cond_20

    .line 145
    .line 146
    sub-int v10, v12, v8

    .line 147
    .line 148
    not-int v10, v10

    .line 149
    ushr-int/lit8 v10, v10, 0x1f

    .line 150
    .line 151
    rsub-int/lit8 v10, v10, 0x8

    .line 152
    .line 153
    move/from16 v11, v21

    .line 154
    .line 155
    :goto_3
    if-ge v11, v10, :cond_1f

    .line 156
    .line 157
    and-long v27, v14, v22

    .line 158
    .line 159
    cmp-long v27, v27, v18

    .line 160
    .line 161
    if-gez v27, :cond_1d

    .line 162
    .line 163
    shl-int/lit8 v27, v12, 0x3

    .line 164
    .line 165
    add-int v27, v27, v11

    .line 166
    .line 167
    aget-object v27, v6, v27

    .line 168
    .line 169
    check-cast v27, LU/n;

    .line 170
    .line 171
    move/from16 v28, v13

    .line 172
    .line 173
    move-object/from16 v13, v27

    .line 174
    .line 175
    check-cast v13, LP/o;

    .line 176
    .line 177
    iget-object v0, v13, LP/o;->d:LP/o;

    .line 178
    .line 179
    move-object/from16 v27, v5

    .line 180
    .line 181
    iget-boolean v5, v0, LP/o;->p:Z

    .line 182
    .line 183
    if-eqz v5, :cond_1c

    .line 184
    .line 185
    move-object/from16 v5, v20

    .line 186
    .line 187
    :goto_4
    if-eqz v0, :cond_e

    .line 188
    .line 189
    move-object/from16 v29, v5

    .line 190
    .line 191
    instance-of v5, v0, LU/t;

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    check-cast v0, LU/t;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Li/A;->a(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object/from16 v30, v6

    .line 201
    .line 202
    move-object/from16 v31, v7

    .line 203
    .line 204
    move/from16 v33, v11

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_7
    iget v5, v0, LP/o;->f:I

    .line 209
    .line 210
    and-int/lit16 v5, v5, 0x400

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    instance-of v5, v0, Lo0/k;

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    move-object v5, v0

    .line 219
    check-cast v5, Lo0/k;

    .line 220
    .line 221
    iget-object v5, v5, Lo0/k;->r:LP/o;

    .line 222
    .line 223
    move-object/from16 v30, v6

    .line 224
    .line 225
    move/from16 v6, v21

    .line 226
    .line 227
    :goto_5
    if-eqz v5, :cond_c

    .line 228
    .line 229
    move-object/from16 v31, v7

    .line 230
    .line 231
    iget v7, v5, LP/o;->f:I

    .line 232
    .line 233
    and-int/lit16 v7, v7, 0x400

    .line 234
    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    if-ne v6, v7, :cond_9

    .line 241
    .line 242
    move-object v0, v5

    .line 243
    :cond_8
    move/from16 v33, v11

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    if-nez v29, :cond_a

    .line 247
    .line 248
    new-instance v7, LF/e;

    .line 249
    .line 250
    move/from16 v32, v6

    .line 251
    .line 252
    move/from16 v33, v11

    .line 253
    .line 254
    const/16 v6, 0x10

    .line 255
    .line 256
    new-array v11, v6, [LP/o;

    .line 257
    .line 258
    invoke-direct {v7, v11}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move/from16 v32, v6

    .line 263
    .line 264
    move/from16 v33, v11

    .line 265
    .line 266
    move-object/from16 v7, v29

    .line 267
    .line 268
    :goto_6
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v7, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v20

    .line 274
    .line 275
    :cond_b
    invoke-virtual {v7, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v29, v7

    .line 279
    .line 280
    move/from16 v6, v32

    .line 281
    .line 282
    :goto_7
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 283
    .line 284
    move-object/from16 v7, v31

    .line 285
    .line 286
    move/from16 v11, v33

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    move-object/from16 v31, v7

    .line 290
    .line 291
    move/from16 v33, v11

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    if-ne v6, v7, :cond_d

    .line 295
    .line 296
    move-object/from16 v5, v29

    .line 297
    .line 298
    :goto_8
    move-object/from16 v6, v30

    .line 299
    .line 300
    move-object/from16 v7, v31

    .line 301
    .line 302
    move/from16 v11, v33

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    :goto_9
    move-object/from16 v5, v29

    .line 306
    .line 307
    invoke-static {v5}, Lo0/E;->e(LF/e;)LP/o;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_8

    .line 312
    :cond_e
    move-object/from16 v30, v6

    .line 313
    .line 314
    move-object/from16 v31, v7

    .line 315
    .line 316
    move/from16 v33, v11

    .line 317
    .line 318
    iget-object v0, v13, LP/o;->d:LP/o;

    .line 319
    .line 320
    iget-boolean v5, v0, LP/o;->p:Z

    .line 321
    .line 322
    if-eqz v5, :cond_1b

    .line 323
    .line 324
    new-instance v5, LF/e;

    .line 325
    .line 326
    const/16 v6, 0x10

    .line 327
    .line 328
    new-array v7, v6, [LP/o;

    .line 329
    .line 330
    invoke-direct {v5, v7}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, LP/o;->i:LP/o;

    .line 334
    .line 335
    if-nez v6, :cond_f

    .line 336
    .line 337
    invoke-static {v5, v0}, Lo0/E;->b(LF/e;LP/o;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    invoke-virtual {v5, v6}, LF/e;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_a
    invoke-virtual {v5}, LF/e;->k()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1e

    .line 349
    .line 350
    iget v0, v5, LF/e;->f:I

    .line 351
    .line 352
    const/16 v26, 0x1

    .line 353
    .line 354
    add-int/lit8 v0, v0, -0x1

    .line 355
    .line 356
    invoke-virtual {v5, v0}, LF/e;->m(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LP/o;

    .line 361
    .line 362
    iget v6, v0, LP/o;->g:I

    .line 363
    .line 364
    and-int/lit16 v6, v6, 0x400

    .line 365
    .line 366
    if-nez v6, :cond_11

    .line 367
    .line 368
    invoke-static {v5, v0}, Lo0/E;->b(LF/e;LP/o;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    :goto_b
    if-eqz v0, :cond_10

    .line 373
    .line 374
    iget v6, v0, LP/o;->f:I

    .line 375
    .line 376
    and-int/lit16 v6, v6, 0x400

    .line 377
    .line 378
    if-eqz v6, :cond_1a

    .line 379
    .line 380
    move-object/from16 v6, v20

    .line 381
    .line 382
    :goto_c
    if-eqz v0, :cond_10

    .line 383
    .line 384
    instance-of v7, v0, LU/t;

    .line 385
    .line 386
    if-eqz v7, :cond_13

    .line 387
    .line 388
    check-cast v0, LU/t;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Li/A;->a(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_12
    move-object/from16 v29, v5

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_13
    iget v7, v0, LP/o;->f:I

    .line 397
    .line 398
    and-int/lit16 v7, v7, 0x400

    .line 399
    .line 400
    if-eqz v7, :cond_12

    .line 401
    .line 402
    instance-of v7, v0, Lo0/k;

    .line 403
    .line 404
    if-eqz v7, :cond_12

    .line 405
    .line 406
    move-object v7, v0

    .line 407
    check-cast v7, Lo0/k;

    .line 408
    .line 409
    iget-object v7, v7, Lo0/k;->r:LP/o;

    .line 410
    .line 411
    move/from16 v11, v21

    .line 412
    .line 413
    :goto_d
    if-eqz v7, :cond_18

    .line 414
    .line 415
    iget v13, v7, LP/o;->f:I

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0x400

    .line 418
    .line 419
    if-eqz v13, :cond_17

    .line 420
    .line 421
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    if-ne v11, v13, :cond_14

    .line 425
    .line 426
    move-object/from16 v29, v5

    .line 427
    .line 428
    move-object v0, v7

    .line 429
    goto :goto_f

    .line 430
    :cond_14
    if-nez v6, :cond_15

    .line 431
    .line 432
    new-instance v6, LF/e;

    .line 433
    .line 434
    move-object/from16 v29, v5

    .line 435
    .line 436
    const/16 v13, 0x10

    .line 437
    .line 438
    new-array v5, v13, [LP/o;

    .line 439
    .line 440
    invoke-direct {v6, v5}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_15
    move-object/from16 v29, v5

    .line 445
    .line 446
    :goto_e
    if-eqz v0, :cond_16

    .line 447
    .line 448
    invoke-virtual {v6, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v20

    .line 452
    .line 453
    :cond_16
    invoke-virtual {v6, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_17
    move-object/from16 v29, v5

    .line 458
    .line 459
    :goto_f
    iget-object v7, v7, LP/o;->i:LP/o;

    .line 460
    .line 461
    move-object/from16 v5, v29

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_18
    move-object/from16 v29, v5

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    if-ne v11, v7, :cond_19

    .line 468
    .line 469
    :goto_10
    move-object/from16 v5, v29

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_19
    :goto_11
    invoke-static {v6}, Lo0/E;->e(LF/e;)LP/o;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_10

    .line 477
    :cond_1a
    move-object/from16 v29, v5

    .line 478
    .line 479
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_1c
    move-object/from16 v30, v6

    .line 489
    .line 490
    move-object/from16 v31, v7

    .line 491
    .line 492
    move/from16 v33, v11

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1d
    move-object/from16 v27, v5

    .line 496
    .line 497
    move-object/from16 v30, v6

    .line 498
    .line 499
    move-object/from16 v31, v7

    .line 500
    .line 501
    move/from16 v33, v11

    .line 502
    .line 503
    move/from16 v28, v13

    .line 504
    .line 505
    :cond_1e
    :goto_12
    shr-long v14, v14, v25

    .line 506
    .line 507
    add-int/lit8 v11, v33, 0x1

    .line 508
    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-object/from16 v5, v27

    .line 512
    .line 513
    move/from16 v13, v28

    .line 514
    .line 515
    move-object/from16 v6, v30

    .line 516
    .line 517
    move-object/from16 v7, v31

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_1f
    move-object/from16 v27, v5

    .line 522
    .line 523
    move-object/from16 v30, v6

    .line 524
    .line 525
    move-object/from16 v31, v7

    .line 526
    .line 527
    move/from16 v28, v13

    .line 528
    .line 529
    move/from16 v0, v25

    .line 530
    .line 531
    if-ne v10, v0, :cond_22

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_20
    move-object/from16 v27, v5

    .line 535
    .line 536
    move-object/from16 v30, v6

    .line 537
    .line 538
    move-object/from16 v31, v7

    .line 539
    .line 540
    move/from16 v28, v13

    .line 541
    .line 542
    :goto_13
    if-eq v12, v8, :cond_22

    .line 543
    .line 544
    add-int/lit8 v12, v12, 0x1

    .line 545
    .line 546
    move-object/from16 v0, p0

    .line 547
    .line 548
    move-object/from16 v5, v27

    .line 549
    .line 550
    move/from16 v13, v28

    .line 551
    .line 552
    move-object/from16 v6, v30

    .line 553
    .line 554
    move-object/from16 v7, v31

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_21
    move-object/from16 v27, v5

    .line 559
    .line 560
    const-wide/16 v22, 0xff

    .line 561
    .line 562
    const/16 v28, 0x7

    .line 563
    .line 564
    :cond_22
    invoke-virtual/range {v27 .. v27}, Li/A;->b()V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, Li/A;->b:[Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v5, v2, Li/A;->a:[J

    .line 570
    .line 571
    array-length v6, v5

    .line 572
    add-int/lit8 v6, v6, -0x2

    .line 573
    .line 574
    if-ltz v6, :cond_46

    .line 575
    .line 576
    move/from16 v7, v21

    .line 577
    .line 578
    :goto_14
    aget-wide v10, v5, v7

    .line 579
    .line 580
    not-long v12, v10

    .line 581
    shl-long v12, v12, v28

    .line 582
    .line 583
    and-long/2addr v12, v10

    .line 584
    and-long v12, v12, v16

    .line 585
    .line 586
    cmp-long v8, v12, v16

    .line 587
    .line 588
    if-eqz v8, :cond_45

    .line 589
    .line 590
    sub-int v8, v7, v6

    .line 591
    .line 592
    not-int v8, v8

    .line 593
    ushr-int/lit8 v8, v8, 0x1f

    .line 594
    .line 595
    const/16 v25, 0x8

    .line 596
    .line 597
    rsub-int/lit8 v8, v8, 0x8

    .line 598
    .line 599
    move/from16 v12, v21

    .line 600
    .line 601
    :goto_15
    if-ge v12, v8, :cond_44

    .line 602
    .line 603
    and-long v13, v10, v22

    .line 604
    .line 605
    cmp-long v13, v13, v18

    .line 606
    .line 607
    if-gez v13, :cond_43

    .line 608
    .line 609
    shl-int/lit8 v13, v7, 0x3

    .line 610
    .line 611
    add-int/2addr v13, v12

    .line 612
    aget-object v13, v0, v13

    .line 613
    .line 614
    check-cast v13, LU/c;

    .line 615
    .line 616
    move-object v14, v13

    .line 617
    check-cast v14, LP/o;

    .line 618
    .line 619
    iget-object v15, v14, LP/o;->d:LP/o;

    .line 620
    .line 621
    move-object/from16 v29, v0

    .line 622
    .line 623
    iget-boolean v0, v15, LP/o;->p:Z

    .line 624
    .line 625
    move/from16 v30, v0

    .line 626
    .line 627
    sget-object v0, LU/s;->f:LU/s;

    .line 628
    .line 629
    if-nez v30, :cond_23

    .line 630
    .line 631
    invoke-interface {v13, v0}, LU/c;->u(LU/s;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_25

    .line 635
    .line 636
    :cond_23
    move-object/from16 v31, v20

    .line 637
    .line 638
    move-object/from16 v32, v31

    .line 639
    .line 640
    move/from16 v33, v21

    .line 641
    .line 642
    const/16 v30, 0x1

    .line 643
    .line 644
    :goto_16
    if-eqz v15, :cond_2e

    .line 645
    .line 646
    move-object/from16 v34, v0

    .line 647
    .line 648
    instance-of v0, v15, LU/t;

    .line 649
    .line 650
    if-eqz v0, :cond_26

    .line 651
    .line 652
    check-cast v15, LU/t;

    .line 653
    .line 654
    if-eqz v31, :cond_24

    .line 655
    .line 656
    const/16 v33, 0x1

    .line 657
    .line 658
    :cond_24
    invoke-virtual {v4, v15}, Li/A;->c(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_25

    .line 663
    .line 664
    invoke-virtual {v3, v15}, Li/A;->a(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move/from16 v30, v21

    .line 668
    .line 669
    :cond_25
    move-object/from16 v35, v2

    .line 670
    .line 671
    move-object/from16 v36, v5

    .line 672
    .line 673
    move-wide/from16 v38, v10

    .line 674
    .line 675
    move-object/from16 v31, v15

    .line 676
    .line 677
    goto/16 :goto_1b

    .line 678
    .line 679
    :cond_26
    iget v0, v15, LP/o;->f:I

    .line 680
    .line 681
    and-int/lit16 v0, v0, 0x400

    .line 682
    .line 683
    if-eqz v0, :cond_2c

    .line 684
    .line 685
    instance-of v0, v15, Lo0/k;

    .line 686
    .line 687
    if-eqz v0, :cond_2c

    .line 688
    .line 689
    move-object v0, v15

    .line 690
    check-cast v0, Lo0/k;

    .line 691
    .line 692
    iget-object v0, v0, Lo0/k;->r:LP/o;

    .line 693
    .line 694
    move-object/from16 v35, v2

    .line 695
    .line 696
    move/from16 v2, v21

    .line 697
    .line 698
    :goto_17
    if-eqz v0, :cond_2b

    .line 699
    .line 700
    move-object/from16 v36, v5

    .line 701
    .line 702
    iget v5, v0, LP/o;->f:I

    .line 703
    .line 704
    and-int/lit16 v5, v5, 0x400

    .line 705
    .line 706
    if-eqz v5, :cond_27

    .line 707
    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    if-ne v2, v5, :cond_28

    .line 712
    .line 713
    move-object v15, v0

    .line 714
    :cond_27
    move-wide/from16 v38, v10

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_28
    if-nez v32, :cond_29

    .line 718
    .line 719
    new-instance v5, LF/e;

    .line 720
    .line 721
    move/from16 v37, v2

    .line 722
    .line 723
    move-wide/from16 v38, v10

    .line 724
    .line 725
    const/16 v2, 0x10

    .line 726
    .line 727
    new-array v10, v2, [LP/o;

    .line 728
    .line 729
    invoke-direct {v5, v10}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_29
    move/from16 v37, v2

    .line 734
    .line 735
    move-wide/from16 v38, v10

    .line 736
    .line 737
    move-object/from16 v5, v32

    .line 738
    .line 739
    :goto_18
    if-eqz v15, :cond_2a

    .line 740
    .line 741
    invoke-virtual {v5, v15}, LF/e;->b(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v15, v20

    .line 745
    .line 746
    :cond_2a
    invoke-virtual {v5, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v32, v5

    .line 750
    .line 751
    move/from16 v2, v37

    .line 752
    .line 753
    :goto_19
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 754
    .line 755
    move-object/from16 v5, v36

    .line 756
    .line 757
    move-wide/from16 v10, v38

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_2b
    move-object/from16 v36, v5

    .line 761
    .line 762
    move-wide/from16 v38, v10

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    if-ne v2, v5, :cond_2d

    .line 766
    .line 767
    :goto_1a
    move-object/from16 v0, v34

    .line 768
    .line 769
    move-object/from16 v2, v35

    .line 770
    .line 771
    move-object/from16 v5, v36

    .line 772
    .line 773
    move-wide/from16 v10, v38

    .line 774
    .line 775
    goto/16 :goto_16

    .line 776
    .line 777
    :cond_2c
    move-object/from16 v35, v2

    .line 778
    .line 779
    move-object/from16 v36, v5

    .line 780
    .line 781
    move-wide/from16 v38, v10

    .line 782
    .line 783
    :cond_2d
    :goto_1b
    invoke-static/range {v32 .. v32}, Lo0/E;->e(LF/e;)LP/o;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    goto :goto_1a

    .line 788
    :cond_2e
    move-object/from16 v34, v0

    .line 789
    .line 790
    move-object/from16 v35, v2

    .line 791
    .line 792
    move-object/from16 v36, v5

    .line 793
    .line 794
    move-wide/from16 v38, v10

    .line 795
    .line 796
    iget-object v0, v14, LP/o;->d:LP/o;

    .line 797
    .line 798
    iget-boolean v2, v0, LP/o;->p:Z

    .line 799
    .line 800
    if-eqz v2, :cond_42

    .line 801
    .line 802
    new-instance v2, LF/e;

    .line 803
    .line 804
    const/16 v5, 0x10

    .line 805
    .line 806
    new-array v10, v5, [LP/o;

    .line 807
    .line 808
    invoke-direct {v2, v10}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v5, v0, LP/o;->i:LP/o;

    .line 812
    .line 813
    if-nez v5, :cond_2f

    .line 814
    .line 815
    invoke-static {v2, v0}, Lo0/E;->b(LF/e;LP/o;)V

    .line 816
    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :cond_2f
    invoke-virtual {v2, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_30
    :goto_1c
    invoke-virtual {v2}, LF/e;->k()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_3e

    .line 827
    .line 828
    iget v0, v2, LF/e;->f:I

    .line 829
    .line 830
    const/16 v26, 0x1

    .line 831
    .line 832
    add-int/lit8 v0, v0, -0x1

    .line 833
    .line 834
    invoke-virtual {v2, v0}, LF/e;->m(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LP/o;

    .line 839
    .line 840
    iget v5, v0, LP/o;->g:I

    .line 841
    .line 842
    and-int/lit16 v5, v5, 0x400

    .line 843
    .line 844
    if-nez v5, :cond_32

    .line 845
    .line 846
    invoke-static {v2, v0}, Lo0/E;->b(LF/e;LP/o;)V

    .line 847
    .line 848
    .line 849
    :cond_31
    const/4 v10, 0x1

    .line 850
    const/16 v14, 0x10

    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_32
    :goto_1d
    if-eqz v0, :cond_31

    .line 854
    .line 855
    iget v5, v0, LP/o;->f:I

    .line 856
    .line 857
    and-int/lit16 v5, v5, 0x400

    .line 858
    .line 859
    if-eqz v5, :cond_3d

    .line 860
    .line 861
    move-object/from16 v5, v20

    .line 862
    .line 863
    :goto_1e
    if-eqz v0, :cond_30

    .line 864
    .line 865
    instance-of v10, v0, LU/t;

    .line 866
    .line 867
    if-eqz v10, :cond_36

    .line 868
    .line 869
    check-cast v0, LU/t;

    .line 870
    .line 871
    if-eqz v31, :cond_33

    .line 872
    .line 873
    const/16 v33, 0x1

    .line 874
    .line 875
    :cond_33
    invoke-virtual {v4, v0}, Li/A;->c(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-eqz v10, :cond_34

    .line 880
    .line 881
    invoke-virtual {v3, v0}, Li/A;->a(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move/from16 v30, v21

    .line 885
    .line 886
    :cond_34
    move-object/from16 v31, v0

    .line 887
    .line 888
    :cond_35
    const/4 v10, 0x1

    .line 889
    const/16 v14, 0x10

    .line 890
    .line 891
    goto :goto_22

    .line 892
    :cond_36
    iget v10, v0, LP/o;->f:I

    .line 893
    .line 894
    and-int/lit16 v10, v10, 0x400

    .line 895
    .line 896
    if-eqz v10, :cond_35

    .line 897
    .line 898
    instance-of v10, v0, Lo0/k;

    .line 899
    .line 900
    if-eqz v10, :cond_35

    .line 901
    .line 902
    move-object v10, v0

    .line 903
    check-cast v10, Lo0/k;

    .line 904
    .line 905
    iget-object v10, v10, Lo0/k;->r:LP/o;

    .line 906
    .line 907
    move/from16 v11, v21

    .line 908
    .line 909
    :goto_1f
    if-eqz v10, :cond_3b

    .line 910
    .line 911
    iget v14, v10, LP/o;->f:I

    .line 912
    .line 913
    and-int/lit16 v14, v14, 0x400

    .line 914
    .line 915
    if-eqz v14, :cond_37

    .line 916
    .line 917
    add-int/lit8 v11, v11, 0x1

    .line 918
    .line 919
    const/4 v14, 0x1

    .line 920
    if-ne v11, v14, :cond_38

    .line 921
    .line 922
    move-object v0, v10

    .line 923
    :cond_37
    const/16 v14, 0x10

    .line 924
    .line 925
    goto :goto_21

    .line 926
    :cond_38
    if-nez v5, :cond_39

    .line 927
    .line 928
    new-instance v5, LF/e;

    .line 929
    .line 930
    const/16 v14, 0x10

    .line 931
    .line 932
    new-array v15, v14, [LP/o;

    .line 933
    .line 934
    invoke-direct {v5, v15}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_20

    .line 938
    :cond_39
    const/16 v14, 0x10

    .line 939
    .line 940
    :goto_20
    if-eqz v0, :cond_3a

    .line 941
    .line 942
    invoke-virtual {v5, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, v20

    .line 946
    .line 947
    :cond_3a
    invoke-virtual {v5, v10}, LF/e;->b(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :goto_21
    iget-object v10, v10, LP/o;->i:LP/o;

    .line 951
    .line 952
    goto :goto_1f

    .line 953
    :cond_3b
    const/4 v10, 0x1

    .line 954
    const/16 v14, 0x10

    .line 955
    .line 956
    if-ne v11, v10, :cond_3c

    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :cond_3c
    :goto_22
    invoke-static {v5}, Lo0/E;->e(LF/e;)LP/o;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto :goto_1e

    .line 964
    :cond_3d
    const/4 v10, 0x1

    .line 965
    const/16 v14, 0x10

    .line 966
    .line 967
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :cond_3e
    const/4 v10, 0x1

    .line 971
    const/16 v14, 0x10

    .line 972
    .line 973
    if-eqz v30, :cond_41

    .line 974
    .line 975
    if-eqz v33, :cond_3f

    .line 976
    .line 977
    invoke-static {v13}, LU/d;->o(LU/c;)LU/s;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_23

    .line 982
    :cond_3f
    if-eqz v31, :cond_40

    .line 983
    .line 984
    invoke-virtual/range {v31 .. v31}, LU/t;->w0()LU/s;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto :goto_23

    .line 989
    :cond_40
    move-object/from16 v0, v34

    .line 990
    .line 991
    :goto_23
    invoke-interface {v13, v0}, LU/c;->u(LU/s;)V

    .line 992
    .line 993
    .line 994
    :cond_41
    :goto_24
    const/16 v0, 0x8

    .line 995
    .line 996
    goto :goto_26

    .line 997
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_43
    move-object/from16 v29, v0

    .line 1004
    .line 1005
    :goto_25
    move-object/from16 v35, v2

    .line 1006
    .line 1007
    move-object/from16 v36, v5

    .line 1008
    .line 1009
    move-wide/from16 v38, v10

    .line 1010
    .line 1011
    const/4 v10, 0x1

    .line 1012
    const/16 v14, 0x10

    .line 1013
    .line 1014
    goto :goto_24

    .line 1015
    :goto_26
    shr-long v24, v38, v0

    .line 1016
    .line 1017
    add-int/lit8 v12, v12, 0x1

    .line 1018
    .line 1019
    move-wide/from16 v10, v24

    .line 1020
    .line 1021
    move-object/from16 v0, v29

    .line 1022
    .line 1023
    move-object/from16 v2, v35

    .line 1024
    .line 1025
    move-object/from16 v5, v36

    .line 1026
    .line 1027
    goto/16 :goto_15

    .line 1028
    .line 1029
    :cond_44
    move-object/from16 v29, v0

    .line 1030
    .line 1031
    move-object/from16 v35, v2

    .line 1032
    .line 1033
    move-object/from16 v36, v5

    .line 1034
    .line 1035
    const/16 v0, 0x8

    .line 1036
    .line 1037
    const/4 v10, 0x1

    .line 1038
    const/16 v14, 0x10

    .line 1039
    .line 1040
    if-ne v8, v0, :cond_47

    .line 1041
    .line 1042
    goto :goto_27

    .line 1043
    :cond_45
    move-object/from16 v29, v0

    .line 1044
    .line 1045
    move-object/from16 v35, v2

    .line 1046
    .line 1047
    move-object/from16 v36, v5

    .line 1048
    .line 1049
    const/4 v10, 0x1

    .line 1050
    const/16 v14, 0x10

    .line 1051
    .line 1052
    :goto_27
    if-eq v7, v6, :cond_47

    .line 1053
    .line 1054
    add-int/lit8 v7, v7, 0x1

    .line 1055
    .line 1056
    move-object/from16 v0, v29

    .line 1057
    .line 1058
    move-object/from16 v2, v35

    .line 1059
    .line 1060
    move-object/from16 v5, v36

    .line 1061
    .line 1062
    goto/16 :goto_14

    .line 1063
    .line 1064
    :cond_46
    move-object/from16 v35, v2

    .line 1065
    .line 1066
    :cond_47
    invoke-virtual/range {v35 .. v35}, Li/A;->b()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v4, Li/A;->b:[Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v2, v4, Li/A;->a:[J

    .line 1072
    .line 1073
    array-length v5, v2

    .line 1074
    add-int/lit8 v5, v5, -0x2

    .line 1075
    .line 1076
    if-ltz v5, :cond_4c

    .line 1077
    .line 1078
    move/from16 v6, v21

    .line 1079
    .line 1080
    :goto_28
    aget-wide v7, v2, v6

    .line 1081
    .line 1082
    not-long v9, v7

    .line 1083
    shl-long v9, v9, v28

    .line 1084
    .line 1085
    and-long/2addr v9, v7

    .line 1086
    and-long v9, v9, v16

    .line 1087
    .line 1088
    cmp-long v9, v9, v16

    .line 1089
    .line 1090
    if-eqz v9, :cond_4b

    .line 1091
    .line 1092
    sub-int v9, v6, v5

    .line 1093
    .line 1094
    not-int v9, v9

    .line 1095
    ushr-int/lit8 v9, v9, 0x1f

    .line 1096
    .line 1097
    const/16 v25, 0x8

    .line 1098
    .line 1099
    rsub-int/lit8 v10, v9, 0x8

    .line 1100
    .line 1101
    move/from16 v9, v21

    .line 1102
    .line 1103
    :goto_29
    if-ge v9, v10, :cond_4a

    .line 1104
    .line 1105
    and-long v11, v7, v22

    .line 1106
    .line 1107
    cmp-long v11, v11, v18

    .line 1108
    .line 1109
    if-gez v11, :cond_49

    .line 1110
    .line 1111
    shl-int/lit8 v11, v6, 0x3

    .line 1112
    .line 1113
    add-int/2addr v11, v9

    .line 1114
    aget-object v11, v0, v11

    .line 1115
    .line 1116
    check-cast v11, LU/t;

    .line 1117
    .line 1118
    iget-boolean v12, v11, LP/o;->p:Z

    .line 1119
    .line 1120
    if-eqz v12, :cond_49

    .line 1121
    .line 1122
    invoke-virtual {v11}, LU/t;->w0()LU/s;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    invoke-virtual {v11}, LU/t;->z0()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11}, LU/t;->w0()LU/s;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    if-ne v12, v13, :cond_48

    .line 1134
    .line 1135
    invoke-virtual {v3, v11}, Li/A;->c(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-eqz v12, :cond_49

    .line 1140
    .line 1141
    :cond_48
    invoke-static {v11}, LU/d;->A(LU/t;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_49
    const/16 v11, 0x8

    .line 1145
    .line 1146
    shr-long/2addr v7, v11

    .line 1147
    add-int/lit8 v9, v9, 0x1

    .line 1148
    .line 1149
    goto :goto_29

    .line 1150
    :cond_4a
    const/16 v11, 0x8

    .line 1151
    .line 1152
    if-ne v10, v11, :cond_4c

    .line 1153
    .line 1154
    goto :goto_2a

    .line 1155
    :cond_4b
    const/16 v11, 0x8

    .line 1156
    .line 1157
    :goto_2a
    if-eq v6, v5, :cond_4c

    .line 1158
    .line 1159
    add-int/lit8 v6, v6, 0x1

    .line 1160
    .line 1161
    goto :goto_28

    .line 1162
    :cond_4c
    invoke-virtual {v4}, Li/A;->b()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3}, Li/A;->b()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v1, LU/f;->b:LU/e;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LU/e;->a()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v27 .. v27}, Li/A;->g()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4f

    .line 1178
    .line 1179
    invoke-virtual/range {v35 .. v35}, Li/A;->g()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_4e

    .line 1184
    .line 1185
    invoke-virtual {v4}, Li/A;->g()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_4d

    .line 1190
    .line 1191
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :cond_4d
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1195
    .line 1196
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v20

    .line 1200
    :cond_4e
    const-string v0, "Unprocessed FocusEvent nodes"

    .line 1201
    .line 1202
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v20

    .line 1206
    :cond_4f
    const-string v0, "Unprocessed FocusProperties nodes"

    .line 1207
    .line 1208
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v20

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
