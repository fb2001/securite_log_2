.class public abstract LW/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/a;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW/K;->a:LC0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LW/g;)LW/d;
    .locals 2

    .line 1
    sget-object v0, LW/e;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, LW/d;

    .line 4
    .line 5
    invoke-direct {v0}, LW/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, LW/K;->k(LW/g;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LW/d;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(FFFFLX/c;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, LX/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, LW/t;->i:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, LX/c;->b:J

    .line 99
    .line 100
    sget v1, LX/b;->e:I

    .line 101
    .line 102
    shr-long/2addr v7, v3

    .line 103
    long-to-int v1, v7

    .line 104
    const/4 v7, 0x3

    .line 105
    if-ne v1, v7, :cond_27

    .line 106
    .line 107
    iget v1, v0, LX/c;->c:I

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v1, v7, :cond_26

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v0, v7}, LX/c;->b(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v7}, LX/c;->a(I)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    cmpg-float v10, p0, v8

    .line 122
    .line 123
    if-gez v10, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move/from16 v8, p0

    .line 127
    .line 128
    :goto_5
    cmpl-float v10, v8, v9

    .line 129
    .line 130
    if-lez v10, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    move v9, v8

    .line 134
    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    ushr-int/lit8 v9, v8, 0x1f

    .line 139
    .line 140
    ushr-int/lit8 v10, v8, 0x17

    .line 141
    .line 142
    const/16 v11, 0xff

    .line 143
    .line 144
    and-int/2addr v10, v11

    .line 145
    const v12, 0x7fffff

    .line 146
    .line 147
    .line 148
    and-int v13, v8, v12

    .line 149
    .line 150
    const/high16 v14, 0x800000

    .line 151
    .line 152
    const/16 v15, -0xa

    .line 153
    .line 154
    const/16 v16, 0x31

    .line 155
    .line 156
    const/16 v17, 0x200

    .line 157
    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    const/16 v2, 0x1f

    .line 161
    .line 162
    move/from16 v19, v3

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-ne v10, v11, :cond_c

    .line 166
    .line 167
    if-eqz v13, :cond_b

    .line 168
    .line 169
    move/from16 v8, v17

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move v8, v7

    .line 173
    :goto_7
    move v10, v2

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    add-int/lit8 v10, v10, -0x70

    .line 176
    .line 177
    if-lt v10, v2, :cond_d

    .line 178
    .line 179
    move v8, v7

    .line 180
    move/from16 v10, v16

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    if-gtz v10, :cond_10

    .line 184
    .line 185
    if-lt v10, v15, :cond_f

    .line 186
    .line 187
    or-int v8, v13, v14

    .line 188
    .line 189
    rsub-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    shr-int/2addr v8, v10

    .line 192
    and-int/lit16 v10, v8, 0x1000

    .line 193
    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    add-int/lit16 v8, v8, 0x2000

    .line 197
    .line 198
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 199
    .line 200
    move v10, v7

    .line 201
    goto :goto_9

    .line 202
    :cond_f
    move v8, v7

    .line 203
    move v10, v8

    .line 204
    goto :goto_9

    .line 205
    :cond_10
    shr-int/lit8 v13, v13, 0xd

    .line 206
    .line 207
    and-int/lit16 v8, v8, 0x1000

    .line 208
    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    shl-int/lit8 v8, v10, 0xa

    .line 212
    .line 213
    or-int/2addr v8, v13

    .line 214
    add-int/2addr v8, v3

    .line 215
    shl-int/lit8 v9, v9, 0xf

    .line 216
    .line 217
    or-int/2addr v8, v9

    .line 218
    :goto_8
    int-to-short v8, v8

    .line 219
    goto :goto_a

    .line 220
    :cond_11
    move v8, v13

    .line 221
    :goto_9
    shl-int/lit8 v9, v9, 0xf

    .line 222
    .line 223
    shl-int/lit8 v10, v10, 0xa

    .line 224
    .line 225
    or-int/2addr v9, v10

    .line 226
    or-int/2addr v8, v9

    .line 227
    goto :goto_8

    .line 228
    :goto_a
    invoke-virtual {v0, v3}, LX/c;->b(I)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v0, v3}, LX/c;->a(I)F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    cmpg-float v13, p1, v9

    .line 237
    .line 238
    if-gez v13, :cond_12

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_12
    move/from16 v9, p1

    .line 242
    .line 243
    :goto_b
    cmpl-float v13, v9, v10

    .line 244
    .line 245
    if-lez v13, :cond_13

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_13
    move v10, v9

    .line 249
    :goto_c
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    ushr-int/lit8 v10, v9, 0x1f

    .line 254
    .line 255
    ushr-int/lit8 v13, v9, 0x17

    .line 256
    .line 257
    and-int/2addr v13, v11

    .line 258
    and-int v20, v9, v12

    .line 259
    .line 260
    if-ne v13, v11, :cond_15

    .line 261
    .line 262
    if-eqz v20, :cond_14

    .line 263
    .line 264
    move/from16 v9, v17

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_14
    move v9, v7

    .line 268
    :goto_d
    move v13, v2

    .line 269
    goto :goto_f

    .line 270
    :cond_15
    add-int/lit8 v13, v13, -0x70

    .line 271
    .line 272
    if-lt v13, v2, :cond_16

    .line 273
    .line 274
    move v9, v7

    .line 275
    move/from16 v13, v16

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_16
    if-gtz v13, :cond_19

    .line 279
    .line 280
    if-lt v13, v15, :cond_18

    .line 281
    .line 282
    or-int v9, v20, v14

    .line 283
    .line 284
    rsub-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    shr-int/2addr v9, v13

    .line 287
    and-int/lit16 v13, v9, 0x1000

    .line 288
    .line 289
    if-eqz v13, :cond_17

    .line 290
    .line 291
    add-int/lit16 v9, v9, 0x2000

    .line 292
    .line 293
    :cond_17
    shr-int/lit8 v9, v9, 0xd

    .line 294
    .line 295
    move v13, v7

    .line 296
    goto :goto_f

    .line 297
    :cond_18
    move v9, v7

    .line 298
    move v13, v9

    .line 299
    goto :goto_f

    .line 300
    :cond_19
    shr-int/lit8 v20, v20, 0xd

    .line 301
    .line 302
    and-int/lit16 v9, v9, 0x1000

    .line 303
    .line 304
    if-eqz v9, :cond_1a

    .line 305
    .line 306
    shl-int/lit8 v9, v13, 0xa

    .line 307
    .line 308
    or-int v9, v9, v20

    .line 309
    .line 310
    add-int/2addr v9, v3

    .line 311
    shl-int/lit8 v10, v10, 0xf

    .line 312
    .line 313
    or-int/2addr v9, v10

    .line 314
    :goto_e
    int-to-short v9, v9

    .line 315
    goto :goto_10

    .line 316
    :cond_1a
    move/from16 v9, v20

    .line 317
    .line 318
    :goto_f
    shl-int/lit8 v10, v10, 0xf

    .line 319
    .line 320
    shl-int/lit8 v13, v13, 0xa

    .line 321
    .line 322
    or-int/2addr v10, v13

    .line 323
    or-int/2addr v9, v10

    .line 324
    goto :goto_e

    .line 325
    :goto_10
    const/4 v10, 0x2

    .line 326
    invoke-virtual {v0, v10}, LX/c;->b(I)F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v0, v10}, LX/c;->a(I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    cmpg-float v10, p2, v13

    .line 335
    .line 336
    if-gez v10, :cond_1b

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_1b
    move/from16 v13, p2

    .line 340
    .line 341
    :goto_11
    cmpl-float v10, v13, v0

    .line 342
    .line 343
    if-lez v10, :cond_1c

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1c
    move v0, v13

    .line 347
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    ushr-int/lit8 v10, v0, 0x1f

    .line 352
    .line 353
    ushr-int/lit8 v13, v0, 0x17

    .line 354
    .line 355
    and-int/2addr v13, v11

    .line 356
    and-int/2addr v12, v0

    .line 357
    if-ne v13, v11, :cond_1e

    .line 358
    .line 359
    if-eqz v12, :cond_1d

    .line 360
    .line 361
    move/from16 v7, v17

    .line 362
    .line 363
    :cond_1d
    move v0, v7

    .line 364
    move v7, v2

    .line 365
    goto :goto_14

    .line 366
    :cond_1e
    add-int/lit8 v13, v13, -0x70

    .line 367
    .line 368
    if-lt v13, v2, :cond_1f

    .line 369
    .line 370
    move v0, v7

    .line 371
    move/from16 v7, v16

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_1f
    if-gtz v13, :cond_22

    .line 375
    .line 376
    if-lt v13, v15, :cond_21

    .line 377
    .line 378
    or-int v0, v12, v14

    .line 379
    .line 380
    rsub-int/lit8 v2, v13, 0x1

    .line 381
    .line 382
    shr-int/2addr v0, v2

    .line 383
    and-int/lit16 v2, v0, 0x1000

    .line 384
    .line 385
    if-eqz v2, :cond_20

    .line 386
    .line 387
    add-int/lit16 v0, v0, 0x2000

    .line 388
    .line 389
    :cond_20
    shr-int/lit8 v0, v0, 0xd

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_21
    move v0, v7

    .line 393
    goto :goto_14

    .line 394
    :cond_22
    shr-int/lit8 v7, v12, 0xd

    .line 395
    .line 396
    and-int/lit16 v0, v0, 0x1000

    .line 397
    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    shl-int/lit8 v0, v13, 0xa

    .line 401
    .line 402
    or-int/2addr v0, v7

    .line 403
    add-int/2addr v0, v3

    .line 404
    shl-int/lit8 v2, v10, 0xf

    .line 405
    .line 406
    or-int/2addr v0, v2

    .line 407
    :goto_13
    int-to-short v0, v0

    .line 408
    goto :goto_15

    .line 409
    :cond_23
    move v0, v7

    .line 410
    move v7, v13

    .line 411
    :goto_14
    shl-int/lit8 v2, v10, 0xf

    .line 412
    .line 413
    shl-int/lit8 v3, v7, 0xa

    .line 414
    .line 415
    or-int/2addr v2, v3

    .line 416
    or-int/2addr v0, v2

    .line 417
    goto :goto_13

    .line 418
    :goto_15
    cmpg-float v2, p3, v6

    .line 419
    .line 420
    if-gez v2, :cond_24

    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_24
    move/from16 v6, p3

    .line 424
    .line 425
    :goto_16
    cmpl-float v2, v6, v5

    .line 426
    .line 427
    if-lez v2, :cond_25

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_25
    move v5, v6

    .line 431
    :goto_17
    const v2, 0x447fc000    # 1023.0f

    .line 432
    .line 433
    .line 434
    mul-float/2addr v5, v2

    .line 435
    add-float/2addr v5, v4

    .line 436
    float-to-int v2, v5

    .line 437
    int-to-long v3, v8

    .line 438
    const-wide/32 v5, 0xffff

    .line 439
    .line 440
    .line 441
    and-long/2addr v3, v5

    .line 442
    const/16 v7, 0x30

    .line 443
    .line 444
    shl-long/2addr v3, v7

    .line 445
    int-to-long v7, v9

    .line 446
    and-long/2addr v7, v5

    .line 447
    shl-long v7, v7, v19

    .line 448
    .line 449
    or-long/2addr v3, v7

    .line 450
    int-to-long v7, v0

    .line 451
    and-long/2addr v5, v7

    .line 452
    shl-long v5, v5, v18

    .line 453
    .line 454
    or-long/2addr v3, v5

    .line 455
    int-to-long v5, v2

    .line 456
    const-wide/16 v7, 0x3ff

    .line 457
    .line 458
    and-long/2addr v5, v7

    .line 459
    const/4 v0, 0x6

    .line 460
    shl-long/2addr v5, v0

    .line 461
    or-long v2, v3, v5

    .line 462
    .line 463
    int-to-long v0, v1

    .line 464
    const-wide/16 v4, 0x3f

    .line 465
    .line 466
    and-long/2addr v0, v4

    .line 467
    or-long/2addr v0, v2

    .line 468
    sget v2, LW/t;->i:I

    .line 469
    .line 470
    return-wide v0

    .line 471
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, LW/t;->i:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, LW/t;->i:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, LW/K;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static f(III)LW/g;
    .locals 5

    .line 1
    sget-object v0, LX/d;->c:LX/q;

    .line 2
    .line 3
    invoke-static {p2}, LW/K;->v(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v4, v0}, LW/l;->b(IIIZLX/c;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, LW/g;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LW/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final g()LW/h;
    .locals 3

    .line 1
    new-instance v0, LW/h;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LW/h;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h()LW/j;
    .locals 2

    .line 1
    new-instance v0, LW/j;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LW/j;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final k(LW/g;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, LW/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LW/g;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static l(LY/d;LW/I;J)V
    .locals 11

    .line 1
    instance-of v1, p1, LW/G;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/G;

    .line 7
    .line 8
    iget-object v0, v0, LW/G;->a:LV/d;

    .line 9
    .line 10
    iget v1, v0, LV/d;->a:F

    .line 11
    .line 12
    iget v2, v0, LV/d;->b:F

    .line 13
    .line 14
    invoke-static {v1, v2}, Lg0/c;->g(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, LV/d;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, LV/d;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lg0/c;->h(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v7, 0x3

    .line 31
    move-object v0, p0

    .line 32
    move-wide v1, p2

    .line 33
    invoke-interface/range {v0 .. v7}, LY/d;->D(JJJI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v4, p1, LW/H;

    .line 38
    .line 39
    sget-object v5, LY/f;->b:LY/f;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LW/H;

    .line 45
    .line 46
    iget-object v4, v0, LW/H;->b:LW/j;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v4, p2, p3, v5}, LY/d;->b0(LW/J;JLY/c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, v0, LW/H;->a:LV/e;

    .line 55
    .line 56
    iget-wide v4, v0, LV/e;->h:J

    .line 57
    .line 58
    invoke-static {v4, v5}, LV/a;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, v0, LV/e;->a:F

    .line 63
    .line 64
    iget v6, v0, LV/e;->b:F

    .line 65
    .line 66
    invoke-static {v5, v6}, Lg0/c;->g(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v0}, LV/e;->b()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0}, LV/e;->a()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v7, v0}, Lg0/c;->h(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v4, v4}, LF1/a;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    move-object v0, p0

    .line 87
    move-wide v1, p2

    .line 88
    move-wide v3, v5

    .line 89
    move-wide v5, v7

    .line 90
    move-wide v7, v9

    .line 91
    invoke-interface/range {v0 .. v8}, LY/d;->p(JJJJ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    instance-of v4, p1, LW/F;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, LW/F;

    .line 101
    .line 102
    iget-object v0, v0, LW/F;->a:LW/J;

    .line 103
    .line 104
    invoke-interface {p0, v0, p2, p3, v5}, LY/d;->b0(LW/J;JLY/c;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance v0, LM1/p;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static m(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LW/s;->a:LW/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LW/s;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v1, LW/K;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    const-string v3, "insertInorderBarrier"

    .line 21
    .line 22
    const-string v4, "insertReorderBarrier"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-class v6, Landroid/graphics/Canvas;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "getDeclaredMethod"

    .line 32
    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    new-array v9, v8, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v8, [Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sput-object v1, LW/K;->b:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-array v1, v8, [Ljava/lang/Class;

    .line 65
    .line 66
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sput-object v0, LW/K;->c:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LW/K;->b:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LW/K;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    :goto_0
    sget-object v0, LW/K;->b:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, LW/K;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :goto_2
    sput-boolean v5, LW/K;->d:Z

    .line 108
    .line 109
    :cond_4
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :try_start_1
    sget-object v0, LW/K;->b:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, LW/K;->c:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_6
    return-void
.end method

.method public static final n(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, LW/t;->f(J)LX/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, LX/c;->b:J

    .line 6
    .line 7
    sget-wide v3, LX/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, LX/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, LX/q;

    .line 16
    .line 17
    iget-object v0, v0, LX/q;->p:LX/m;

    .line 18
    .line 19
    invoke-static {p0, p1}, LW/t;->h(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, LX/m;->b(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, LW/t;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, LX/m;->b(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, LW/t;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, LX/m;->b(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    move p0, p1

    .line 73
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v0, p0, p1

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    return p1

    .line 80
    :cond_1
    return p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v0, LX/c;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static final o(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final p(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final q(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LM0/w;->c()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LM0/w;->r()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LM0/w;->k()Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, LM0/w;->j()Landroid/graphics/BlendMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, LM0/w;->l()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, LM0/w;->m()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, LM0/w;->n()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, LM0/w;->o()Landroid/graphics/BlendMode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, LM0/w;->p()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p0, v0, :cond_9

    .line 76
    .line 77
    invoke-static {}, LM0/w;->s()Landroid/graphics/BlendMode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    invoke-static {}, LM0/w;->h()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    const/16 v0, 0xb

    .line 92
    .line 93
    if-ne p0, v0, :cond_b

    .line 94
    .line 95
    invoke-static {}, LM0/w;->t()Landroid/graphics/BlendMode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v0, 0xc

    .line 101
    .line 102
    if-ne p0, v0, :cond_c

    .line 103
    .line 104
    invoke-static {}, LM0/w;->u()Landroid/graphics/BlendMode;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_c
    const/16 v0, 0xd

    .line 110
    .line 111
    if-ne p0, v0, :cond_d

    .line 112
    .line 113
    invoke-static {}, LM0/w;->v()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_d
    const/16 v0, 0xe

    .line 119
    .line 120
    if-ne p0, v0, :cond_e

    .line 121
    .line 122
    invoke-static {}, LW/a;->b()Landroid/graphics/BlendMode;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_e
    const/16 v0, 0xf

    .line 128
    .line 129
    if-ne p0, v0, :cond_f

    .line 130
    .line 131
    invoke-static {}, LW/a;->e()Landroid/graphics/BlendMode;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_f
    const/16 v0, 0x10

    .line 137
    .line 138
    if-ne p0, v0, :cond_10

    .line 139
    .line 140
    invoke-static {}, LW/a;->q()Landroid/graphics/BlendMode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_10
    const/16 v0, 0x11

    .line 146
    .line 147
    if-ne p0, v0, :cond_11

    .line 148
    .line 149
    invoke-static {}, LW/a;->w()Landroid/graphics/BlendMode;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_11
    const/16 v0, 0x12

    .line 155
    .line 156
    if-ne p0, v0, :cond_12

    .line 157
    .line 158
    invoke-static {}, LW/a;->y()Landroid/graphics/BlendMode;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_12
    const/16 v0, 0x13

    .line 164
    .line 165
    if-ne p0, v0, :cond_13

    .line 166
    .line 167
    invoke-static {}, LM0/w;->f()Landroid/graphics/BlendMode;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_13
    const/16 v0, 0x14

    .line 173
    .line 174
    if-ne p0, v0, :cond_14

    .line 175
    .line 176
    invoke-static {}, LM0/w;->x()Landroid/graphics/BlendMode;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_14
    const/16 v0, 0x15

    .line 182
    .line 183
    if-ne p0, v0, :cond_15

    .line 184
    .line 185
    invoke-static {}, LM0/w;->y()Landroid/graphics/BlendMode;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_15
    const/16 v0, 0x16

    .line 191
    .line 192
    if-ne p0, v0, :cond_16

    .line 193
    .line 194
    invoke-static {}, LM0/w;->z()Landroid/graphics/BlendMode;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_16
    const/16 v0, 0x17

    .line 200
    .line 201
    if-ne p0, v0, :cond_17

    .line 202
    .line 203
    invoke-static {}, LM0/w;->A()Landroid/graphics/BlendMode;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_17
    const/16 v0, 0x18

    .line 209
    .line 210
    if-ne p0, v0, :cond_18

    .line 211
    .line 212
    invoke-static {}, LM0/w;->B()Landroid/graphics/BlendMode;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_18
    const/16 v0, 0x19

    .line 218
    .line 219
    if-ne p0, v0, :cond_19

    .line 220
    .line 221
    invoke-static {}, LM0/w;->C()Landroid/graphics/BlendMode;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_19
    const/16 v0, 0x1a

    .line 227
    .line 228
    if-ne p0, v0, :cond_1a

    .line 229
    .line 230
    invoke-static {}, LM0/w;->D()Landroid/graphics/BlendMode;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    const/16 v0, 0x1b

    .line 236
    .line 237
    if-ne p0, v0, :cond_1b

    .line 238
    .line 239
    invoke-static {}, LM0/w;->g()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1b
    const/16 v0, 0x1c

    .line 245
    .line 246
    if-ne p0, v0, :cond_1c

    .line 247
    .line 248
    invoke-static {}, LM0/w;->i()Landroid/graphics/BlendMode;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_1c
    invoke-static {}, LM0/w;->j()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static final r(LJ0/i;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, LJ0/i;->a:I

    .line 4
    .line 5
    iget v2, p0, LJ0/i;->b:I

    .line 6
    .line 7
    iget v3, p0, LJ0/i;->c:I

    .line 8
    .line 9
    iget p0, p0, LJ0/i;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final s(LV/d;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, LV/d;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, LV/d;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, LV/d;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, LV/d;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final t(LV/d;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, LV/d;->a:F

    .line 4
    .line 5
    iget v2, p0, LV/d;->b:F

    .line 6
    .line 7
    iget v3, p0, LV/d;->c:F

    .line 8
    .line 9
    iget p0, p0, LV/d;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final u(J)I
    .locals 1

    .line 1
    sget-object v0, LX/d;->a:[F

    .line 2
    .line 3
    sget-object v0, LX/d;->c:LX/q;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LW/t;->a(JLX/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final v(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, LQ/a;->c()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, LQ/a;->t()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final w(Landroid/graphics/RectF;)LV/d;
    .locals 4

    .line 1
    new-instance v0, LV/d;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LV/d;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final x(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xe

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xf

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x11

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0xd

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final y(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-gez v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    :goto_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p0, v0

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const v1, 0x3f800007    # 1.0000008f

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, v1

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public abstract j(FJLW/h;)V
.end method
