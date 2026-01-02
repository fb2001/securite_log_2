.class public final LT/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT/b;->e:I

    iput-object p2, p0, LT/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LT/b;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT/b;->e:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lq1/l;->a:Lq1/l;

    .line 11
    .line 12
    iget-object v8, v0, LT/b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LT/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lx/K;

    .line 20
    .line 21
    check-cast v8, LD/j0;

    .line 22
    .line 23
    invoke-interface {v8}, LD/f1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LJ0/j;

    .line 28
    .line 29
    iget-wide v7, v1, LJ0/j;->a:J

    .line 30
    .line 31
    invoke-virtual {v9}, Lx/K;->g()LV/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-wide v10, v1, LV/c;->a:J

    .line 38
    .line 39
    iget-object v1, v9, Lx/K;->d:Lt/U;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lt/U;->a:Lt/c0;

    .line 44
    .line 45
    iget-object v6, v1, Lt/c0;->a:Lx0/f;

    .line 46
    .line 47
    :cond_0
    if-eqz v6, :cond_8

    .line 48
    .line 49
    iget-object v1, v6, Lx0/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget-object v1, v9, Lx/K;->o:LD/s0;

    .line 60
    .line 61
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lt/J;

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v12, Lx/N;->a:[I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v1, v12, v1

    .line 79
    .line 80
    :goto_0
    if-eq v1, v6, :cond_8

    .line 81
    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    const/4 v12, 0x2

    .line 85
    if-eq v1, v5, :cond_4

    .line 86
    .line 87
    if-eq v1, v12, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    if-ne v1, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Lx/K;->j()LD0/C;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v13, v1, LD0/C;->b:J

    .line 97
    .line 98
    sget v1, Lx0/E;->c:I

    .line 99
    .line 100
    const-wide v15, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v13, v15

    .line 106
    :goto_1
    long-to-int v1, v13

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v1, LM1/p;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-virtual {v9}, Lx/K;->j()LD0/C;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v13, v1, LD0/C;->b:J

    .line 119
    .line 120
    sget v1, Lx0/E;->c:I

    .line 121
    .line 122
    shr-long/2addr v13, v6

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget-object v5, v9, Lx/K;->d:Lt/U;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5}, Lt/U;->d()Lt/s0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v13, v9, Lx/K;->d:Lt/U;

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    iget-object v13, v13, Lt/U;->a:Lt/c0;

    .line 140
    .line 141
    iget-object v13, v13, Lt/c0;->a:Lx0/f;

    .line 142
    .line 143
    if-nez v13, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v9, v9, Lx/K;->b:LD0/v;

    .line 147
    .line 148
    invoke-interface {v9, v1}, LD0/v;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v9, v13, Lx0/f;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v1, v4, v9}, LF1/a;->t(III)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v5, v10, v11}, Lt/s0;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v9, v10}, LV/c;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, v5, Lt/s0;->a:Lx0/C;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lx0/C;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v9, v5, Lx0/C;->b:Lx0/l;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lx0/C;->f(I)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v5, v1}, Lx0/C;->g(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v4, v11, v5}, LF1/a;->s(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v7, v8, v2, v3}, LJ0/j;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    sub-float/2addr v4, v5

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    shr-long v3, v7, v6

    .line 210
    .line 211
    long-to-int v3, v3

    .line 212
    div-int/2addr v3, v12

    .line 213
    int-to-float v3, v3

    .line 214
    cmpl-float v2, v2, v3

    .line 215
    .line 216
    if-lez v2, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {v9, v1}, Lx0/l;->d(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v9, v1}, Lx0/l;->b(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-float/2addr v1, v2

    .line 228
    int-to-float v3, v12

    .line 229
    div-float/2addr v1, v3

    .line 230
    add-float/2addr v1, v2

    .line 231
    invoke-static {v5, v1}, Lg0/c;->g(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    :goto_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :goto_4
    new-instance v3, LV/c;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, LV/c;-><init>(J)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_0
    check-cast v9, Lt/U;

    .line 248
    .line 249
    iget-object v1, v9, Lt/U;->u:Lt/r;

    .line 250
    .line 251
    check-cast v8, LD0/n;

    .line 252
    .line 253
    iget v2, v8, LD0/n;->e:I

    .line 254
    .line 255
    new-instance v3, LD0/m;

    .line 256
    .line 257
    invoke-direct {v3, v2}, LD0/m;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lt/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_1
    check-cast v9, LD0/C;

    .line 267
    .line 268
    iget-wide v1, v9, LD0/C;->b:J

    .line 269
    .line 270
    check-cast v8, LD/j0;

    .line 271
    .line 272
    invoke-interface {v8}, LD/f1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LD0/C;

    .line 277
    .line 278
    iget-wide v3, v3, LD0/C;->b:J

    .line 279
    .line 280
    invoke-static {v1, v2, v3, v4}, Lx0/E;->a(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v1, v9, LD0/C;->c:Lx0/E;

    .line 287
    .line 288
    invoke-interface {v8}, LD/f1;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LD0/C;

    .line 293
    .line 294
    iget-object v2, v2, LD0/C;->c:Lx0/E;

    .line 295
    .line 296
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    :cond_9
    invoke-interface {v8, v9}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    return-object v7

    .line 306
    :pswitch_2
    check-cast v9, LV/d;

    .line 307
    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    check-cast v8, Lo0/a0;

    .line 311
    .line 312
    invoke-virtual {v8}, Lo0/a0;->I0()LP/o;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-boolean v1, v1, LP/o;->p:Z

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    move-object v8, v6

    .line 322
    :goto_5
    if-eqz v8, :cond_d

    .line 323
    .line 324
    iget-wide v4, v8, Lm0/M;->f:J

    .line 325
    .line 326
    invoke-static {v4, v5}, LF1/a;->Z(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v2, v3, v4, v5}, LF1/a;->d(JJ)LV/d;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    move-object v6, v9

    .line 336
    :cond_d
    :goto_6
    return-object v6

    .line 337
    :pswitch_3
    check-cast v8, Lp0/E;

    .line 338
    .line 339
    check-cast v9, Lp0/I0;

    .line 340
    .line 341
    iget-object v1, v9, Lp0/I0;->h:Lv0/f;

    .line 342
    .line 343
    iget-object v2, v9, Lp0/I0;->i:Lv0/f;

    .line 344
    .line 345
    iget-object v3, v9, Lp0/I0;->f:Ljava/lang/Float;

    .line 346
    .line 347
    iget-object v4, v9, Lp0/I0;->g:Ljava/lang/Float;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    iget-object v6, v1, Lv0/f;->a:Lm/r0;

    .line 355
    .line 356
    invoke-virtual {v6}, Lm/r0;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    sub-float/2addr v6, v3

    .line 371
    goto :goto_7

    .line 372
    :cond_e
    move v6, v5

    .line 373
    :goto_7
    if-eqz v2, :cond_f

    .line 374
    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    iget-object v3, v2, Lv0/f;->a:Lm/r0;

    .line 378
    .line 379
    invoke-virtual {v3}, Lm/r0;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    sub-float/2addr v3, v4

    .line 394
    goto :goto_8

    .line 395
    :cond_f
    move v3, v5

    .line 396
    :goto_8
    cmpg-float v4, v6, v5

    .line 397
    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    cmpg-float v3, v3, v5

    .line 401
    .line 402
    if-nez v3, :cond_10

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    iget v3, v9, Lp0/I0;->d:I

    .line 406
    .line 407
    invoke-virtual {v8, v3}, Lp0/E;->x(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v8}, Lp0/E;->m()Li/r;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget v5, v8, Lp0/E;->n:I

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Li/r;->e(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lp0/K0;

    .line 422
    .line 423
    if-eqz v4, :cond_11

    .line 424
    .line 425
    :try_start_0
    iget-object v5, v8, Lp0/E;->o:LX0/h;

    .line 426
    .line 427
    if-eqz v5, :cond_11

    .line 428
    .line 429
    invoke-virtual {v8, v4}, Lp0/E;->d(Lp0/K0;)Landroid/graphics/Rect;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v5, v5, LX0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 434
    .line 435
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    .line 438
    :catch_0
    :cond_11
    iget-object v4, v8, Lp0/E;->d:Lp0/t;

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Lp0/E;->m()Li/r;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4, v3}, Li/r;->e(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lp0/K0;

    .line 452
    .line 453
    if-eqz v4, :cond_14

    .line 454
    .line 455
    iget-object v4, v4, Lp0/K0;->a:Lv0/l;

    .line 456
    .line 457
    if-eqz v4, :cond_14

    .line 458
    .line 459
    iget-object v4, v4, Lv0/l;->c:Lo0/B;

    .line 460
    .line 461
    if-eqz v4, :cond_14

    .line 462
    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    iget-object v5, v8, Lp0/E;->q:Li/r;

    .line 466
    .line 467
    invoke-virtual {v5, v3, v1}, Li/r;->h(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    if-eqz v2, :cond_13

    .line 471
    .line 472
    iget-object v5, v8, Lp0/E;->r:Li/r;

    .line 473
    .line 474
    invoke-virtual {v5, v3, v2}, Li/r;->h(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    invoke-virtual {v8, v4}, Lp0/E;->s(Lo0/B;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    :goto_9
    if-eqz v1, :cond_15

    .line 481
    .line 482
    iget-object v1, v1, Lv0/f;->a:Lm/r0;

    .line 483
    .line 484
    invoke-virtual {v1}, Lm/r0;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Float;

    .line 489
    .line 490
    iput-object v1, v9, Lp0/I0;->f:Ljava/lang/Float;

    .line 491
    .line 492
    :cond_15
    if-eqz v2, :cond_16

    .line 493
    .line 494
    iget-object v1, v2, Lv0/f;->a:Lm/r0;

    .line 495
    .line 496
    invoke-virtual {v1}, Lm/r0;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Float;

    .line 501
    .line 502
    iput-object v1, v9, Lp0/I0;->g:Ljava/lang/Float;

    .line 503
    .line 504
    :cond_16
    return-object v7

    .line 505
    :pswitch_4
    check-cast v9, Lp0/t;

    .line 506
    .line 507
    check-cast v8, Landroid/view/KeyEvent;

    .line 508
    .line 509
    invoke-static {v9, v8}, Lp0/t;->e(Lp0/t;Landroid/view/KeyEvent;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_5
    check-cast v9, Lo0/k0;

    .line 519
    .line 520
    iget-object v1, v9, Lo0/k0;->d:Lm0/G;

    .line 521
    .line 522
    invoke-interface {v1}, Lm0/G;->o()LC1/c;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_17

    .line 527
    .line 528
    check-cast v8, Lo0/M;

    .line 529
    .line 530
    new-instance v2, Lo0/L;

    .line 531
    .line 532
    invoke-direct {v2, v8}, Lo0/L;-><init>(Lo0/M;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_17
    return-object v7

    .line 539
    :pswitch_6
    check-cast v9, Lo0/J;

    .line 540
    .line 541
    invoke-virtual {v9}, Lo0/J;->a()Lo0/a0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v1, v1, Lo0/a0;->q:Lo0/a0;

    .line 546
    .line 547
    if-eqz v1, :cond_18

    .line 548
    .line 549
    iget-object v1, v1, Lo0/M;->l:Lm0/C;

    .line 550
    .line 551
    if-nez v1, :cond_19

    .line 552
    .line 553
    :cond_18
    iget-object v1, v9, Lo0/J;->a:Lo0/B;

    .line 554
    .line 555
    invoke-static {v1}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lp0/t;

    .line 560
    .line 561
    invoke-virtual {v1}, Lp0/t;->getPlacementScope()Lm0/L;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_19
    check-cast v8, Lo0/H;

    .line 566
    .line 567
    iget-object v2, v8, Lo0/H;->C:LC1/c;

    .line 568
    .line 569
    if-nez v2, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v9}, Lo0/J;->a()Lo0/a0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-wide v3, v8, Lo0/H;->D:J

    .line 576
    .line 577
    iget v5, v8, Lo0/H;->E:F

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v2}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 583
    .line 584
    .line 585
    iget-wide v8, v2, Lm0/M;->h:J

    .line 586
    .line 587
    invoke-static {v3, v4, v8, v9}, LJ0/h;->c(JJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    invoke-virtual {v2, v3, v4, v5, v6}, Lm0/M;->d0(JFLC1/c;)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1a
    invoke-virtual {v9}, Lo0/J;->a()Lo0/a0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-wide v4, v8, Lo0/H;->D:J

    .line 600
    .line 601
    iget v6, v8, Lo0/H;->E:F

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v3}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 607
    .line 608
    .line 609
    iget-wide v8, v3, Lm0/M;->h:J

    .line 610
    .line 611
    invoke-static {v4, v5, v8, v9}, LJ0/h;->c(JJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    invoke-virtual {v3, v4, v5, v6, v2}, Lm0/M;->d0(JFLC1/c;)V

    .line 616
    .line 617
    .line 618
    :goto_a
    return-object v7

    .line 619
    :pswitch_7
    check-cast v9, Lo0/B;

    .line 620
    .line 621
    iget-object v1, v9, Lo0/B;->y:Lo0/U;

    .line 622
    .line 623
    check-cast v8, LD1/v;

    .line 624
    .line 625
    iget-object v2, v1, Lo0/U;->e:LP/o;

    .line 626
    .line 627
    iget v2, v2, LP/o;->g:I

    .line 628
    .line 629
    and-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    if-eqz v2, :cond_25

    .line 632
    .line 633
    iget-object v1, v1, Lo0/U;->d:Lo0/o0;

    .line 634
    .line 635
    :goto_b
    if-eqz v1, :cond_25

    .line 636
    .line 637
    iget v2, v1, LP/o;->f:I

    .line 638
    .line 639
    and-int/lit8 v2, v2, 0x8

    .line 640
    .line 641
    if-eqz v2, :cond_24

    .line 642
    .line 643
    move-object v2, v1

    .line 644
    move-object v3, v6

    .line 645
    :goto_c
    if-eqz v2, :cond_24

    .line 646
    .line 647
    instance-of v9, v2, Lo0/n0;

    .line 648
    .line 649
    if-eqz v9, :cond_1d

    .line 650
    .line 651
    check-cast v2, Lo0/n0;

    .line 652
    .line 653
    invoke-interface {v2}, Lo0/n0;->V()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_1b

    .line 658
    .line 659
    new-instance v9, Lv0/h;

    .line 660
    .line 661
    invoke-direct {v9}, Lv0/h;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v9, v8, LD1/v;->d:Ljava/lang/Object;

    .line 665
    .line 666
    iput-boolean v5, v9, Lv0/h;->f:Z

    .line 667
    .line 668
    :cond_1b
    invoke-interface {v2}, Lo0/n0;->Y()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_1c

    .line 673
    .line 674
    iget-object v9, v8, LD1/v;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v9, Lv0/h;

    .line 677
    .line 678
    iput-boolean v5, v9, Lv0/h;->e:Z

    .line 679
    .line 680
    :cond_1c
    iget-object v9, v8, LD1/v;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v9, Lv0/h;

    .line 683
    .line 684
    invoke-interface {v2, v9}, Lo0/n0;->e0(Lv0/h;)V

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_1d
    iget v9, v2, LP/o;->f:I

    .line 689
    .line 690
    and-int/lit8 v9, v9, 0x8

    .line 691
    .line 692
    if-eqz v9, :cond_23

    .line 693
    .line 694
    instance-of v9, v2, Lo0/k;

    .line 695
    .line 696
    if-eqz v9, :cond_23

    .line 697
    .line 698
    move-object v9, v2

    .line 699
    check-cast v9, Lo0/k;

    .line 700
    .line 701
    iget-object v9, v9, Lo0/k;->r:LP/o;

    .line 702
    .line 703
    move v10, v4

    .line 704
    :goto_d
    if-eqz v9, :cond_22

    .line 705
    .line 706
    iget v11, v9, LP/o;->f:I

    .line 707
    .line 708
    and-int/lit8 v11, v11, 0x8

    .line 709
    .line 710
    if-eqz v11, :cond_21

    .line 711
    .line 712
    add-int/lit8 v10, v10, 0x1

    .line 713
    .line 714
    if-ne v10, v5, :cond_1e

    .line 715
    .line 716
    move-object v2, v9

    .line 717
    goto :goto_e

    .line 718
    :cond_1e
    if-nez v3, :cond_1f

    .line 719
    .line 720
    new-instance v3, LF/e;

    .line 721
    .line 722
    const/16 v11, 0x10

    .line 723
    .line 724
    new-array v11, v11, [LP/o;

    .line 725
    .line 726
    invoke-direct {v3, v11}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_1f
    if-eqz v2, :cond_20

    .line 730
    .line 731
    invoke-virtual {v3, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    move-object v2, v6

    .line 735
    :cond_20
    invoke-virtual {v3, v9}, LF/e;->b(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_21
    :goto_e
    iget-object v9, v9, LP/o;->i:LP/o;

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_22
    if-ne v10, v5, :cond_23

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_23
    :goto_f
    invoke-static {v3}, Lo0/E;->e(LF/e;)LP/o;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto :goto_c

    .line 749
    :cond_24
    iget-object v1, v1, LP/o;->h:LP/o;

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_25
    return-object v7

    .line 753
    :pswitch_8
    check-cast v9, LD1/v;

    .line 754
    .line 755
    check-cast v8, Lm/N;

    .line 756
    .line 757
    sget-object v1, Lm0/K;->a:LD/H;

    .line 758
    .line 759
    invoke-static {v8, v1}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v9, LD1/v;->d:Ljava/lang/Object;

    .line 764
    .line 765
    return-object v7

    .line 766
    :pswitch_9
    check-cast v9, LO1/g;

    .line 767
    .line 768
    invoke-interface {v9, v8}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    return-object v7

    .line 772
    :pswitch_a
    check-cast v9, LD1/v;

    .line 773
    .line 774
    check-cast v8, LU/t;

    .line 775
    .line 776
    invoke-virtual {v8}, LU/t;->v0()LU/l;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iput-object v1, v9, LD1/v;->d:Ljava/lang/Object;

    .line 781
    .line 782
    return-object v7

    .line 783
    :pswitch_b
    check-cast v9, LT/c;

    .line 784
    .line 785
    iget-object v1, v9, LT/c;->s:LC1/c;

    .line 786
    .line 787
    check-cast v8, LT/d;

    .line 788
    .line 789
    invoke-interface {v1, v8}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    return-object v7

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
