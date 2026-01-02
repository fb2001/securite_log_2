.class public final synthetic Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/d;->a:I

    iput-object p2, p0, Lb/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LM/e;

    .line 11
    .line 12
    iget-object v2, v1, LM/e;->a:Li/z;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LM/e;->b:Li/z;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lr1/u;->d:Lr1/u;

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v4, v2, Li/z;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_0
    iget-object v5, v1, LM/e;->b:Li/z;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, v5, Li/z;->e:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v3

    .line 39
    :goto_1
    add-int/2addr v4, v5

    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v13, v2, Li/z;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v14, v2, Li/z;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v2, Li/z;->a:[J

    .line 59
    .line 60
    array-length v15, v2

    .line 61
    add-int/lit8 v15, v15, -0x2

    .line 62
    .line 63
    if-ltz v15, :cond_6

    .line 64
    .line 65
    move v4, v3

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    :goto_2
    aget-wide v6, v2, v4

    .line 71
    .line 72
    const-wide/16 v19, 0xff

    .line 73
    .line 74
    not-long v8, v6

    .line 75
    shl-long v8, v8, v16

    .line 76
    .line 77
    and-long/2addr v8, v6

    .line 78
    and-long/2addr v8, v10

    .line 79
    cmp-long v8, v8, v10

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    sub-int v8, v4, v15

    .line 84
    .line 85
    not-int v8, v8

    .line 86
    ushr-int/lit8 v8, v8, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v8, v8, 0x8

    .line 89
    .line 90
    move v9, v3

    .line 91
    :goto_3
    if-ge v9, v8, :cond_4

    .line 92
    .line 93
    and-long v21, v6, v19

    .line 94
    .line 95
    cmp-long v21, v21, v17

    .line 96
    .line 97
    if-gez v21, :cond_3

    .line 98
    .line 99
    shl-int/lit8 v21, v4, 0x3

    .line 100
    .line 101
    add-int v21, v21, v9

    .line 102
    .line 103
    aget-object v22, v13, v21

    .line 104
    .line 105
    aget-object v21, v14, v21

    .line 106
    .line 107
    move-wide/from16 v23, v10

    .line 108
    .line 109
    move-object/from16 v10, v21

    .line 110
    .line 111
    check-cast v10, Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v11, v22

    .line 114
    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move-wide/from16 v23, v10

    .line 122
    .line 123
    :goto_4
    shr-long/2addr v6, v12

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    move-wide/from16 v10, v23

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-wide/from16 v23, v10

    .line 130
    .line 131
    if-ne v8, v12, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-wide/from16 v23, v10

    .line 135
    .line 136
    :goto_5
    if-eq v4, v15, :cond_7

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    move-wide/from16 v10, v23

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-wide/from16 v23, v10

    .line 144
    .line 145
    const/16 v16, 0x7

    .line 146
    .line 147
    const-wide/16 v17, 0x80

    .line 148
    .line 149
    const-wide/16 v19, 0xff

    .line 150
    .line 151
    :cond_7
    iget-object v1, v1, LM/e;->b:Li/z;

    .line 152
    .line 153
    if-eqz v1, :cond_11

    .line 154
    .line 155
    iget-object v2, v1, Li/z;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, v1, Li/z;->c:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Li/z;->a:[J

    .line 160
    .line 161
    array-length v6, v1

    .line 162
    add-int/lit8 v6, v6, -0x2

    .line 163
    .line 164
    if-ltz v6, :cond_11

    .line 165
    .line 166
    move v7, v3

    .line 167
    :goto_6
    aget-wide v8, v1, v7

    .line 168
    .line 169
    not-long v10, v8

    .line 170
    shl-long v10, v10, v16

    .line 171
    .line 172
    and-long/2addr v10, v8

    .line 173
    and-long v10, v10, v23

    .line 174
    .line 175
    cmp-long v10, v10, v23

    .line 176
    .line 177
    if-eqz v10, :cond_10

    .line 178
    .line 179
    sub-int v10, v7, v6

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    ushr-int/lit8 v10, v10, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v10, v10, 0x8

    .line 185
    .line 186
    move v11, v3

    .line 187
    :goto_7
    if-ge v11, v10, :cond_f

    .line 188
    .line 189
    and-long v13, v8, v19

    .line 190
    .line 191
    cmp-long v13, v13, v17

    .line 192
    .line 193
    if-gez v13, :cond_e

    .line 194
    .line 195
    shl-int/lit8 v13, v7, 0x3

    .line 196
    .line 197
    add-int/2addr v13, v11

    .line 198
    aget-object v14, v2, v13

    .line 199
    .line 200
    aget-object v13, v4, v13

    .line 201
    .line 202
    check-cast v13, Ljava/util/List;

    .line 203
    .line 204
    check-cast v14, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move/from16 v21, v12

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    if-ne v15, v12, :cond_a

    .line 214
    .line 215
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, LC1/a;

    .line 220
    .line 221
    invoke-interface {v12}, LC1/a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    invoke-static {v12}, Lp0/L;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_9

    .line 232
    .line 233
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12}, Lr/k;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v5, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    move-object/from16 v26, v1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_9
    invoke-static {v12}, LM/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    new-instance v15, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    :goto_8
    if-ge v3, v12, :cond_d

    .line 271
    .line 272
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v25

    .line 276
    check-cast v25, LC1/a;

    .line 277
    .line 278
    move-object/from16 v26, v1

    .line 279
    .line 280
    invoke-interface/range {v25 .. v25}, LC1/a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-static {v1}, Lp0/L;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v25

    .line 290
    if-eqz v25, :cond_b

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_b
    invoke-static {v1}, LM/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    move-object/from16 v1, v26

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    move-object/from16 v26, v1

    .line 316
    .line 317
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    move-object/from16 v26, v1

    .line 322
    .line 323
    move/from16 v21, v12

    .line 324
    .line 325
    :goto_a
    shr-long v8, v8, v21

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    move/from16 v12, v21

    .line 330
    .line 331
    move-object/from16 v1, v26

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_f
    move-object/from16 v26, v1

    .line 337
    .line 338
    move v1, v12

    .line 339
    if-ne v10, v1, :cond_11

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_10
    move-object/from16 v26, v1

    .line 343
    .line 344
    move v1, v12

    .line 345
    :goto_b
    if-eq v7, v6, :cond_11

    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    move v12, v1

    .line 350
    move-object/from16 v1, v26

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_11
    move-object v1, v5

    .line 356
    :goto_c
    new-instance v2, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_13

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/util/List;

    .line 392
    .line 393
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    check-cast v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    move-object v3, v5

    .line 406
    :goto_e
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_13
    return-object v2

    .line 411
    :pswitch_0
    iget-object v1, v0, Lb/d;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lf1/a;

    .line 414
    .line 415
    iget-object v2, v1, Lf1/a;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    const-string v3, "<this>"

    .line 420
    .line 421
    invoke-static {v2, v3}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    sget-object v5, Lr1/u;->d:Lr1/u;

    .line 429
    .line 430
    const-string v6, "with(...)"

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    if-eqz v4, :cond_15

    .line 434
    .line 435
    if-eq v4, v7, :cond_14

    .line 436
    .line 437
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_14
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/util/Map$Entry;

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4, v6}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_15
    move-object v4, v5

    .line 474
    :goto_f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_16

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, LP1/r;

    .line 505
    .line 506
    check-cast v4, LP1/G;

    .line 507
    .line 508
    invoke-virtual {v4}, LP1/G;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v1, v4, v8}, Lf1/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_16
    iget-object v2, v1, Lf1/a;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    invoke-static {v2, v3}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_18

    .line 528
    .line 529
    if-eq v3, v7, :cond_17

    .line 530
    .line 531
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/util/Map$Entry;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5, v6}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    :goto_11
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_19

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/util/Map$Entry;

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lj1/d;

    .line 597
    .line 598
    invoke-interface {v3}, Lj1/d;->a()Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v1, v3, v4}, Lf1/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_19
    iget-object v1, v1, Lf1/a;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/4 v3, 0x0

    .line 615
    if-eqz v2, :cond_1a

    .line 616
    .line 617
    new-array v1, v3, [Lq1/f;

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_1b

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/Map$Entry;

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-instance v6, Lq1/f;

    .line 660
    .line 661
    invoke-direct {v6, v5, v4}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_1b
    new-array v1, v3, [Lq1/f;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, [Lq1/f;

    .line 675
    .line 676
    :goto_14
    array-length v2, v1

    .line 677
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, [Lq1/f;

    .line 682
    .line 683
    invoke-static {v1}, La/a;->f([Lq1/f;)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_1
    iget-object v1, v0, Lb/d;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lb/i;

    .line 691
    .line 692
    new-instance v2, Landroid/os/Bundle;

    .line 693
    .line 694
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v1, v1, Lb/i;->k:Lb/h;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-object v4, v1, Lb/h;->b:Ljava/util/LinkedHashMap;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 711
    .line 712
    .line 713
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 714
    .line 715
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 716
    .line 717
    .line 718
    new-instance v3, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/util/Collection;

    .line 725
    .line 726
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 730
    .line 731
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Ljava/util/ArrayList;

    .line 735
    .line 736
    iget-object v4, v1, Lb/h;->c:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 739
    .line 740
    .line 741
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 742
    .line 743
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Landroid/os/Bundle;

    .line 747
    .line 748
    iget-object v1, v1, Lb/h;->f:Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 751
    .line 752
    .line 753
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 754
    .line 755
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
