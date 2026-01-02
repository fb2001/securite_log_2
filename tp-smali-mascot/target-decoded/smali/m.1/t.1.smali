.class public final Lm/t;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLD1/t;LD1/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm/t;->e:I

    .line 1
    iput-wide p1, p0, Lm/t;->f:J

    iput-object p3, p0, Lm/t;->g:Ljava/lang/Object;

    iput-object p4, p0, Lm/t;->h:Ljava/io/Serializable;

    iput-object p5, p0, Lm/t;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LV/d;LD1/v;JLW/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/t;->e:I

    .line 2
    iput-object p1, p0, Lm/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm/t;->h:Ljava/io/Serializable;

    iput-wide p3, p0, Lm/t;->f:J

    iput-object p5, p0, Lm/t;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm/t;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lx0/n;

    .line 11
    .line 12
    iget-object v2, v1, Lm/t;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [F

    .line 15
    .line 16
    iget-object v3, v1, Lm/t;->h:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v3, LD1/t;

    .line 19
    .line 20
    iget-object v4, v1, Lm/t;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LD1/s;

    .line 23
    .line 24
    iget v5, v0, Lx0/n;->b:I

    .line 25
    .line 26
    iget-object v6, v0, Lx0/n;->a:Lx0/a;

    .line 27
    .line 28
    iget v7, v0, Lx0/n;->c:I

    .line 29
    .line 30
    iget-wide v8, v1, Lm/t;->f:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lx0/E;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-le v5, v10, :cond_0

    .line 37
    .line 38
    iget v5, v0, Lx0/n;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8, v9}, Lx0/E;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-static {v8, v9}, Lx0/E;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ge v7, v10, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v8, v9}, Lx0/E;->d(J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_1
    invoke-virtual {v0, v5}, Lx0/n;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v7}, Lx0/n;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v0}, Lr1/w;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget v0, v3, LD1/t;->d:I

    .line 69
    .line 70
    iget-object v5, v6, Lx0/a;->d:Ly0/y;

    .line 71
    .line 72
    invoke-static {v7, v8}, Lx0/E;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v7, v8}, Lx0/E;->d(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v11, v5, Ly0/y;->e:Landroid/text/Layout;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ltz v9, :cond_e

    .line 91
    .line 92
    if-ge v9, v12, :cond_d

    .line 93
    .line 94
    if-le v10, v9, :cond_c

    .line 95
    .line 96
    if-gt v10, v12, :cond_b

    .line 97
    .line 98
    sub-int v12, v10, v9

    .line 99
    .line 100
    mul-int/lit8 v12, v12, 0x4

    .line 101
    .line 102
    array-length v13, v2

    .line 103
    sub-int/2addr v13, v0

    .line 104
    if-lt v13, v12, :cond_a

    .line 105
    .line 106
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    add-int/lit8 v13, v10, -0x1

    .line 111
    .line 112
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    new-instance v14, Lu0/j;

    .line 117
    .line 118
    invoke-direct {v14, v5}, Lu0/j;-><init>(Ly0/y;)V

    .line 119
    .line 120
    .line 121
    if-gt v12, v13, :cond_7

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    move/from16 p1, v0

    .line 128
    .line 129
    invoke-virtual {v5, v12}, Ly0/y;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v5, v12}, Ly0/y;->g(I)F

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v5, v12}, Ly0/y;->e(I)F

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object/from16 v19, v5

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    move-object/from16 v20, v6

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-ne v2, v5, :cond_2

    .line 162
    .line 163
    move v2, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move v2, v6

    .line 166
    :goto_3
    move v5, v15

    .line 167
    move/from16 v15, p1

    .line 168
    .line 169
    :goto_4
    if-ge v5, v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v11, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    if-nez v21, :cond_3

    .line 178
    .line 179
    move/from16 v22, v0

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v14, v5, v6, v6, v0}, Lu0/j;->a(IZZZ)F

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    add-int/lit8 v6, v5, 0x1

    .line 187
    .line 188
    invoke-virtual {v14, v6, v0, v0, v0}, Lu0/j;->a(IZZZ)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move/from16 p1, v2

    .line 193
    .line 194
    move v2, v6

    .line 195
    :goto_5
    const/4 v6, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_3
    move/from16 v22, v0

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    if-eqz v21, :cond_4

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-virtual {v14, v5, v6, v6, v6}, Lu0/j;->a(IZZZ)F

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    move/from16 p1, v2

    .line 210
    .line 211
    add-int/lit8 v2, v5, 0x1

    .line 212
    .line 213
    invoke-virtual {v14, v2, v0, v0, v6}, Lu0/j;->a(IZZZ)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v23, v21

    .line 218
    .line 219
    move/from16 v21, v2

    .line 220
    .line 221
    move/from16 v2, v23

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_4
    move/from16 p1, v2

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    if-eqz v21, :cond_5

    .line 230
    .line 231
    invoke-virtual {v14, v5, v6, v6, v0}, Lu0/j;->a(IZZZ)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/lit8 v6, v5, 0x1

    .line 236
    .line 237
    invoke-virtual {v14, v6, v0, v0, v0}, Lu0/j;->a(IZZZ)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move/from16 v21, v6

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    invoke-virtual {v14, v5, v6, v6, v6}, Lu0/j;->a(IZZZ)F

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    add-int/lit8 v2, v5, 0x1

    .line 249
    .line 250
    invoke-virtual {v14, v2, v0, v0, v6}, Lu0/j;->a(IZZZ)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_6
    aput v21, v18, v15

    .line 255
    .line 256
    add-int/lit8 v21, v15, 0x1

    .line 257
    .line 258
    aput v16, v18, v21

    .line 259
    .line 260
    add-int/lit8 v21, v15, 0x2

    .line 261
    .line 262
    aput v2, v18, v21

    .line 263
    .line 264
    add-int/lit8 v2, v15, 0x3

    .line 265
    .line 266
    aput v17, v18, v2

    .line 267
    .line 268
    add-int/lit8 v15, v15, 0x4

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    move/from16 v2, p1

    .line 273
    .line 274
    move/from16 v0, v22

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    if-eq v12, v13, :cond_8

    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    move v0, v15

    .line 282
    move-object/from16 v2, v18

    .line 283
    .line 284
    move-object/from16 v5, v19

    .line 285
    .line 286
    move-object/from16 v6, v20

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_7
    move-object/from16 v18, v2

    .line 291
    .line 292
    move-object/from16 v20, v6

    .line 293
    .line 294
    :cond_8
    iget v0, v3, LD1/t;->d:I

    .line 295
    .line 296
    invoke-static {v7, v8}, Lx0/E;->c(J)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    mul-int/lit8 v2, v2, 0x4

    .line 301
    .line 302
    add-int/2addr v2, v0

    .line 303
    iget v0, v3, LD1/t;->d:I

    .line 304
    .line 305
    :goto_7
    if-ge v0, v2, :cond_9

    .line 306
    .line 307
    add-int/lit8 v5, v0, 0x1

    .line 308
    .line 309
    aget v6, v18, v5

    .line 310
    .line 311
    iget v7, v4, LD1/s;->d:F

    .line 312
    .line 313
    add-float/2addr v6, v7

    .line 314
    aput v6, v18, v5

    .line 315
    .line 316
    add-int/lit8 v5, v0, 0x3

    .line 317
    .line 318
    aget v6, v18, v5

    .line 319
    .line 320
    add-float/2addr v6, v7

    .line 321
    aput v6, v18, v5

    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x4

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    iput v2, v3, LD1/t;->d:I

    .line 327
    .line 328
    iget v0, v4, LD1/s;->d:F

    .line 329
    .line 330
    invoke-virtual/range {v20 .. v20}, Lx0/a;->b()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-float/2addr v2, v0

    .line 335
    iput v2, v4, LD1/s;->d:F

    .line 336
    .line 337
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v2, "endOffset must be greater than startOffset"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string v2, "startOffset must be less than text length"

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v2, "startOffset must be > 0"

    .line 375
    .line 376
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_0
    move-object/from16 v3, p1

    .line 381
    .line 382
    check-cast v3, Lo0/D;

    .line 383
    .line 384
    invoke-virtual {v3}, Lo0/D;->c()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lm/t;->g:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LV/d;

    .line 390
    .line 391
    iget v2, v0, LV/d;->a:F

    .line 392
    .line 393
    iget v13, v0, LV/d;->b:F

    .line 394
    .line 395
    iget-object v0, v1, Lm/t;->h:Ljava/io/Serializable;

    .line 396
    .line 397
    check-cast v0, LD1/v;

    .line 398
    .line 399
    iget-wide v5, v1, Lm/t;->f:J

    .line 400
    .line 401
    iget-object v4, v1, Lm/t;->i:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v10, v4

    .line 404
    check-cast v10, LW/m;

    .line 405
    .line 406
    iget-object v14, v3, Lo0/D;->d:LY/b;

    .line 407
    .line 408
    iget-object v4, v14, LY/b;->e:LD0/p;

    .line 409
    .line 410
    iget-object v4, v4, LD0/p;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LC0/q;

    .line 413
    .line 414
    invoke-virtual {v4, v2, v13}, LC0/q;->x(FF)V

    .line 415
    .line 416
    .line 417
    :try_start_0
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v4, v0

    .line 420
    check-cast v4, LW/g;

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/16 v12, 0x37a

    .line 424
    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-static/range {v3 .. v12}, LY/d;->A(LY/d;LW/g;JJFLW/m;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    iget-object v0, v14, LY/b;->e:LD0/p;

    .line 432
    .line 433
    iget-object v0, v0, LD0/p;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LC0/q;

    .line 436
    .line 437
    neg-float v2, v2

    .line 438
    neg-float v3, v13

    .line 439
    invoke-virtual {v0, v2, v3}, LC0/q;->x(FF)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 443
    .line 444
    return-object v0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    iget-object v3, v14, LY/b;->e:LD0/p;

    .line 447
    .line 448
    iget-object v3, v3, LD0/p;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LC0/q;

    .line 451
    .line 452
    neg-float v2, v2

    .line 453
    neg-float v4, v13

    .line 454
    invoke-virtual {v3, v2, v4}, LC0/q;->x(FF)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
