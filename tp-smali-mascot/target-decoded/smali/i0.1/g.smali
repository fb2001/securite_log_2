.class public final Li0/g;
.super Li0/h;
.source "SourceFile"


# instance fields
.field public final b:LP/o;

.field public final c:LI/m;

.field public final d:Li/m;

.field public e:Lo0/a0;

.field public f:Li0/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LP/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li0/h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Li0/g;->b:LP/o;

    .line 6
    .line 7
    new-instance p1, LI/m;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0}, LI/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, LI/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Li0/g;->c:LI/m;

    .line 19
    .line 20
    new-instance p1, Li/m;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Li/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li0/g;->d:Li/m;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Li0/g;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Li0/g;->i:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Li/m;Lm0/p;Lv/t;Z)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Li0/h;->a(Li/m;Lm0/p;Lv/t;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Li0/g;->b:LP/o;

    .line 14
    .line 15
    iget-boolean v6, v5, LP/o;->p:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lo0/l0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lo0/l0;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lo0/E;->q(Lo0/j;I)Lo0/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Li0/g;->e:Lo0/a0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, LP/o;->f:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lo0/k;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lo0/k;

    .line 50
    .line 51
    iget-object v10, v10, Lo0/k;->r:LP/o;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, LP/o;->f:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, LF/e;

    .line 70
    .line 71
    new-array v12, v11, [LP/o;

    .line 72
    .line 73
    invoke-direct {v8, v12}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, LF/e;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, LP/o;->i:LP/o;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lo0/E;->e(LF/e;)LP/o;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v1}, Li/m;->c()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Li0/g;->d:Li/m;

    .line 102
    .line 103
    iget-object v11, v0, Li0/g;->c:LI/m;

    .line 104
    .line 105
    if-ge v8, v5, :cond_f

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Li/m;->a(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Li/m;->d(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Li0/r;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, LI/m;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_e

    .line 122
    .line 123
    move v15, v7

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    iget-wide v6, v14, Li0/r;->g:J

    .line 127
    .line 128
    move-object/from16 v17, v10

    .line 129
    .line 130
    iget-wide v9, v14, Li0/r;->c:J

    .line 131
    .line 132
    invoke-static {v6, v7}, LV/c;->f(J)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    invoke-static {v9, v10}, LV/c;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_d

    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    move/from16 v38, v15

    .line 147
    .line 148
    iget-object v15, v14, Li0/r;->k:Ljava/util/ArrayList;

    .line 149
    .line 150
    sget-object v18, Lr1/t;->d:Lr1/t;

    .line 151
    .line 152
    if-nez v15, :cond_9

    .line 153
    .line 154
    move-object/from16 v15, v18

    .line 155
    .line 156
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v15, v14, Li0/r;->k:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-nez v15, :cond_a

    .line 166
    .line 167
    move-object/from16 v15, v18

    .line 168
    .line 169
    :cond_a
    move/from16 v39, v4

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move/from16 v40, v5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_5
    if-ge v5, v4, :cond_c

    .line 179
    .line 180
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move/from16 v19, v4

    .line 185
    .line 186
    move-object/from16 v4, v18

    .line 187
    .line 188
    check-cast v4, Li0/d;

    .line 189
    .line 190
    move-wide/from16 v41, v12

    .line 191
    .line 192
    iget-wide v12, v4, Li0/d;->b:J

    .line 193
    .line 194
    invoke-static {v12, v13}, LV/c;->f(J)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_b

    .line 199
    .line 200
    new-instance v20, Li0/d;

    .line 201
    .line 202
    move-object/from16 v43, v14

    .line 203
    .line 204
    move-object/from16 v18, v15

    .line 205
    .line 206
    iget-wide v14, v4, Li0/d;->a:J

    .line 207
    .line 208
    move/from16 v27, v5

    .line 209
    .line 210
    iget-object v5, v0, Li0/g;->e:Lo0/a0;

    .line 211
    .line 212
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2, v12, v13}, Lo0/a0;->Q0(Lm0/p;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v23

    .line 219
    iget-wide v4, v4, Li0/d;->c:J

    .line 220
    .line 221
    move-wide/from16 v25, v4

    .line 222
    .line 223
    move-wide/from16 v21, v14

    .line 224
    .line 225
    invoke-direct/range {v20 .. v26}, Li0/d;-><init>(JJJ)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, v20

    .line 229
    .line 230
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move/from16 v27, v5

    .line 235
    .line 236
    move-object/from16 v43, v14

    .line 237
    .line 238
    move-object/from16 v18, v15

    .line 239
    .line 240
    :goto_6
    add-int/lit8 v5, v27, 0x1

    .line 241
    .line 242
    move-object/from16 v15, v18

    .line 243
    .line 244
    move/from16 v4, v19

    .line 245
    .line 246
    move-wide/from16 v12, v41

    .line 247
    .line 248
    move-object/from16 v14, v43

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    move-wide/from16 v41, v12

    .line 252
    .line 253
    move-object/from16 v43, v14

    .line 254
    .line 255
    iget-object v4, v0, Li0/g;->e:Lo0/a0;

    .line 256
    .line 257
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2, v6, v7}, Lo0/a0;->Q0(Lm0/p;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v29

    .line 264
    iget-object v4, v0, Li0/g;->e:Lo0/a0;

    .line 265
    .line 266
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v9, v10}, Lo0/a0;->Q0(Lm0/p;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v23

    .line 273
    iget-wide v4, v14, Li0/r;->a:J

    .line 274
    .line 275
    iget-wide v6, v14, Li0/r;->b:J

    .line 276
    .line 277
    iget-boolean v9, v14, Li0/r;->d:Z

    .line 278
    .line 279
    iget-wide v12, v14, Li0/r;->f:J

    .line 280
    .line 281
    iget-boolean v10, v14, Li0/r;->h:Z

    .line 282
    .line 283
    iget v15, v14, Li0/r;->i:I

    .line 284
    .line 285
    move-wide/from16 v19, v4

    .line 286
    .line 287
    iget-wide v4, v14, Li0/r;->j:J

    .line 288
    .line 289
    iget v2, v14, Li0/r;->e:F

    .line 290
    .line 291
    new-instance v18, Li0/r;

    .line 292
    .line 293
    move-wide/from16 v34, v4

    .line 294
    .line 295
    iget-wide v4, v14, Li0/r;->l:J

    .line 296
    .line 297
    move/from16 v26, v2

    .line 298
    .line 299
    move-wide/from16 v36, v4

    .line 300
    .line 301
    move-wide/from16 v21, v6

    .line 302
    .line 303
    move/from16 v25, v9

    .line 304
    .line 305
    move/from16 v31, v10

    .line 306
    .line 307
    move-object/from16 v33, v11

    .line 308
    .line 309
    move-wide/from16 v27, v12

    .line 310
    .line 311
    move/from16 v32, v15

    .line 312
    .line 313
    invoke-direct/range {v18 .. v37}, Li0/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v18

    .line 317
    .line 318
    iget-object v4, v14, Li0/r;->m:Li0/c;

    .line 319
    .line 320
    iput-object v4, v2, Li0/r;->m:Li0/c;

    .line 321
    .line 322
    move-object/from16 v6, v17

    .line 323
    .line 324
    move-wide/from16 v4, v41

    .line 325
    .line 326
    invoke-virtual {v6, v4, v5, v2}, Li/m;->b(JLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    move/from16 v39, v4

    .line 331
    .line 332
    move/from16 v40, v5

    .line 333
    .line 334
    move/from16 v38, v15

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    move/from16 v39, v4

    .line 338
    .line 339
    move/from16 v40, v5

    .line 340
    .line 341
    move/from16 v38, v7

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    move/from16 v7, v38

    .line 350
    .line 351
    move/from16 v4, v39

    .line 352
    .line 353
    move/from16 v5, v40

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_f
    move/from16 v39, v4

    .line 358
    .line 359
    move/from16 v38, v7

    .line 360
    .line 361
    move-object v6, v10

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    invoke-virtual {v6}, Li/m;->c()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_10

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    iput v2, v11, LI/m;->b:I

    .line 372
    .line 373
    iget-object v1, v0, Li0/h;->a:LF/e;

    .line 374
    .line 375
    invoke-virtual {v1}, LF/e;->g()V

    .line 376
    .line 377
    .line 378
    return v38

    .line 379
    :cond_10
    iget v2, v11, LI/m;->b:I

    .line 380
    .line 381
    add-int/lit8 v2, v2, -0x1

    .line 382
    .line 383
    :goto_8
    const/4 v4, -0x1

    .line 384
    if-ge v4, v2, :cond_16

    .line 385
    .line 386
    iget-object v4, v11, LI/m;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, [J

    .line 389
    .line 390
    aget-wide v7, v4, v2

    .line 391
    .line 392
    iget-boolean v4, v1, Li/m;->d:Z

    .line 393
    .line 394
    if-eqz v4, :cond_14

    .line 395
    .line 396
    iget v4, v1, Li/m;->g:I

    .line 397
    .line 398
    iget-object v5, v1, Li/m;->e:[J

    .line 399
    .line 400
    iget-object v9, v1, Li/m;->f:[Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    :goto_9
    if-ge v12, v4, :cond_13

    .line 405
    .line 406
    aget-object v13, v9, v12

    .line 407
    .line 408
    sget-object v14, Li/n;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-eq v13, v14, :cond_12

    .line 411
    .line 412
    if-eq v12, v10, :cond_11

    .line 413
    .line 414
    aget-wide v14, v5, v12

    .line 415
    .line 416
    aput-wide v14, v5, v10

    .line 417
    .line 418
    aput-object v13, v9, v10

    .line 419
    .line 420
    aput-object v16, v9, v12

    .line 421
    .line 422
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    const/4 v12, 0x0

    .line 428
    iput-boolean v12, v1, Li/m;->d:Z

    .line 429
    .line 430
    iput v10, v1, Li/m;->g:I

    .line 431
    .line 432
    :cond_14
    iget-object v4, v1, Li/m;->e:[J

    .line 433
    .line 434
    iget v5, v1, Li/m;->g:I

    .line 435
    .line 436
    invoke-static {v4, v5, v7, v8}, Lj/a;->b([JIJ)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ltz v4, :cond_15

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    invoke-virtual {v11, v2}, LI/m;->d(I)V

    .line 444
    .line 445
    .line 446
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v6}, Li/m;->c()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Li/m;->c()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_b
    if-ge v4, v2, :cond_17

    .line 464
    .line 465
    invoke-virtual {v6, v4}, Li/m;->d(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_17
    new-instance v2, Li0/i;

    .line 476
    .line 477
    invoke-direct {v2, v1, v3}, Li0/i;-><init>(Ljava/util/List;Lv/t;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_c
    if-ge v5, v4, :cond_19

    .line 486
    .line 487
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    move-object v7, v6

    .line 492
    check-cast v7, Li0/r;

    .line 493
    .line 494
    iget-wide v7, v7, Li0/r;->a:J

    .line 495
    .line 496
    invoke-virtual {v3, v7, v8}, Lv/t;->l(J)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_18

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_19
    move-object/from16 v6, v16

    .line 507
    .line 508
    :goto_d
    check-cast v6, Li0/r;

    .line 509
    .line 510
    const/4 v1, 0x3

    .line 511
    if-eqz v6, :cond_22

    .line 512
    .line 513
    iget-boolean v3, v6, Li0/r;->d:Z

    .line 514
    .line 515
    if-nez p4, :cond_1a

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    iput-boolean v12, v0, Li0/g;->h:Z

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1a
    const/4 v12, 0x0

    .line 522
    iget-boolean v4, v0, Li0/g;->h:Z

    .line 523
    .line 524
    if-nez v4, :cond_1c

    .line 525
    .line 526
    if-nez v3, :cond_1b

    .line 527
    .line 528
    iget-boolean v4, v6, Li0/r;->h:Z

    .line 529
    .line 530
    if-eqz v4, :cond_1c

    .line 531
    .line 532
    :cond_1b
    iget-object v4, v0, Li0/g;->e:Lo0/a0;

    .line 533
    .line 534
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-wide v4, v4, Lm0/M;->f:J

    .line 538
    .line 539
    invoke-static {v6, v4, v5}, Li0/p;->d(Li0/r;J)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    xor-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    iput-boolean v4, v0, Li0/g;->h:Z

    .line 546
    .line 547
    :cond_1c
    :goto_e
    iget-boolean v4, v0, Li0/g;->h:Z

    .line 548
    .line 549
    iget-boolean v5, v0, Li0/g;->g:Z

    .line 550
    .line 551
    const/4 v6, 0x5

    .line 552
    const/4 v7, 0x4

    .line 553
    if-eq v4, v5, :cond_20

    .line 554
    .line 555
    iget v8, v2, Li0/i;->c:I

    .line 556
    .line 557
    if-ne v8, v1, :cond_1d

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_1d
    if-ne v8, v7, :cond_1e

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1e
    if-ne v8, v6, :cond_20

    .line 564
    .line 565
    :goto_f
    if-eqz v4, :cond_1f

    .line 566
    .line 567
    move v6, v7

    .line 568
    :cond_1f
    iput v6, v2, Li0/i;->c:I

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_20
    iget v8, v2, Li0/i;->c:I

    .line 572
    .line 573
    if-ne v8, v7, :cond_21

    .line 574
    .line 575
    if-eqz v5, :cond_21

    .line 576
    .line 577
    iget-boolean v5, v0, Li0/g;->i:Z

    .line 578
    .line 579
    if-nez v5, :cond_21

    .line 580
    .line 581
    iput v1, v2, Li0/i;->c:I

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_21
    if-ne v8, v6, :cond_23

    .line 585
    .line 586
    if-eqz v4, :cond_23

    .line 587
    .line 588
    if-eqz v3, :cond_23

    .line 589
    .line 590
    iput v1, v2, Li0/i;->c:I

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_22
    const/4 v12, 0x0

    .line 594
    :cond_23
    :goto_10
    if-nez v39, :cond_27

    .line 595
    .line 596
    iget v3, v2, Li0/i;->c:I

    .line 597
    .line 598
    if-ne v3, v1, :cond_27

    .line 599
    .line 600
    iget-object v1, v0, Li0/g;->f:Li0/i;

    .line 601
    .line 602
    if-eqz v1, :cond_27

    .line 603
    .line 604
    iget-object v1, v1, Li0/i;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    iget-object v4, v2, Li0/i;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eq v3, v5, :cond_24

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    move v5, v12

    .line 624
    :goto_11
    if-ge v5, v3, :cond_26

    .line 625
    .line 626
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Li0/r;

    .line 631
    .line 632
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Li0/r;

    .line 637
    .line 638
    iget-wide v8, v6, Li0/r;->c:J

    .line 639
    .line 640
    iget-wide v6, v7, Li0/r;->c:J

    .line 641
    .line 642
    invoke-static {v8, v9, v6, v7}, LV/c;->b(JJ)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_25

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_26
    move v7, v12

    .line 653
    goto :goto_13

    .line 654
    :cond_27
    :goto_12
    move/from16 v7, v38

    .line 655
    .line 656
    :goto_13
    iput-object v2, v0, Li0/g;->f:Li0/i;

    .line 657
    .line 658
    return v7
.end method

.method public final c(Lv/t;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Li0/h;->c(Lv/t;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/g;->f:Li0/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Li0/g;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Li0/g;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Li0/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Li0/r;

    .line 28
    .line 29
    iget-boolean v6, v5, Li0/r;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Li0/r;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lv/t;->l(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Li0/g;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Li0/g;->c:LI/m;

    .line 48
    .line 49
    iget v6, v5, LI/m;->b:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, LI/m;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [J

    .line 57
    .line 58
    aget-wide v11, v10, v9

    .line 59
    .line 60
    cmp-long v10, v7, v11

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v9}, LI/m;->d(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput-boolean v3, p0, Li0/g;->h:Z

    .line 75
    .line 76
    iget p1, v0, Li0/i;->c:I

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_6
    iput-boolean v3, p0, Li0/g;->i:Z

    .line 83
    .line 84
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Li0/h;->a:LF/e;

    .line 2
    .line 3
    iget v1, v0, LF/e;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Li0/g;

    .line 15
    .line 16
    invoke-virtual {v5}, Li0/g;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Li0/g;->b:LP/o;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, Lo0/l0;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Lo0/l0;

    .line 33
    .line 34
    invoke-interface {v1}, Lo0/l0;->U()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, LP/o;->f:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, Lo0/k;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lo0/k;

    .line 51
    .line 52
    iget-object v5, v5, Lo0/k;->r:LP/o;

    .line 53
    .line 54
    move v7, v2

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, LP/o;->f:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v3, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, LF/e;

    .line 71
    .line 72
    new-array v8, v6, [LP/o;

    .line 73
    .line 74
    invoke-direct {v4, v8}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LF/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v3, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, Lo0/E;->e(LF/e;)LP/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final g(Lv/t;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Li0/g;->d:Li/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/m;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move v9, v3

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Li0/g;->b:LP/o;

    .line 15
    .line 16
    iget-boolean v4, v1, LP/o;->p:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, Li0/g;->f:Li0/i;

    .line 22
    .line 23
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Li0/g;->e:Lo0/a0;

    .line 27
    .line 28
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lm0/M;->f:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_1
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lo0/l0;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lo0/l0;

    .line 43
    .line 44
    sget-object v9, Li0/j;->f:Li0/j;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lo0/l0;->T(Li0/i;Li0/j;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget v10, v7, LP/o;->f:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lo0/k;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lo0/k;

    .line 63
    .line 64
    iget-object v10, v10, Lo0/k;->r:LP/o;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, LP/o;->f:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, LF/e;

    .line 83
    .line 84
    new-array v13, v11, [LP/o;

    .line 85
    .line 86
    invoke-direct {v8, v13}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, LF/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    iget-object v10, v10, LP/o;->i:LP/o;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_4
    invoke-static {v8}, Lo0/E;->e(LF/e;)LP/o;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-boolean v1, v1, LP/o;->p:Z

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    iget-object v1, p0, Li0/h;->a:LF/e;

    .line 114
    .line 115
    iget v4, v1, LF/e;->f:I

    .line 116
    .line 117
    if-lez v4, :cond_b

    .line 118
    .line 119
    iget-object v1, v1, LF/e;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    move v5, v3

    .line 122
    :cond_a
    aget-object v6, v1, v5

    .line 123
    .line 124
    check-cast v6, Li0/g;

    .line 125
    .line 126
    invoke-virtual {v6, p1}, Li0/g;->g(Lv/t;)Z

    .line 127
    .line 128
    .line 129
    add-int/2addr v5, v9

    .line 130
    if-lt v5, v4, :cond_a

    .line 131
    .line 132
    :cond_b
    :goto_5
    invoke-virtual {p0, p1}, Li0/g;->c(Lv/t;)V

    .line 133
    .line 134
    .line 135
    iget p1, v0, Li/m;->g:I

    .line 136
    .line 137
    iget-object v1, v0, Li/m;->f:[Ljava/lang/Object;

    .line 138
    .line 139
    move v4, v3

    .line 140
    :goto_6
    if-ge v4, p1, :cond_c

    .line 141
    .line 142
    aput-object v2, v1, v4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    iput v3, v0, Li/m;->g:I

    .line 148
    .line 149
    iput-boolean v3, v0, Li/m;->d:Z

    .line 150
    .line 151
    iput-object v2, p0, Li0/g;->e:Lo0/a0;

    .line 152
    .line 153
    return v9
.end method

.method public final h(Lv/t;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Li0/g;->d:Li/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/m;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Li0/g;->b:LP/o;

    .line 12
    .line 13
    iget-boolean v2, v0, LP/o;->p:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Li0/g;->f:Li0/i;

    .line 19
    .line 20
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Li0/g;->e:Lo0/a0;

    .line 24
    .line 25
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lm0/M;->f:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lo0/l0;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lo0/l0;

    .line 43
    .line 44
    sget-object v8, Li0/j;->d:Li0/j;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lo0/l0;->T(Li0/i;Li0/j;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, LP/o;->f:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lo0/k;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lo0/k;

    .line 61
    .line 62
    iget-object v10, v10, Lo0/k;->r:LP/o;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, LP/o;->f:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, LF/e;

    .line 81
    .line 82
    new-array v12, v8, [LP/o;

    .line 83
    .line 84
    invoke-direct {v7, v12}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, LF/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, LF/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, LP/o;->i:LP/o;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lo0/E;->e(LF/e;)LP/o;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, LP/o;->p:Z

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    iget-object v6, p0, Li0/h;->a:LF/e;

    .line 112
    .line 113
    iget v7, v6, LF/e;->f:I

    .line 114
    .line 115
    if-lez v7, :cond_b

    .line 116
    .line 117
    iget-object v6, v6, LF/e;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    move v10, v1

    .line 120
    :cond_a
    aget-object v11, v6, v10

    .line 121
    .line 122
    check-cast v11, Li0/g;

    .line 123
    .line 124
    iget-object v12, p0, Li0/g;->e:Lo0/a0;

    .line 125
    .line 126
    invoke-static {v12}, LD1/k;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Li0/g;->h(Lv/t;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v10, v9

    .line 133
    if-lt v10, v7, :cond_a

    .line 134
    .line 135
    :cond_b
    iget-boolean p1, v0, LP/o;->p:Z

    .line 136
    .line 137
    if-eqz p1, :cond_13

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_4
    if-eqz v0, :cond_13

    .line 141
    .line 142
    instance-of p2, v0, Lo0/l0;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    check-cast v0, Lo0/l0;

    .line 147
    .line 148
    sget-object p2, Li0/j;->e:Li0/j;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lo0/l0;->T(Li0/i;Li0/j;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    iget p2, v0, LP/o;->f:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_12

    .line 158
    .line 159
    instance-of p2, v0, Lo0/k;

    .line 160
    .line 161
    if-eqz p2, :cond_12

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Lo0/k;

    .line 165
    .line 166
    iget-object p2, p2, Lo0/k;->r:LP/o;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_5
    if-eqz p2, :cond_11

    .line 170
    .line 171
    iget v7, p2, LP/o;->f:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_10

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_d

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    if-nez p1, :cond_e

    .line 183
    .line 184
    new-instance p1, LF/e;

    .line 185
    .line 186
    new-array v7, v8, [LP/o;

    .line 187
    .line 188
    invoke-direct {p1, v7}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_f
    invoke-virtual {p1, p2}, LF/e;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    :goto_6
    iget-object p2, p2, LP/o;->i:LP/o;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_11
    if-ne v6, v9, :cond_12

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_12
    :goto_7
    invoke-static {p1}, Lo0/E;->e(LF/e;)LP/o;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_13
    return v9
.end method

.method public final i(JLi/y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/g;->c:LI/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI/m;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v4, p3, Li/y;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v5, p3, Li/y;->b:I

    .line 15
    .line 16
    :goto_0
    if-ge v1, v5, :cond_1

    .line 17
    .line 18
    aget-object v6, v4, v1

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_1
    if-ltz v1, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    iget v1, v0, LI/m;->b:I

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_2
    if-ge v4, v1, :cond_4

    .line 38
    .line 39
    iget-object v5, v0, LI/m;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, [J

    .line 42
    .line 43
    aget-wide v6, v5, v4

    .line 44
    .line 45
    cmp-long v5, p1, v6

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LI/m;->d(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_3
    iget-object v0, p0, Li0/g;->d:Li/m;

    .line 57
    .line 58
    iget-object v1, v0, Li/m;->e:[J

    .line 59
    .line 60
    iget v4, v0, Li/m;->g:I

    .line 61
    .line 62
    invoke-static {v1, v4, p1, p2}, Lj/a;->b([JIJ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_5

    .line 67
    .line 68
    iget-object v4, v0, Li/m;->f:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v5, v4, v1

    .line 71
    .line 72
    sget-object v6, Li/n;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    aput-object v6, v4, v1

    .line 77
    .line 78
    iput-boolean v3, v0, Li/m;->d:Z

    .line 79
    .line 80
    :cond_5
    :goto_4
    iget-object v0, p0, Li0/h;->a:LF/e;

    .line 81
    .line 82
    iget v1, v0, LF/e;->f:I

    .line 83
    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 87
    .line 88
    :cond_6
    aget-object v4, v0, v2

    .line 89
    .line 90
    check-cast v4, Li0/g;

    .line 91
    .line 92
    invoke-virtual {v4, p1, p2, p3}, Li0/g;->i(JLi/y;)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    if-lt v2, v1, :cond_6

    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li0/g;->b:LP/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li0/h;->a:LF/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li0/g;->c:LI/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
