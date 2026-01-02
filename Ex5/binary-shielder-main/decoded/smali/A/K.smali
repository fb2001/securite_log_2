.class public final LA/K;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/K;->e:I

    iput-object p3, p0, LA/K;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA/K;->e:I

    iput-object p2, p0, LA/K;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA/K;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lq1/l;->a:Lq1/l;

    .line 8
    .line 9
    iget-object v6, p0, LA/K;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    check-cast p2, Landroid/graphics/RectF;

    .line 17
    .line 18
    check-cast v6, LD0/L;

    .line 19
    .line 20
    invoke-static {p1}, LW/K;->w(Landroid/graphics/RectF;)LV/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LW/K;->w(Landroid/graphics/RectF;)LV/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget v0, v6, LD0/L;->a:I

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LV/d;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LV/c;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v2, p2, LV/d;->a:F

    .line 45
    .line 46
    cmpl-float p1, p1, v2

    .line 47
    .line 48
    if-ltz p1, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, LV/c;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v2, p2, LV/d;->c:F

    .line 55
    .line 56
    cmpg-float p1, p1, v2

    .line 57
    .line 58
    if-gez p1, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v1}, LV/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v2, p2, LV/d;->b:F

    .line 65
    .line 66
    cmpl-float p1, p1, v2

    .line 67
    .line 68
    if-ltz p1, :cond_0

    .line 69
    .line 70
    invoke-static {v0, v1}, LV/c;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p2, p2, LV/d;->d:F

    .line 75
    .line 76
    cmpg-float p1, p1, p2

    .line 77
    .line 78
    if-gez p1, :cond_0

    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {p1, p2}, LV/d;->f(LV/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Li0/r;

    .line 92
    .line 93
    check-cast p2, LV/c;

    .line 94
    .line 95
    iget-wide p1, p2, LV/c;->a:J

    .line 96
    .line 97
    check-cast v6, Lt/d0;

    .line 98
    .line 99
    invoke-interface {v6, p1, p2}, Lt/d0;->e(J)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_2
    check-cast p1, LD/s;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    check-cast v6, Lx/K;

    .line 111
    .line 112
    invoke-static {v4}, LD/b;->u(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {v6, p1, p2}, Lt/Q;->e(Lx/K;LD/s;I)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_3
    check-cast p1, LJ0/j;

    .line 121
    .line 122
    iget-wide v0, p1, LJ0/j;->a:J

    .line 123
    .line 124
    check-cast p2, LJ0/k;

    .line 125
    .line 126
    check-cast v6, LP/g;

    .line 127
    .line 128
    const-wide p1, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr p1, v0

    .line 134
    long-to-int p1, p1

    .line 135
    invoke-virtual {v6, v3, p1}, LP/g;->a(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v3, p1}, Lg0/c;->f(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    new-instance v0, LJ0/h;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2}, LJ0/h;-><init>(J)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    check-cast p1, LD/s;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    check-cast v6, LP/p;

    .line 157
    .line 158
    invoke-static {v4}, LD/b;->u(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v6, p1, p2}, Lq/m;->a(LP/p;LD/s;I)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_5
    check-cast p1, LD/s;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    check-cast v6, Lp0/i0;

    .line 174
    .line 175
    invoke-static {v4}, LD/b;->u(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {v6, p2, p1}, Lp0/i0;->a(ILD/s;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_6
    check-cast p1, LD/s;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    and-int/2addr p2, v2

    .line 192
    if-ne p2, v1, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, LD/s;->y()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p1}, LD/s;->P()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    :goto_1
    check-cast v6, Lp0/a;

    .line 206
    .line 207
    invoke-virtual {v6, v3, p1}, Lp0/a;->a(ILD/s;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v5

    .line 211
    :pswitch_7
    check-cast p1, LW/q;

    .line 212
    .line 213
    check-cast p2, LZ/c;

    .line 214
    .line 215
    check-cast v6, Lo0/a0;

    .line 216
    .line 217
    iget-object v0, v6, Lo0/a0;->o:Lo0/B;

    .line 218
    .line 219
    invoke-virtual {v0}, Lo0/B;->E()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static {v0}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lp0/t;

    .line 230
    .line 231
    invoke-virtual {v0}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lo0/a0;->H:LW/M;

    .line 236
    .line 237
    sget-object v1, Lo0/d;->h:Lo0/d;

    .line 238
    .line 239
    new-instance v4, Lm/o;

    .line 240
    .line 241
    invoke-direct {v4, v6, p1, p2, v2}, Lm/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6, v1, v4}, Lo0/i0;->a(Lo0/h0;LC1/c;LC1/a;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v3, v6, Lo0/a0;->F:Z

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    iput-boolean v4, v6, Lo0/a0;->F:Z

    .line 251
    .line 252
    :goto_3
    return-object v5

    .line 253
    :pswitch_8
    check-cast p1, Li0/r;

    .line 254
    .line 255
    check-cast p2, LV/c;

    .line 256
    .line 257
    iget-wide v0, p2, LV/c;->a:J

    .line 258
    .line 259
    check-cast v6, Lt/Y;

    .line 260
    .line 261
    iget-wide p1, p1, Li0/r;->c:J

    .line 262
    .line 263
    iget-object v0, v6, Lt/Y;->f:Lt/d0;

    .line 264
    .line 265
    invoke-interface {v0, p1, p2}, Lt/d0;->c(J)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    check-cast p2, Lu1/f;

    .line 276
    .line 277
    invoke-interface {p2}, Lu1/f;->getKey()Lu1/g;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast v6, LQ1/t;

    .line 282
    .line 283
    iget-object v1, v6, LQ1/t;->h:Lu1/h;

    .line 284
    .line 285
    invoke-interface {v1, p1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, LM1/u;->e:LM1/u;

    .line 290
    .line 291
    if-eq p1, v2, :cond_5

    .line 292
    .line 293
    if-eq p2, v1, :cond_4

    .line 294
    .line 295
    const/high16 p1, -0x80000000

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 299
    .line 300
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_8

    .line 305
    :cond_5
    check-cast v1, LM1/W;

    .line 306
    .line 307
    check-cast p2, LM1/W;

    .line 308
    .line 309
    :goto_5
    if-nez p2, :cond_6

    .line 310
    .line 311
    const/4 p2, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_6
    if-ne p2, v1, :cond_7

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    instance-of p1, p2, LR1/q;

    .line 317
    .line 318
    if-nez p1, :cond_a

    .line 319
    .line 320
    :goto_6
    if-ne p2, v1, :cond_9

    .line 321
    .line 322
    if-nez v1, :cond_8

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_8
    return-object p1

    .line 332
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p2, ", expected child of "

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_a
    invoke-interface {p2}, LM1/W;->getParent()LM1/W;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    goto :goto_5

    .line 374
    :pswitch_a
    check-cast p1, LP/p;

    .line 375
    .line 376
    check-cast p2, LP/n;

    .line 377
    .line 378
    check-cast v6, LD/s;

    .line 379
    .line 380
    instance-of v0, p2, LP/k;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    check-cast p2, LP/k;

    .line 385
    .line 386
    iget-object p2, p2, LP/k;->c:LD1/l;

    .line 387
    .line 388
    invoke-static {v2, p2}, LD1/y;->c(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LP/m;->a:LP/m;

    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {p2, v0, v6, v1}, LC1/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    check-cast p2, LP/p;

    .line 402
    .line 403
    invoke-static {v6, p2}, LP/a;->b(LD/s;LP/p;)LP/p;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    :cond_b
    invoke-interface {p1, p2}, LP/p;->e(LP/p;)LP/p;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_b
    check-cast p1, LD/s;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    check-cast v6, LM0/v;

    .line 420
    .line 421
    invoke-static {v4}, LD/b;->u(I)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-virtual {v6, p2, p1}, LM0/v;->a(ILD/s;)V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :pswitch_c
    check-cast p1, LD/s;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    and-int/2addr p2, v2

    .line 438
    if-ne p2, v1, :cond_d

    .line 439
    .line 440
    invoke-virtual {p1}, LD/s;->y()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_c

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_c
    invoke-virtual {p1}, LD/s;->P()V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_d
    :goto_9
    check-cast v6, LC1/e;

    .line 452
    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-interface {v6, p1, p2}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :goto_a
    return-object v5

    .line 461
    :pswitch_d
    check-cast p1, LD/s;

    .line 462
    .line 463
    check-cast p2, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    and-int/2addr p2, v2

    .line 470
    if-ne p2, v1, :cond_f

    .line 471
    .line 472
    invoke-virtual {p1}, LD/s;->y()Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-nez p2, :cond_e

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_e
    invoke-virtual {p1}, LD/s;->P()V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_f
    :goto_b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 484
    .line 485
    float-to-double v0, p2

    .line 486
    const-wide/16 v7, 0x0

    .line 487
    .line 488
    cmpl-double v0, v0, v7

    .line 489
    .line 490
    if-lez v0, :cond_13

    .line 491
    .line 492
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 493
    .line 494
    invoke-direct {v7, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(F)V

    .line 495
    .line 496
    .line 497
    int-to-float v8, v3

    .line 498
    int-to-float v10, v3

    .line 499
    const/4 v11, 0x0

    .line 500
    const/16 v12, 0xa

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->f(LP/p;FFFFI)LP/p;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast v6, LL/d;

    .line 508
    .line 509
    sget-object v0, LP/b;->d:LP/h;

    .line 510
    .line 511
    invoke-static {v0, v3}, Lq/m;->d(LP/h;Z)Lm0/F;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {p1}, LD/b;->l(LD/s;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {p1}, LD/s;->l()LD/x0;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {p1, p2}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    sget-object v7, Lo0/h;->c:Lo0/g;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v7, Lo0/g;->b:Lo0/l;

    .line 533
    .line 534
    invoke-virtual {p1}, LD/s;->W()V

    .line 535
    .line 536
    .line 537
    iget-boolean v8, p1, LD/s;->R:Z

    .line 538
    .line 539
    if-eqz v8, :cond_10

    .line 540
    .line 541
    invoke-virtual {p1, v7}, LD/s;->k(LC1/a;)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_10
    invoke-virtual {p1}, LD/s;->g0()V

    .line 546
    .line 547
    .line 548
    :goto_c
    sget-object v7, Lo0/g;->e:Lo0/f;

    .line 549
    .line 550
    invoke-static {v7, p1, v0}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lo0/g;->d:Lo0/f;

    .line 554
    .line 555
    invoke-static {v0, p1, v2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lo0/g;->f:Lo0/f;

    .line 559
    .line 560
    iget-boolean v2, p1, LD/s;->R:Z

    .line 561
    .line 562
    if-nez v2, :cond_11

    .line 563
    .line 564
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v2, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_12

    .line 577
    .line 578
    :cond_11
    invoke-static {v1, p1, v1, v0}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    sget-object v0, Lo0/g;->c:Lo0/f;

    .line 582
    .line 583
    invoke-static {v0, p1, p2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {v6, p1, p2}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v4}, LD/s;->p(Z)V

    .line 594
    .line 595
    .line 596
    :goto_d
    return-object v5

    .line 597
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 600
    .line 601
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p1

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
    .end packed-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
