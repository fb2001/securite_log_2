.class public final Lw/g;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/u;
.implements Lo0/m;
.implements Lo0/n0;


# instance fields
.field public A:Lw/e;

.field public q:Ljava/lang/String;

.field public r:Lx0/F;

.field public s:LC0/f;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/Map;

.field public y:Lw/d;

.field public z:Lw/f;


# virtual methods
.method public final W(Lo0/M;Lm0/E;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/g;->w0(LJ0/b;)Lw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lw/d;->a(ILJ0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lm0/H;Lm0/E;J)Lm0/G;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lw/g;->w0(LJ0/b;)Lw/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Lw/d;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_7

    .line 15
    .line 16
    iget-object v3, v1, Lw/d;->m:Lw/b;

    .line 17
    .line 18
    iget-object v5, v1, Lw/d;->b:Lx0/F;

    .line 19
    .line 20
    iget-object v6, v1, Lw/d;->i:LJ0/b;

    .line 21
    .line 22
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Lw/d;->c:LC0/f;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v8, v3, Lw/b;->a:LJ0/k;

    .line 30
    .line 31
    if-ne v2, v8, :cond_0

    .line 32
    .line 33
    iget-object v8, v3, Lw/b;->b:Lx0/F;

    .line 34
    .line 35
    invoke-static {v5, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, LJ0/b;->a()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, v3, Lw/b;->c:LJ0/b;

    .line 46
    .line 47
    invoke-interface {v9}, LJ0/b;->a()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    cmpg-float v8, v8, v9

    .line 52
    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    iget-object v8, v3, Lw/b;->d:LC0/f;

    .line 56
    .line 57
    if-ne v7, v8, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lw/b;->h:Lw/b;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v8, v3, Lw/b;->a:LJ0/k;

    .line 65
    .line 66
    if-ne v2, v8, :cond_1

    .line 67
    .line 68
    iget-object v8, v3, Lw/b;->b:Lx0/F;

    .line 69
    .line 70
    invoke-static {v5, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-interface {v6}, LJ0/b;->a()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v9, v3, Lw/b;->c:LJ0/b;

    .line 81
    .line 82
    invoke-interface {v9}, LJ0/b;->a()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    cmpg-float v8, v8, v9

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    iget-object v8, v3, Lw/b;->d:LC0/f;

    .line 91
    .line 92
    if-ne v7, v8, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Lw/b;

    .line 96
    .line 97
    invoke-static {v5, v2}, Lr1/l;->x(Lx0/F;LJ0/k;)Lx0/F;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v3, v2, v5, v6, v7}, Lw/b;-><init>(LJ0/k;Lx0/F;LJ0/b;LC0/f;)V

    .line 102
    .line 103
    .line 104
    sput-object v3, Lw/b;->h:Lw/b;

    .line 105
    .line 106
    :goto_0
    iput-object v3, v1, Lw/d;->m:Lw/b;

    .line 107
    .line 108
    iget v5, v1, Lw/d;->g:I

    .line 109
    .line 110
    iget v6, v3, Lw/b;->g:F

    .line 111
    .line 112
    iget v7, v3, Lw/b;->f:F

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x0

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    :cond_2
    sget-object v10, Lw/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v3, Lw/b;->e:Lx0/F;

    .line 130
    .line 131
    const/16 v6, 0xf

    .line 132
    .line 133
    invoke-static {v9, v9, v6}, Lg0/c;->b(III)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iget-object v14, v3, Lw/b;->c:LJ0/b;

    .line 138
    .line 139
    iget-object v15, v3, Lw/b;->d:LC0/f;

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const/16 v17, 0x60

    .line 144
    .line 145
    invoke-static/range {v10 .. v17}, Lr1/l;->b(Ljava/lang/String;Lx0/F;JLJ0/b;LC0/f;II)Lx0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lx0/a;->b()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sget-object v10, Lw/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v3, Lw/b;->e:Lx0/F;

    .line 156
    .line 157
    invoke-static {v9, v9, v6}, Lg0/c;->b(III)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    iget-object v14, v3, Lw/b;->c:LJ0/b;

    .line 162
    .line 163
    iget-object v15, v3, Lw/b;->d:LC0/f;

    .line 164
    .line 165
    const/16 v16, 0x2

    .line 166
    .line 167
    invoke-static/range {v10 .. v17}, Lr1/l;->b(Ljava/lang/String;Lx0/F;JLJ0/b;LC0/f;II)Lx0/a;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lx0/a;->b()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-float/2addr v6, v7

    .line 176
    iput v7, v3, Lw/b;->g:F

    .line 177
    .line 178
    iput v6, v3, Lw/b;->f:F

    .line 179
    .line 180
    move/from16 v18, v7

    .line 181
    .line 182
    move v7, v6

    .line 183
    move/from16 v6, v18

    .line 184
    .line 185
    :cond_3
    const/4 v3, 0x1

    .line 186
    if-eq v5, v3, :cond_5

    .line 187
    .line 188
    sub-int/2addr v5, v3

    .line 189
    int-to-float v3, v5

    .line 190
    mul-float/2addr v7, v3

    .line 191
    add-float/2addr v7, v6

    .line 192
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-gez v3, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move v9, v3

    .line 200
    :goto_1
    invoke-static/range {p3 .. p4}, LJ0/a;->g(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-le v9, v3, :cond_6

    .line 205
    .line 206
    move v9, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static/range {p3 .. p4}, LJ0/a;->i(J)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    :cond_6
    :goto_2
    invoke-static/range {p3 .. p4}, LJ0/a;->g(J)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static/range {p3 .. p4}, LJ0/a;->j(J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static/range {p3 .. p4}, LJ0/a;->h(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v5, v6, v9, v3}, Lg0/c;->a(IIII)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-wide/from16 v5, p3

    .line 230
    .line 231
    :goto_3
    iget-object v3, v1, Lw/d;->j:Lx0/a;

    .line 232
    .line 233
    const-wide v7, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const/16 v9, 0x20

    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    const/4 v11, 0x0

    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_8
    iget-object v12, v1, Lw/d;->n:Lx0/p;

    .line 247
    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_9
    invoke-interface {v12}, Lx0/p;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_a
    iget-object v12, v1, Lw/d;->o:LJ0/k;

    .line 261
    .line 262
    if-eq v2, v12, :cond_b

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_b
    iget-wide v12, v1, Lw/d;->p:J

    .line 267
    .line 268
    invoke-static {v5, v6, v12, v13}, LJ0/a;->b(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_c

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    invoke-static {v5, v6}, LJ0/a;->h(J)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget-wide v13, v1, Lw/d;->p:J

    .line 280
    .line 281
    invoke-static {v13, v14}, LJ0/a;->h(J)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eq v12, v13, :cond_d

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_d
    invoke-static {v5, v6}, LJ0/a;->g(J)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    int-to-float v12, v12

    .line 294
    invoke-virtual {v3}, Lx0/a;->b()F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    cmpg-float v12, v12, v13

    .line 299
    .line 300
    if-ltz v12, :cond_13

    .line 301
    .line 302
    iget-object v3, v3, Lx0/a;->d:Ly0/y;

    .line 303
    .line 304
    iget-boolean v3, v3, Ly0/y;->c:Z

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    :goto_4
    iget-wide v2, v1, Lw/d;->p:J

    .line 310
    .line 311
    invoke-static {v5, v6, v2, v3}, LJ0/a;->b(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_12

    .line 316
    .line 317
    iget-object v2, v1, Lw/d;->j:Lx0/a;

    .line 318
    .line 319
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v2, Lx0/a;->a:LF0/d;

    .line 323
    .line 324
    iget-object v3, v3, LF0/d;->i:Ly0/m;

    .line 325
    .line 326
    invoke-virtual {v3}, Ly0/m;->b()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v2}, Lx0/a;->d()F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Lt/Q;->k(F)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2}, Lx0/a;->b()F

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-static {v12}, Lt/Q;->k(F)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-static {v3, v12}, LF1/a;->c(II)J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    invoke-static {v5, v6, v12, v13}, Lg0/c;->t(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    iput-wide v12, v1, Lw/d;->l:J

    .line 359
    .line 360
    iget v3, v1, Lw/d;->d:I

    .line 361
    .line 362
    if-ne v3, v10, :cond_f

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    shr-long v14, v12, v9

    .line 366
    .line 367
    long-to-int v3, v14

    .line 368
    int-to-float v3, v3

    .line 369
    invoke-virtual {v2}, Lx0/a;->d()F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    cmpg-float v3, v3, v10

    .line 374
    .line 375
    if-ltz v3, :cond_11

    .line 376
    .line 377
    and-long/2addr v12, v7

    .line 378
    long-to-int v3, v12

    .line 379
    int-to-float v3, v3

    .line 380
    invoke-virtual {v2}, Lx0/a;->b()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    cmpg-float v2, v3, v2

    .line 385
    .line 386
    if-gez v2, :cond_10

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    :goto_5
    move v2, v11

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    :goto_6
    move v2, v4

    .line 392
    :goto_7
    iput-boolean v2, v1, Lw/d;->k:Z

    .line 393
    .line 394
    iput-wide v5, v1, Lw/d;->p:J

    .line 395
    .line 396
    :cond_12
    move v2, v11

    .line 397
    goto :goto_c

    .line 398
    :cond_13
    :goto_8
    invoke-virtual {v1, v5, v6, v2}, Lw/d;->b(JLJ0/k;)Lx0/a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-wide v5, v1, Lw/d;->p:J

    .line 403
    .line 404
    invoke-virtual {v2}, Lx0/a;->d()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Lt/Q;->k(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v2}, Lx0/a;->b()F

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-static {v12}, Lt/Q;->k(F)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-static {v3, v12}, LF1/a;->c(II)J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    invoke-static {v5, v6, v12, v13}, Lg0/c;->t(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    iput-wide v5, v1, Lw/d;->l:J

    .line 429
    .line 430
    iget v3, v1, Lw/d;->d:I

    .line 431
    .line 432
    if-ne v3, v10, :cond_14

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_14
    shr-long v12, v5, v9

    .line 436
    .line 437
    long-to-int v3, v12

    .line 438
    int-to-float v3, v3

    .line 439
    invoke-virtual {v2}, Lx0/a;->d()F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    cmpg-float v3, v3, v10

    .line 444
    .line 445
    if-ltz v3, :cond_16

    .line 446
    .line 447
    and-long/2addr v5, v7

    .line 448
    long-to-int v3, v5

    .line 449
    int-to-float v3, v3

    .line 450
    invoke-virtual {v2}, Lx0/a;->b()F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    cmpg-float v3, v3, v5

    .line 455
    .line 456
    if-gez v3, :cond_15

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_15
    :goto_9
    move v3, v11

    .line 460
    goto :goto_b

    .line 461
    :cond_16
    :goto_a
    move v3, v4

    .line 462
    :goto_b
    iput-boolean v3, v1, Lw/d;->k:Z

    .line 463
    .line 464
    iput-object v2, v1, Lw/d;->j:Lx0/a;

    .line 465
    .line 466
    move v2, v4

    .line 467
    :goto_c
    iget-object v3, v1, Lw/d;->n:Lx0/p;

    .line 468
    .line 469
    if-eqz v3, :cond_17

    .line 470
    .line 471
    invoke-interface {v3}, Lx0/p;->b()Z

    .line 472
    .line 473
    .line 474
    :cond_17
    iget-object v3, v1, Lw/d;->j:Lx0/a;

    .line 475
    .line 476
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v3, Lx0/a;->d:Ly0/y;

    .line 480
    .line 481
    iget-wide v5, v1, Lw/d;->l:J

    .line 482
    .line 483
    if-eqz v2, :cond_19

    .line 484
    .line 485
    const/4 v1, 0x2

    .line 486
    invoke-static {v0, v1}, Lo0/E;->q(Lo0/j;I)Lo0/a0;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lo0/a0;->O0()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lw/g;->x:Ljava/util/Map;

    .line 494
    .line 495
    if-nez v2, :cond_18

    .line 496
    .line 497
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 500
    .line 501
    .line 502
    :cond_18
    sget-object v1, Lm0/c;->a:Lm0/l;

    .line 503
    .line 504
    invoke-virtual {v3, v11}, Ly0/y;->d(I)F

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v1, Lm0/c;->b:Lm0/l;

    .line 520
    .line 521
    iget v10, v3, Ly0/y;->f:I

    .line 522
    .line 523
    sub-int/2addr v10, v4

    .line 524
    invoke-virtual {v3, v10}, Ly0/y;->d(I)F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, Lw/g;->x:Ljava/util/Map;

    .line 540
    .line 541
    :cond_19
    shr-long v1, v5, v9

    .line 542
    .line 543
    long-to-int v1, v1

    .line 544
    and-long v2, v5, v7

    .line 545
    .line 546
    long-to-int v2, v2

    .line 547
    const v3, 0x3fffe

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const v5, 0x7fffffff

    .line 555
    .line 556
    .line 557
    if-ne v1, v5, :cond_1a

    .line 558
    .line 559
    move v3, v5

    .line 560
    goto :goto_d

    .line 561
    :cond_1a
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    :goto_d
    if-ne v3, v5, :cond_1b

    .line 566
    .line 567
    move v6, v4

    .line 568
    goto :goto_e

    .line 569
    :cond_1b
    move v6, v3

    .line 570
    :goto_e
    invoke-static {v6}, Lg0/c;->k(I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-ne v2, v5, :cond_1c

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    :goto_f
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-static {v4, v3, v6, v5}, Lg0/c;->a(IIII)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    move-object/from16 v5, p2

    .line 590
    .line 591
    invoke-interface {v5, v3, v4}, Lm0/E;->c(J)Lm0/M;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v4, v0, Lw/g;->x:Ljava/util/Map;

    .line 596
    .line 597
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v5, LM0/k;

    .line 601
    .line 602
    const/16 v6, 0x8

    .line 603
    .line 604
    invoke-direct {v5, v3, v6}, LM0/k;-><init>(Lm0/M;I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v3, p1

    .line 608
    .line 609
    invoke-interface {v3, v1, v2, v4, v5}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1
.end method

.method public final d(Lo0/D;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lw/g;->w0(LJ0/b;)Lw/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lw/d;->j:Lx0/a;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object p1, p1, Lo0/D;->d:LY/b;

    .line 16
    .line 17
    iget-object p1, p1, LY/b;->e:LD0/p;

    .line 18
    .line 19
    invoke-virtual {p1}, LD0/p;->r()LW/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Lw/d;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Lw/d;->l:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    int-to-float v5, v0

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-interface {v2}, LW/q;->m()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, LW/q;->f(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lw/g;->r:Lx0/F;

    .line 53
    .line 54
    iget-object v0, v0, Lx0/F;->a:Lx0/y;

    .line 55
    .line 56
    iget-object v3, v0, Lx0/y;->m:LI0/h;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, LI0/h;->b:LI0/h;

    .line 61
    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :goto_0
    iget-object v3, v0, Lx0/y;->n:LW/N;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, LW/N;->d:LW/N;

    .line 71
    .line 72
    :cond_3
    move-object v5, v3

    .line 73
    iget-object v3, v0, Lx0/y;->o:LY/c;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object v3, LY/f;->b:LY/f;

    .line 78
    .line 79
    :cond_4
    move-object v7, v3

    .line 80
    iget-object v0, v0, Lx0/y;->a:LI0/k;

    .line 81
    .line 82
    invoke-interface {v0}, LI0/k;->c()LW/K;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lw/g;->r:Lx0/F;

    .line 89
    .line 90
    iget-object v0, v0, Lx0/F;->a:Lx0/y;

    .line 91
    .line 92
    iget-object v0, v0, Lx0/y;->a:LI0/k;

    .line 93
    .line 94
    invoke-interface {v0}, LI0/k;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual/range {v1 .. v7}, Lx0/a;->g(LW/q;LW/K;FLW/N;LI0/h;LY/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-wide v3, LW/t;->h:J

    .line 103
    .line 104
    const-wide/16 v8, 0x10

    .line 105
    .line 106
    cmp-long v0, v3, v8

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, Lw/g;->r:Lx0/F;

    .line 112
    .line 113
    invoke-virtual {v0}, Lx0/F;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v0, v3, v8

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lw/g;->r:Lx0/F;

    .line 122
    .line 123
    invoke-virtual {v0}, Lx0/F;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-wide v3, LW/t;->b:J

    .line 129
    .line 130
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lx0/a;->f(LW/q;JLW/N;LI0/h;LY/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, LW/q;->l()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void

    .line 139
    :goto_4
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, LW/q;->l()V

    .line 142
    .line 143
    .line 144
    :cond_9
    throw v0

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "no paragraph (layoutCache="

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lw/g;->y:Lw/d;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", textSubstitution="

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lw/g;->A:Lw/e;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final e0(Lv0/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw/g;->z:Lw/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw/f;-><init>(Lw/g;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw/g;->z:Lw/f;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lx0/f;

    .line 14
    .line 15
    iget-object v2, p0, Lw/g;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lx0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lv0/q;->a:[LJ1/d;

    .line 23
    .line 24
    sget-object v2, Lv0/o;->t:Lv0/r;

    .line 25
    .line 26
    invoke-static {v1}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lw/g;->A:Lw/e;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Lw/e;->c:Z

    .line 38
    .line 39
    sget-object v5, Lv0/o;->v:Lv0/r;

    .line 40
    .line 41
    sget-object v6, Lv0/q;->a:[LJ1/d;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, p1, v2}, Lv0/r;->a(Lv0/h;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lx0/f;

    .line 55
    .line 56
    iget-object v1, v1, Lw/e;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v4}, Lx0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lv0/o;->u:Lv0/r;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    aget-object v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Lv0/r;->a(Lv0/h;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Lw/f;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lw/f;-><init>(Lw/g;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lv0/g;->i:Lv0/r;

    .line 77
    .line 78
    new-instance v4, Lv0/a;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Lv0/a;-><init>(Ljava/lang/String;Lq1/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lw/f;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, Lw/f;-><init>(Lw/g;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lv0/g;->j:Lv0/r;

    .line 93
    .line 94
    new-instance v4, Lv0/a;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, Lv0/a;-><init>(Ljava/lang/String;Lq1/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v4}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LD0/o;

    .line 103
    .line 104
    const/16 v2, 0x18

    .line 105
    .line 106
    invoke-direct {v1, v2, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lv0/g;->k:Lv0/r;

    .line 110
    .line 111
    new-instance v4, Lv0/a;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1}, Lv0/a;-><init>(Ljava/lang/String;Lq1/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lv0/q;->c(Lv0/h;LC1/c;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final v0()Lw/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lw/g;->y:Lw/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw/d;

    .line 6
    .line 7
    iget-object v2, p0, Lw/g;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lw/g;->r:Lx0/F;

    .line 10
    .line 11
    iget-object v4, p0, Lw/g;->s:LC0/f;

    .line 12
    .line 13
    iget v5, p0, Lw/g;->t:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lw/g;->u:Z

    .line 16
    .line 17
    iget v7, p0, Lw/g;->v:I

    .line 18
    .line 19
    iget v8, p0, Lw/g;->w:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lw/d;-><init>(Ljava/lang/String;Lx0/F;LC0/f;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lw/g;->y:Lw/d;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lw/g;->y:Lw/d;

    .line 27
    .line 28
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final w(Lo0/M;Lm0/E;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/g;->w0(LJ0/b;)Lw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lw/d;->d(LJ0/k;)Lx0/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lx0/p;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lt/Q;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final w0(LJ0/b;)Lw/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->A:Lw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lw/e;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw/e;->d:Lw/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lw/d;->c(LJ0/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw/g;->v0()Lw/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lw/d;->c(LJ0/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final y(Lo0/M;Lm0/E;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/g;->w0(LJ0/b;)Lw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lw/d;->a(ILJ0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(Lo0/M;Lm0/E;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/g;->w0(LJ0/b;)Lw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lw/d;->d(LJ0/k;)Lx0/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lx0/p;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lt/Q;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
