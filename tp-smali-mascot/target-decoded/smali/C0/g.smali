.class public final LC0/g;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/g;->e:I

    iput-object p2, p0, LC0/g;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA/J;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LC0/g;->e:I

    sget-object v0, Ll/c0;->a:Ll/b0;

    .line 2
    iput-object p1, p0, LC0/g;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LC1/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC0/g;->e:I

    .line 3
    check-cast p1, LD1/l;

    iput-object p1, p0, LC0/g;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD0/i;Lv/t;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LC0/g;->e:I

    .line 4
    iput-object p1, p0, LC0/g;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC0/g;->e:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    iget-object v8, v1, LC0/g;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LD0/i;

    .line 21
    .line 22
    check-cast v8, Lv/B;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lv/B;->a(LD0/i;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v8, Landroid/os/CancellationSignal;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v7

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    check-cast v8, Lt/q0;

    .line 49
    .line 50
    iget-object v2, v8, Lt/q0;->a:LD/o0;

    .line 51
    .line 52
    iget-object v3, v8, Lt/q0;->a:LD/o0;

    .line 53
    .line 54
    invoke-virtual {v2}, LD/o0;->g()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float/2addr v2, v0

    .line 59
    iget-object v4, v8, Lt/q0;->b:LD/o0;

    .line 60
    .line 61
    invoke-virtual {v4}, LD/o0;->g()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    cmpl-float v6, v2, v6

    .line 66
    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, LD/o0;->g()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3}, LD/o0;->g()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    cmpg-float v2, v2, v5

    .line 80
    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, LD/o0;->g()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-float v0, v0

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v3}, LD/o0;->g()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-float/2addr v2, v0

    .line 93
    invoke-virtual {v3, v2}, LD/o0;->h(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, LW/E;

    .line 104
    .line 105
    iget-object v0, v0, LW/E;->a:[F

    .line 106
    .line 107
    check-cast v8, Lm0/p;

    .line 108
    .line 109
    invoke-interface {v8}, Lm0/p;->K()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {v8}, Lm0/T;->f(Lm0/p;)Lm0/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v8, v0}, Lm0/p;->u(Lm0/p;[F)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v7

    .line 123
    :pswitch_3
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lv0/h;

    .line 126
    .line 127
    sget-object v2, Lx/z;->c:Lv0/r;

    .line 128
    .line 129
    new-instance v9, Lx/y;

    .line 130
    .line 131
    check-cast v8, Lx/l;

    .line 132
    .line 133
    invoke-interface {v8}, Lx/l;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    const/4 v13, 0x2

    .line 138
    const/4 v14, 0x1

    .line 139
    sget-object v10, Lt/J;->d:Lt/J;

    .line 140
    .line 141
    invoke-direct/range {v9 .. v14}, Lx/y;-><init>(Lt/J;JIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v9}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :pswitch_4
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, LW/q;

    .line 151
    .line 152
    check-cast v8, LC1/e;

    .line 153
    .line 154
    invoke-interface {v8, v0, v4}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :pswitch_5
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, LD0/q;

    .line 161
    .line 162
    iget-object v2, v0, LD0/q;->b:Lv/B;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LD0/q;->a(Lv/B;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, LD0/q;->b:Lv/B;

    .line 170
    .line 171
    :cond_4
    check-cast v8, Lp0/u0;

    .line 172
    .line 173
    iget-object v2, v8, Lp0/u0;->d:LF/e;

    .line 174
    .line 175
    iget v4, v2, LF/e;->f:I

    .line 176
    .line 177
    if-lez v4, :cond_7

    .line 178
    .line 179
    iget-object v5, v2, LF/e;->d:[Ljava/lang/Object;

    .line 180
    .line 181
    :cond_5
    aget-object v6, v5, v3

    .line 182
    .line 183
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-static {v6, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    if-lt v3, v4, :cond_5

    .line 195
    .line 196
    :cond_7
    const/4 v3, -0x1

    .line 197
    :goto_1
    if-ltz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2, v3}, LF/e;->m(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v2}, LF/e;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v8, Lp0/u0;->b:LD0/o;

    .line 209
    .line 210
    invoke-virtual {v0}, LD0/o;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_9
    return-object v7

    .line 214
    :pswitch_6
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, LY/d;

    .line 217
    .line 218
    check-cast v8, Lp0/s0;

    .line 219
    .line 220
    invoke-interface {v0}, LY/d;->x()LD0/p;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, LD0/p;->r()LW/q;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v8, Lp0/s0;->g:LC1/e;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-interface {v0}, LY/d;->x()LD0/p;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LD0/p;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LZ/c;

    .line 239
    .line 240
    invoke-interface {v3, v2, v0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_a
    return-object v7

    .line 244
    :pswitch_7
    sget-object v0, Lp0/r0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    check-cast v8, LO1/c;

    .line 253
    .line 254
    invoke-interface {v8, v7}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    return-object v7

    .line 258
    :pswitch_8
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, LD/O;

    .line 261
    .line 262
    check-cast v8, Lp0/m0;

    .line 263
    .line 264
    new-instance v0, LM0/b;

    .line 265
    .line 266
    invoke-direct {v0, v6, v8}, LM0/b;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, LP/n;

    .line 273
    .line 274
    check-cast v8, LF/e;

    .line 275
    .line 276
    invoke-virtual {v8, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_a
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lo0/a;

    .line 285
    .line 286
    check-cast v8, Lo0/C;

    .line 287
    .line 288
    invoke-interface {v0}, Lo0/a;->z()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_c

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_c
    invoke-interface {v0}, Lo0/a;->m()Lo0/C;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-boolean v2, v2, Lo0/C;->b:Z

    .line 301
    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Lo0/a;->y()V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-interface {v0}, Lo0/a;->m()Lo0/C;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lo0/C;->g:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lm0/l;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v0}, Lo0/a;->n()Lo0/r;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v8, v4, v3, v5}, Lo0/C;->a(Lo0/C;Lm0/l;ILo0/a0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_e
    invoke-interface {v0}, Lo0/a;->n()Lo0/r;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lo0/a0;->q:Lo0/a0;

    .line 362
    .line 363
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    iget-object v2, v8, Lo0/C;->a:Lm0/M;

    .line 367
    .line 368
    invoke-interface {v2}, Lo0/a;->n()Lo0/r;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_10

    .line 377
    .line 378
    invoke-virtual {v8, v0}, Lo0/C;->b(Lo0/a0;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lm0/l;

    .line 403
    .line 404
    invoke-virtual {v8, v0, v3}, Lo0/C;->c(Lo0/a0;Lm0/l;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v8, v3, v4, v0}, Lo0/C;->a(Lo0/C;Lm0/l;ILo0/a0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_f
    iget-object v0, v0, Lo0/a0;->q:Lo0/a0;

    .line 413
    .line 414
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_10
    :goto_5
    return-object v7

    .line 419
    :pswitch_b
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, LV/c;

    .line 422
    .line 423
    iget-wide v2, v0, LV/c;->a:J

    .line 424
    .line 425
    check-cast v8, Lo/t0;

    .line 426
    .line 427
    iget-object v0, v8, Lo/t0;->h:Lo/T;

    .line 428
    .line 429
    iget v4, v8, Lo/t0;->g:I

    .line 430
    .line 431
    invoke-static {v8, v0, v2, v3, v4}, Lo/t0;->a(Lo/t0;Lo/T;JI)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    new-instance v0, LV/c;

    .line 436
    .line 437
    invoke-direct {v0, v2, v3}, LV/c;-><init>(J)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_c
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lm0/p;

    .line 444
    .line 445
    check-cast v8, Lo/k0;

    .line 446
    .line 447
    iget-object v2, v8, Lo/k0;->G:Lo/k;

    .line 448
    .line 449
    iput-object v0, v2, Lo/k;->u:Lm0/p;

    .line 450
    .line 451
    return-object v7

    .line 452
    :pswitch_d
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Li0/r;

    .line 455
    .line 456
    check-cast v8, Lt/Z;

    .line 457
    .line 458
    invoke-virtual {v8}, Lt/Z;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    return-object v7

    .line 462
    :pswitch_e
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, LV/c;

    .line 465
    .line 466
    iget-wide v2, v0, LV/c;->a:J

    .line 467
    .line 468
    check-cast v8, Ln/l;

    .line 469
    .line 470
    new-instance v0, Ln/j;

    .line 471
    .line 472
    invoke-direct {v0, v2, v3}, Ln/j;-><init>(J)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v8, Ln/l;->a:LD/s0;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v7

    .line 481
    :pswitch_f
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    check-cast v8, Lm/v0;

    .line 490
    .line 491
    invoke-virtual {v8}, Lm/v0;->f()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    int-to-float v2, v2

    .line 496
    add-float/2addr v2, v0

    .line 497
    iget v4, v8, Lm/v0;->e:F

    .line 498
    .line 499
    add-float/2addr v2, v4

    .line 500
    iget-object v4, v8, Lm/v0;->d:LD/p0;

    .line 501
    .line 502
    iget-object v7, v4, LD/p0;->e:LD/Y0;

    .line 503
    .line 504
    invoke-static {v7, v4}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LD/Y0;

    .line 509
    .line 510
    iget v4, v4, LD/Y0;->c:I

    .line 511
    .line 512
    int-to-float v4, v4

    .line 513
    invoke-static {v2, v5, v4}, LF1/a;->s(FFF)F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    cmpg-float v2, v2, v4

    .line 518
    .line 519
    if-nez v2, :cond_11

    .line 520
    .line 521
    move v3, v6

    .line 522
    :cond_11
    invoke-virtual {v8}, Lm/v0;->f()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    int-to-float v2, v2

    .line 527
    sub-float/2addr v4, v2

    .line 528
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v8}, Lm/v0;->f()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    add-int/2addr v5, v2

    .line 537
    iget-object v6, v8, Lm/v0;->a:LD/p0;

    .line 538
    .line 539
    invoke-virtual {v6, v5}, LD/p0;->g(I)V

    .line 540
    .line 541
    .line 542
    int-to-float v2, v2

    .line 543
    sub-float v2, v4, v2

    .line 544
    .line 545
    iput v2, v8, Lm/v0;->e:F

    .line 546
    .line 547
    if-nez v3, :cond_12

    .line 548
    .line 549
    move v0, v4

    .line 550
    :cond_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_10
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, LV/c;

    .line 558
    .line 559
    iget-wide v2, v0, LV/c;->a:J

    .line 560
    .line 561
    check-cast v8, Lm/z;

    .line 562
    .line 563
    iget-boolean v0, v8, Lm/z;->v:Z

    .line 564
    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    iget-object v0, v8, Lm/z;->w:LC1/a;

    .line 568
    .line 569
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_13
    return-object v7

    .line 573
    :pswitch_11
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, LT/d;

    .line 576
    .line 577
    check-cast v8, Lm/v;

    .line 578
    .line 579
    iget v7, v8, Lm/v;->t:F

    .line 580
    .line 581
    invoke-virtual {v0}, LT/d;->a()F

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    mul-float/2addr v9, v7

    .line 586
    cmpl-float v7, v9, v5

    .line 587
    .line 588
    if-ltz v7, :cond_2e

    .line 589
    .line 590
    iget-object v7, v0, LT/d;->d:LT/a;

    .line 591
    .line 592
    invoke-interface {v7}, LT/a;->b()J

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    invoke-static {v9, v10}, LV/f;->c(J)F

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    cmpl-float v7, v7, v5

    .line 601
    .line 602
    if-lez v7, :cond_2e

    .line 603
    .line 604
    iget v7, v8, Lm/v;->t:F

    .line 605
    .line 606
    invoke-static {v7, v5}, LJ0/e;->a(FF)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_14

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_14
    iget v2, v8, Lm/v;->t:F

    .line 614
    .line 615
    invoke-virtual {v0}, LT/d;->a()F

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    mul-float/2addr v5, v2

    .line 620
    float-to-double v9, v5

    .line 621
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v9

    .line 625
    double-to-float v2, v9

    .line 626
    :goto_6
    iget-object v5, v0, LT/d;->d:LT/a;

    .line 627
    .line 628
    invoke-interface {v5}, LT/a;->b()J

    .line 629
    .line 630
    .line 631
    move-result-wide v9

    .line 632
    invoke-static {v9, v10}, LV/f;->c(J)F

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    const/4 v7, 0x2

    .line 637
    int-to-float v7, v7

    .line 638
    div-float/2addr v5, v7

    .line 639
    float-to-double v9, v5

    .line 640
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v9

    .line 644
    double-to-float v5, v9

    .line 645
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    div-float v2, v10, v7

    .line 650
    .line 651
    invoke-static {v2, v2}, Lg0/c;->g(FF)J

    .line 652
    .line 653
    .line 654
    move-result-wide v16

    .line 655
    iget-object v5, v0, LT/d;->d:LT/a;

    .line 656
    .line 657
    invoke-interface {v5}, LT/a;->b()J

    .line 658
    .line 659
    .line 660
    move-result-wide v11

    .line 661
    invoke-static {v11, v12}, LV/f;->d(J)F

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    sub-float/2addr v5, v10

    .line 666
    iget-object v9, v0, LT/d;->d:LT/a;

    .line 667
    .line 668
    invoke-interface {v9}, LT/a;->b()J

    .line 669
    .line 670
    .line 671
    move-result-wide v11

    .line 672
    invoke-static {v11, v12}, LV/f;->b(J)F

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    sub-float/2addr v9, v10

    .line 677
    invoke-static {v5, v9}, Lg0/c;->h(FF)J

    .line 678
    .line 679
    .line 680
    move-result-wide v18

    .line 681
    mul-float v21, v10, v7

    .line 682
    .line 683
    iget-object v5, v0, LT/d;->d:LT/a;

    .line 684
    .line 685
    invoke-interface {v5}, LT/a;->b()J

    .line 686
    .line 687
    .line 688
    move-result-wide v11

    .line 689
    invoke-static {v11, v12}, LV/f;->c(J)F

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    cmpl-float v5, v21, v5

    .line 694
    .line 695
    if-lez v5, :cond_15

    .line 696
    .line 697
    move v5, v6

    .line 698
    goto :goto_7

    .line 699
    :cond_15
    move v5, v3

    .line 700
    :goto_7
    iget-object v7, v8, Lm/v;->v:LW/O;

    .line 701
    .line 702
    iget-object v9, v0, LT/d;->d:LT/a;

    .line 703
    .line 704
    invoke-interface {v9}, LT/a;->b()J

    .line 705
    .line 706
    .line 707
    move-result-wide v11

    .line 708
    iget-object v9, v0, LT/d;->d:LT/a;

    .line 709
    .line 710
    invoke-interface {v9}, LT/a;->getLayoutDirection()LJ0/k;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-interface {v7, v11, v12, v9, v0}, LW/O;->e(JLJ0/k;LJ0/b;)LW/I;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    instance-of v9, v7, LW/F;

    .line 719
    .line 720
    if-eqz v9, :cond_24

    .line 721
    .line 722
    iget-object v2, v8, Lm/v;->u:LW/Q;

    .line 723
    .line 724
    check-cast v7, LW/F;

    .line 725
    .line 726
    iget-object v9, v7, LW/F;->a:LW/J;

    .line 727
    .line 728
    if-eqz v5, :cond_16

    .line 729
    .line 730
    new-instance v3, LA/b0;

    .line 731
    .line 732
    const/16 v4, 0xa

    .line 733
    .line 734
    invoke-direct {v3, v4, v7, v2}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v3}, LT/d;->c(LC1/c;)LT/g;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto/16 :goto_11

    .line 742
    .line 743
    :cond_16
    if-eqz v2, :cond_18

    .line 744
    .line 745
    iget-wide v10, v2, LW/Q;->e:J

    .line 746
    .line 747
    new-instance v5, LW/m;

    .line 748
    .line 749
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 750
    .line 751
    const/16 v13, 0x1d

    .line 752
    .line 753
    const/4 v14, 0x5

    .line 754
    if-lt v12, v13, :cond_17

    .line 755
    .line 756
    sget-object v12, LW/n;->a:LW/n;

    .line 757
    .line 758
    invoke-virtual {v12, v10, v11, v14}, LW/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    goto :goto_8

    .line 763
    :cond_17
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 764
    .line 765
    invoke-static {v10, v11}, LW/K;->u(J)I

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    invoke-static {v14}, LW/K;->x(I)Landroid/graphics/PorterDuff$Mode;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    invoke-direct {v12, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 774
    .line 775
    .line 776
    :goto_8
    invoke-direct {v5, v10, v11, v14, v12}, LW/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 777
    .line 778
    .line 779
    move v10, v6

    .line 780
    goto :goto_9

    .line 781
    :cond_18
    move v10, v3

    .line 782
    move-object v5, v4

    .line 783
    :goto_9
    move-object v11, v9

    .line 784
    check-cast v11, LW/j;

    .line 785
    .line 786
    invoke-virtual {v11}, LW/j;->c()LV/d;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    iget-object v12, v8, Lm/v;->s:Lm/q;

    .line 791
    .line 792
    if-nez v12, :cond_19

    .line 793
    .line 794
    new-instance v12, Lm/q;

    .line 795
    .line 796
    invoke-direct {v12}, Lm/q;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object v12, v8, Lm/v;->s:Lm/q;

    .line 800
    .line 801
    :cond_19
    iget-object v12, v8, Lm/v;->s:Lm/q;

    .line 802
    .line 803
    invoke-static {v12}, LD1/k;->b(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v13, v12, Lm/q;->d:LW/j;

    .line 807
    .line 808
    if-nez v13, :cond_1a

    .line 809
    .line 810
    invoke-static {}, LW/K;->h()LW/j;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    iput-object v13, v12, Lm/q;->d:LW/j;

    .line 815
    .line 816
    :cond_1a
    invoke-virtual {v13}, LW/j;->e()V

    .line 817
    .line 818
    .line 819
    invoke-static {v13, v11}, LW/J;->b(LW/J;LV/d;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v13, v9, v3}, LW/j;->d(LW/J;LW/J;I)Z

    .line 823
    .line 824
    .line 825
    new-instance v9, LD1/v;

    .line 826
    .line 827
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11}, LV/d;->c()F

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    float-to-double v14, v12

    .line 835
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 836
    .line 837
    .line 838
    move-result-wide v14

    .line 839
    double-to-float v12, v14

    .line 840
    float-to-int v12, v12

    .line 841
    invoke-virtual {v11}, LV/d;->b()F

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    float-to-double v14, v14

    .line 846
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v14

    .line 850
    double-to-float v14, v14

    .line 851
    float-to-int v14, v14

    .line 852
    invoke-static {v12, v14}, LF1/a;->c(II)J

    .line 853
    .line 854
    .line 855
    move-result-wide v18

    .line 856
    iget-object v8, v8, Lm/v;->s:Lm/q;

    .line 857
    .line 858
    invoke-static {v8}, LD1/k;->b(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v12, v8, Lm/q;->a:LW/g;

    .line 862
    .line 863
    iget-object v14, v8, Lm/q;->b:LW/d;

    .line 864
    .line 865
    if-eqz v12, :cond_1b

    .line 866
    .line 867
    invoke-virtual {v12}, LW/g;->a()I

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    new-instance v4, LW/D;

    .line 872
    .line 873
    invoke-direct {v4, v15}, LW/D;-><init>(I)V

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_1b
    const/4 v4, 0x0

    .line 878
    :goto_a
    if-nez v4, :cond_1c

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_1c
    iget v4, v4, LW/D;->a:I

    .line 882
    .line 883
    if-nez v4, :cond_1d

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_1d
    :goto_b
    if-eqz v12, :cond_1e

    .line 887
    .line 888
    invoke-virtual {v12}, LW/g;->a()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    new-instance v15, LW/D;

    .line 893
    .line 894
    invoke-direct {v15, v4}, LW/D;-><init>(I)V

    .line 895
    .line 896
    .line 897
    move-object v4, v15

    .line 898
    goto :goto_c

    .line 899
    :cond_1e
    const/4 v4, 0x0

    .line 900
    :goto_c
    if-nez v4, :cond_1f

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_1f
    iget v4, v4, LW/D;->a:I

    .line 904
    .line 905
    if-eq v10, v4, :cond_20

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_20
    :goto_d
    move v3, v6

    .line 909
    :goto_e
    if-eqz v12, :cond_21

    .line 910
    .line 911
    if-eqz v14, :cond_21

    .line 912
    .line 913
    iget-object v4, v0, LT/d;->d:LT/a;

    .line 914
    .line 915
    invoke-interface {v4}, LT/a;->b()J

    .line 916
    .line 917
    .line 918
    move-result-wide v15

    .line 919
    invoke-static/range {v15 .. v16}, LV/f;->d(J)F

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    iget-object v15, v12, LW/g;->a:Landroid/graphics/Bitmap;

    .line 924
    .line 925
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    int-to-float v6, v6

    .line 930
    cmpl-float v4, v4, v6

    .line 931
    .line 932
    if-gtz v4, :cond_21

    .line 933
    .line 934
    iget-object v4, v0, LT/d;->d:LT/a;

    .line 935
    .line 936
    invoke-interface {v4}, LT/a;->b()J

    .line 937
    .line 938
    .line 939
    move-result-wide v16

    .line 940
    invoke-static/range {v16 .. v17}, LV/f;->b(J)F

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    int-to-float v6, v6

    .line 949
    cmpl-float v4, v4, v6

    .line 950
    .line 951
    if-gtz v4, :cond_21

    .line 952
    .line 953
    if-nez v3, :cond_22

    .line 954
    .line 955
    :cond_21
    const/16 v3, 0x20

    .line 956
    .line 957
    shr-long v3, v18, v3

    .line 958
    .line 959
    long-to-int v3, v3

    .line 960
    const-wide v14, 0xffffffffL

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    and-long v14, v18, v14

    .line 966
    .line 967
    long-to-int v4, v14

    .line 968
    invoke-static {v3, v4, v10}, LW/K;->f(III)LW/g;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    iput-object v12, v8, Lm/q;->a:LW/g;

    .line 973
    .line 974
    invoke-static {v12}, LW/K;->a(LW/g;)LW/d;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    iput-object v14, v8, Lm/q;->b:LW/d;

    .line 979
    .line 980
    :cond_22
    iget-object v3, v8, Lm/q;->c:LY/b;

    .line 981
    .line 982
    if-nez v3, :cond_23

    .line 983
    .line 984
    new-instance v3, LY/b;

    .line 985
    .line 986
    invoke-direct {v3}, LY/b;-><init>()V

    .line 987
    .line 988
    .line 989
    iput-object v3, v8, Lm/q;->c:LY/b;

    .line 990
    .line 991
    :cond_23
    iget-object v4, v3, LY/b;->e:LD0/p;

    .line 992
    .line 993
    iget-object v6, v3, LY/b;->d:LY/a;

    .line 994
    .line 995
    move-object v10, v2

    .line 996
    invoke-static/range {v18 .. v19}, LF1/a;->Z(J)J

    .line 997
    .line 998
    .line 999
    move-result-wide v1

    .line 1000
    iget-object v8, v0, LT/d;->d:LT/a;

    .line 1001
    .line 1002
    invoke-interface {v8}, LT/a;->getLayoutDirection()LJ0/k;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    iget-object v15, v6, LY/a;->a:LJ0/b;

    .line 1007
    .line 1008
    move-object/from16 v22, v3

    .line 1009
    .line 1010
    iget-object v3, v6, LY/a;->b:LJ0/k;

    .line 1011
    .line 1012
    move-object/from16 p1, v5

    .line 1013
    .line 1014
    iget-object v5, v6, LY/a;->c:LW/q;

    .line 1015
    .line 1016
    move-object/from16 v17, v9

    .line 1017
    .line 1018
    move-object/from16 v16, v10

    .line 1019
    .line 1020
    iget-wide v9, v6, LY/a;->d:J

    .line 1021
    .line 1022
    iput-object v0, v6, LY/a;->a:LJ0/b;

    .line 1023
    .line 1024
    iput-object v8, v6, LY/a;->b:LJ0/k;

    .line 1025
    .line 1026
    iput-object v14, v6, LY/a;->c:LW/q;

    .line 1027
    .line 1028
    iput-wide v1, v6, LY/a;->d:J

    .line 1029
    .line 1030
    invoke-virtual {v14}, LW/d;->m()V

    .line 1031
    .line 1032
    .line 1033
    sget-wide v23, LW/t;->b:J

    .line 1034
    .line 1035
    const/16 v27, 0x3a

    .line 1036
    .line 1037
    move-wide/from16 v25, v1

    .line 1038
    .line 1039
    invoke-static/range {v22 .. v27}, LY/d;->P(LY/d;JJI)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v1, v22

    .line 1043
    .line 1044
    iget v2, v11, LV/d;->a:F

    .line 1045
    .line 1046
    neg-float v2, v2

    .line 1047
    iget v8, v11, LV/d;->b:F

    .line 1048
    .line 1049
    neg-float v8, v8

    .line 1050
    move-object/from16 v26, v1

    .line 1051
    .line 1052
    iget-object v1, v4, LD0/p;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LC0/q;

    .line 1055
    .line 1056
    invoke-virtual {v1, v2, v8}, LC0/q;->x(FF)V

    .line 1057
    .line 1058
    .line 1059
    :try_start_0
    iget-object v1, v7, LW/F;->a:LW/J;

    .line 1060
    .line 1061
    new-instance v20, LY/g;

    .line 1062
    .line 1063
    const/16 v24, 0x0

    .line 1064
    .line 1065
    const/16 v25, 0x1e

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    invoke-direct/range {v20 .. v25}, LY/g;-><init>(FFIII)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v27, 0x34

    .line 1075
    .line 1076
    const/16 v25, 0x0

    .line 1077
    .line 1078
    move-object/from16 v23, v1

    .line 1079
    .line 1080
    move-object/from16 v24, v16

    .line 1081
    .line 1082
    move-object/from16 v22, v26

    .line 1083
    .line 1084
    move-object/from16 v26, v20

    .line 1085
    .line 1086
    invoke-static/range {v22 .. v27}, LY/d;->E(LY/d;LW/J;LW/K;FLY/g;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface/range {v22 .. v22}, LY/d;->b()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v20

    .line 1093
    invoke-static/range {v20 .. v21}, LV/f;->d(J)F

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    const/4 v7, 0x1

    .line 1098
    int-to-float v7, v7

    .line 1099
    add-float/2addr v1, v7

    .line 1100
    invoke-interface/range {v22 .. v22}, LY/d;->b()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v20

    .line 1104
    invoke-static/range {v20 .. v21}, LV/f;->d(J)F

    .line 1105
    .line 1106
    .line 1107
    move-result v16

    .line 1108
    div-float v1, v1, v16

    .line 1109
    .line 1110
    invoke-interface/range {v22 .. v22}, LY/d;->b()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v20

    .line 1114
    invoke-static/range {v20 .. v21}, LV/f;->b(J)F

    .line 1115
    .line 1116
    .line 1117
    move-result v16

    .line 1118
    add-float v16, v16, v7

    .line 1119
    .line 1120
    invoke-interface/range {v22 .. v22}, LY/d;->b()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v20

    .line 1124
    invoke-static/range {v20 .. v21}, LV/f;->b(J)F

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    div-float v7, v16, v7

    .line 1129
    .line 1130
    move-object/from16 v23, v13

    .line 1131
    .line 1132
    move-object/from16 v16, v14

    .line 1133
    .line 1134
    invoke-interface/range {v22 .. v22}, LY/d;->L()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v13

    .line 1138
    move-object/from16 v21, v11

    .line 1139
    .line 1140
    move-object/from16 v20, v12

    .line 1141
    .line 1142
    invoke-virtual {v4}, LD0/p;->t()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v11

    .line 1146
    invoke-virtual {v4}, LD0/p;->r()LW/q;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v25

    .line 1150
    invoke-interface/range {v25 .. v25}, LW/q;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v28, v0

    .line 1154
    .line 1155
    :try_start_1
    iget-object v0, v4, LD0/p;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LC0/q;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v7, v13, v14}, LC0/q;->v(FFJ)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v26, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x1c

    .line 1165
    .line 1166
    const/16 v25, 0x0

    .line 1167
    .line 1168
    invoke-static/range {v22 .. v27}, LY/d;->E(LY/d;LW/J;LW/K;FLY/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1169
    .line 1170
    .line 1171
    :try_start_2
    invoke-virtual {v4}, LD0/p;->r()LW/q;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {v0}, LW/q;->l()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v11, v12}, LD0/p;->D(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v4, LD0/p;->d:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LC0/q;

    .line 1184
    .line 1185
    neg-float v1, v2

    .line 1186
    neg-float v2, v8

    .line 1187
    invoke-virtual {v0, v1, v2}, LC0/q;->x(FF)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v16 .. v16}, LW/d;->l()V

    .line 1191
    .line 1192
    .line 1193
    iput-object v15, v6, LY/a;->a:LJ0/b;

    .line 1194
    .line 1195
    iput-object v3, v6, LY/a;->b:LJ0/k;

    .line 1196
    .line 1197
    iput-object v5, v6, LY/a;->c:LW/q;

    .line 1198
    .line 1199
    iput-wide v9, v6, LY/a;->d:J

    .line 1200
    .line 1201
    move-object/from16 v12, v20

    .line 1202
    .line 1203
    iget-object v0, v12, LW/g;->a:Landroid/graphics/Bitmap;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v0, v17

    .line 1209
    .line 1210
    iput-object v12, v0, LD1/v;->d:Ljava/lang/Object;

    .line 1211
    .line 1212
    new-instance v15, Lm/t;

    .line 1213
    .line 1214
    move-object/from16 v20, p1

    .line 1215
    .line 1216
    move-object/from16 v16, v21

    .line 1217
    .line 1218
    invoke-direct/range {v15 .. v20}, Lm/t;-><init>(LV/d;LD1/v;JLW/m;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v0, v28

    .line 1222
    .line 1223
    invoke-virtual {v0, v15}, LT/d;->c(LC1/c;)LT/g;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto/16 :goto_11

    .line 1228
    .line 1229
    :catchall_0
    move-exception v0

    .line 1230
    goto :goto_f

    .line 1231
    :catchall_1
    move-exception v0

    .line 1232
    :try_start_3
    invoke-virtual {v4}, LD0/p;->r()LW/q;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-interface {v1}, LW/q;->l()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v11, v12}, LD0/p;->D(J)V

    .line 1240
    .line 1241
    .line 1242
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1243
    :goto_f
    iget-object v1, v4, LD0/p;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LC0/q;

    .line 1246
    .line 1247
    neg-float v2, v2

    .line 1248
    neg-float v3, v8

    .line 1249
    invoke-virtual {v1, v2, v3}, LC0/q;->x(FF)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_24
    instance-of v1, v7, LW/H;

    .line 1254
    .line 1255
    if-eqz v1, :cond_29

    .line 1256
    .line 1257
    iget-object v1, v8, Lm/v;->u:LW/Q;

    .line 1258
    .line 1259
    check-cast v7, LW/H;

    .line 1260
    .line 1261
    iget-object v4, v7, LW/H;->a:LV/e;

    .line 1262
    .line 1263
    invoke-static {v4}, La/a;->A(LV/e;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-eqz v6, :cond_25

    .line 1268
    .line 1269
    iget-wide v3, v4, LV/e;->e:J

    .line 1270
    .line 1271
    new-instance v20, LY/g;

    .line 1272
    .line 1273
    const/4 v13, 0x0

    .line 1274
    const/16 v14, 0x1e

    .line 1275
    .line 1276
    const/4 v11, 0x0

    .line 1277
    const/4 v12, 0x0

    .line 1278
    move-object/from16 v9, v20

    .line 1279
    .line 1280
    invoke-direct/range {v9 .. v14}, LY/g;-><init>(FFIII)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v9, Lm/u;

    .line 1284
    .line 1285
    move-object v11, v1

    .line 1286
    move v14, v2

    .line 1287
    move-wide v12, v3

    .line 1288
    move v15, v10

    .line 1289
    move v10, v5

    .line 1290
    invoke-direct/range {v9 .. v20}, Lm/u;-><init>(ZLW/Q;JFFJJLY/g;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v9}, LT/d;->c(LC1/c;)LT/g;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    goto/16 :goto_11

    .line 1298
    .line 1299
    :cond_25
    move v6, v5

    .line 1300
    iget-object v2, v8, Lm/v;->s:Lm/q;

    .line 1301
    .line 1302
    if-nez v2, :cond_26

    .line 1303
    .line 1304
    new-instance v2, Lm/q;

    .line 1305
    .line 1306
    invoke-direct {v2}, Lm/q;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    iput-object v2, v8, Lm/v;->s:Lm/q;

    .line 1310
    .line 1311
    :cond_26
    iget-object v2, v8, Lm/v;->s:Lm/q;

    .line 1312
    .line 1313
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v5, v2, Lm/q;->d:LW/j;

    .line 1317
    .line 1318
    if-nez v5, :cond_27

    .line 1319
    .line 1320
    invoke-static {}, LW/K;->h()LW/j;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    iput-object v5, v2, Lm/q;->d:LW/j;

    .line 1325
    .line 1326
    :cond_27
    invoke-virtual {v5}, LW/j;->e()V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v5, v4}, LW/J;->a(LW/J;LV/e;)V

    .line 1330
    .line 1331
    .line 1332
    if-nez v6, :cond_28

    .line 1333
    .line 1334
    invoke-static {}, LW/K;->h()LW/j;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v4}, LV/e;->b()F

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    sub-float v12, v6, v10

    .line 1343
    .line 1344
    invoke-virtual {v4}, LV/e;->a()F

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    sub-float v13, v6, v10

    .line 1349
    .line 1350
    iget-wide v6, v4, LV/e;->e:J

    .line 1351
    .line 1352
    invoke-static {v6, v7, v10}, La/a;->H(JF)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v14

    .line 1356
    iget-wide v6, v4, LV/e;->f:J

    .line 1357
    .line 1358
    invoke-static {v6, v7, v10}, La/a;->H(JF)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v16

    .line 1362
    iget-wide v6, v4, LV/e;->h:J

    .line 1363
    .line 1364
    invoke-static {v6, v7, v10}, La/a;->H(JF)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v20

    .line 1368
    iget-wide v6, v4, LV/e;->g:J

    .line 1369
    .line 1370
    invoke-static {v6, v7, v10}, La/a;->H(JF)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v18

    .line 1374
    new-instance v9, LV/e;

    .line 1375
    .line 1376
    move v11, v10

    .line 1377
    invoke-direct/range {v9 .. v21}, LV/e;-><init>(FFFFJJJJ)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v2, v9}, LW/J;->a(LW/J;LV/e;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5, v5, v2, v3}, LW/j;->d(LW/J;LW/J;I)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_28
    new-instance v2, LA/b0;

    .line 1387
    .line 1388
    const/16 v3, 0xb

    .line 1389
    .line 1390
    invoke-direct {v2, v3, v5, v1}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, LT/d;->c(LC1/c;)LT/g;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    goto :goto_11

    .line 1398
    :cond_29
    move v6, v5

    .line 1399
    instance-of v1, v7, LW/G;

    .line 1400
    .line 1401
    if-eqz v1, :cond_2d

    .line 1402
    .line 1403
    iget-object v1, v8, Lm/v;->u:LW/Q;

    .line 1404
    .line 1405
    if-eqz v6, :cond_2a

    .line 1406
    .line 1407
    const-wide/16 v16, 0x0

    .line 1408
    .line 1409
    :cond_2a
    move-wide/from16 v22, v16

    .line 1410
    .line 1411
    if-eqz v6, :cond_2b

    .line 1412
    .line 1413
    iget-object v2, v0, LT/d;->d:LT/a;

    .line 1414
    .line 1415
    invoke-interface {v2}, LT/a;->b()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v18

    .line 1419
    :cond_2b
    move-wide/from16 v24, v18

    .line 1420
    .line 1421
    if-eqz v6, :cond_2c

    .line 1422
    .line 1423
    sget-object v2, LY/f;->b:LY/f;

    .line 1424
    .line 1425
    move-object/from16 v26, v2

    .line 1426
    .line 1427
    goto :goto_10

    .line 1428
    :cond_2c
    new-instance v9, LY/g;

    .line 1429
    .line 1430
    const/4 v13, 0x0

    .line 1431
    const/16 v14, 0x1e

    .line 1432
    .line 1433
    const/4 v11, 0x0

    .line 1434
    const/4 v12, 0x0

    .line 1435
    invoke-direct/range {v9 .. v14}, LY/g;-><init>(FFIII)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v26, v9

    .line 1439
    .line 1440
    :goto_10
    new-instance v20, Lm/s;

    .line 1441
    .line 1442
    move-object/from16 v21, v1

    .line 1443
    .line 1444
    invoke-direct/range {v20 .. v26}, Lm/s;-><init>(LW/Q;JJLY/c;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v1, v20

    .line 1448
    .line 1449
    invoke-virtual {v0, v1}, LT/d;->c(LC1/c;)LT/g;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto :goto_11

    .line 1454
    :cond_2d
    new-instance v0, LM1/p;

    .line 1455
    .line 1456
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_2e
    sget-object v1, Lm/r;->f:Lm/r;

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, LT/d;->c(LC1/c;)LT/g;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    :goto_11
    return-object v0

    .line 1467
    :pswitch_12
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Ljava/lang/Number;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v0

    .line 1475
    check-cast v8, LD1/l;

    .line 1476
    .line 1477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-interface {v8, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :pswitch_13
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, Ll/j;

    .line 1489
    .line 1490
    check-cast v8, LA/J;

    .line 1491
    .line 1492
    iget-object v1, v0, Ll/j;->e:LD/s0;

    .line 1493
    .line 1494
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    sget-object v2, Ll/c0;->a:Ll/b0;

    .line 1499
    .line 1500
    iget-object v0, v0, Ll/j;->f:Ll/q;

    .line 1501
    .line 1502
    check-cast v0, Ll/m;

    .line 1503
    .line 1504
    iget v0, v0, Ll/m;->a:F

    .line 1505
    .line 1506
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v8, v1, v0}, LA/J;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    return-object v7

    .line 1514
    :pswitch_14
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Ll/p;

    .line 1517
    .line 1518
    iget v1, v0, Ll/p;->b:F

    .line 1519
    .line 1520
    cmpg-float v3, v1, v5

    .line 1521
    .line 1522
    if-gez v3, :cond_2f

    .line 1523
    .line 1524
    move v1, v5

    .line 1525
    :cond_2f
    cmpl-float v3, v1, v2

    .line 1526
    .line 1527
    if-lez v3, :cond_30

    .line 1528
    .line 1529
    move v1, v2

    .line 1530
    :cond_30
    iget v3, v0, Ll/p;->c:F

    .line 1531
    .line 1532
    const/high16 v4, -0x41000000    # -0.5f

    .line 1533
    .line 1534
    cmpg-float v6, v3, v4

    .line 1535
    .line 1536
    if-gez v6, :cond_31

    .line 1537
    .line 1538
    move v3, v4

    .line 1539
    :cond_31
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1540
    .line 1541
    cmpl-float v7, v3, v6

    .line 1542
    .line 1543
    if-lez v7, :cond_32

    .line 1544
    .line 1545
    move v3, v6

    .line 1546
    :cond_32
    iget v7, v0, Ll/p;->d:F

    .line 1547
    .line 1548
    cmpg-float v9, v7, v4

    .line 1549
    .line 1550
    if-gez v9, :cond_33

    .line 1551
    .line 1552
    goto :goto_12

    .line 1553
    :cond_33
    move v4, v7

    .line 1554
    :goto_12
    cmpl-float v7, v4, v6

    .line 1555
    .line 1556
    if-lez v7, :cond_34

    .line 1557
    .line 1558
    goto :goto_13

    .line 1559
    :cond_34
    move v6, v4

    .line 1560
    :goto_13
    iget v0, v0, Ll/p;->a:F

    .line 1561
    .line 1562
    cmpg-float v4, v0, v5

    .line 1563
    .line 1564
    if-gez v4, :cond_35

    .line 1565
    .line 1566
    goto :goto_14

    .line 1567
    :cond_35
    move v5, v0

    .line 1568
    :goto_14
    cmpl-float v0, v5, v2

    .line 1569
    .line 1570
    if-lez v0, :cond_36

    .line 1571
    .line 1572
    goto :goto_15

    .line 1573
    :cond_36
    move v2, v5

    .line 1574
    :goto_15
    sget-object v0, LX/d;->t:LX/l;

    .line 1575
    .line 1576
    invoke-static {v1, v3, v6, v2, v0}, LW/K;->b(FFFFLX/c;)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v0

    .line 1580
    check-cast v8, LX/c;

    .line 1581
    .line 1582
    invoke-static {v0, v1, v8}, LW/t;->a(JLX/c;)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v0

    .line 1586
    new-instance v2, LW/t;

    .line 1587
    .line 1588
    invoke-direct {v2, v0, v1}, LW/t;-><init>(J)V

    .line 1589
    .line 1590
    .line 1591
    return-object v2

    .line 1592
    :pswitch_15
    move-object/from16 v0, p1

    .line 1593
    .line 1594
    check-cast v0, Ljava/lang/Throwable;

    .line 1595
    .line 1596
    check-cast v8, Li0/y;

    .line 1597
    .line 1598
    iget-object v1, v8, Li0/y;->f:LM1/g;

    .line 1599
    .line 1600
    if-eqz v1, :cond_37

    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, LM1/g;->m(Ljava/lang/Throwable;)Z

    .line 1603
    .line 1604
    .line 1605
    :cond_37
    const/4 v0, 0x0

    .line 1606
    iput-object v0, v8, Li0/y;->f:LM1/g;

    .line 1607
    .line 1608
    return-object v7

    .line 1609
    :pswitch_16
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Lc0/C;

    .line 1612
    .line 1613
    check-cast v8, Lc0/c;

    .line 1614
    .line 1615
    invoke-virtual {v8, v0}, Lc0/c;->g(Lc0/C;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v8, Lc0/c;->i:LC1/c;

    .line 1619
    .line 1620
    if-eqz v1, :cond_38

    .line 1621
    .line 1622
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    :cond_38
    return-object v7

    .line 1626
    :pswitch_17
    move-object/from16 v0, p1

    .line 1627
    .line 1628
    check-cast v0, LW/M;

    .line 1629
    .line 1630
    check-cast v8, LW/P;

    .line 1631
    .line 1632
    iget v1, v8, LW/P;->q:F

    .line 1633
    .line 1634
    invoke-virtual {v0, v1}, LW/M;->e(F)V

    .line 1635
    .line 1636
    .line 1637
    iget v1, v8, LW/P;->r:F

    .line 1638
    .line 1639
    invoke-virtual {v0, v1}, LW/M;->f(F)V

    .line 1640
    .line 1641
    .line 1642
    iget v1, v8, LW/P;->s:F

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, LW/M;->c(F)V

    .line 1645
    .line 1646
    .line 1647
    iget v1, v8, LW/P;->t:F

    .line 1648
    .line 1649
    invoke-virtual {v0, v1}, LW/M;->g(F)V

    .line 1650
    .line 1651
    .line 1652
    iget v1, v8, LW/P;->u:F

    .line 1653
    .line 1654
    iget v2, v0, LW/M;->k:F

    .line 1655
    .line 1656
    cmpg-float v2, v2, v1

    .line 1657
    .line 1658
    if-nez v2, :cond_39

    .line 1659
    .line 1660
    goto :goto_16

    .line 1661
    :cond_39
    iget v2, v0, LW/M;->d:I

    .line 1662
    .line 1663
    or-int/lit16 v2, v2, 0x800

    .line 1664
    .line 1665
    iput v2, v0, LW/M;->d:I

    .line 1666
    .line 1667
    iput v1, v0, LW/M;->k:F

    .line 1668
    .line 1669
    :goto_16
    iget-wide v1, v8, LW/P;->v:J

    .line 1670
    .line 1671
    invoke-virtual {v0, v1, v2}, LW/M;->m(J)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v8, LW/P;->w:LW/O;

    .line 1675
    .line 1676
    invoke-virtual {v0, v1}, LW/M;->j(LW/O;)V

    .line 1677
    .line 1678
    .line 1679
    iget-boolean v1, v8, LW/P;->x:Z

    .line 1680
    .line 1681
    iget-boolean v2, v0, LW/M;->n:Z

    .line 1682
    .line 1683
    if-eq v2, v1, :cond_3a

    .line 1684
    .line 1685
    iget v2, v0, LW/M;->d:I

    .line 1686
    .line 1687
    or-int/lit16 v2, v2, 0x4000

    .line 1688
    .line 1689
    iput v2, v0, LW/M;->d:I

    .line 1690
    .line 1691
    iput-boolean v1, v0, LW/M;->n:Z

    .line 1692
    .line 1693
    :cond_3a
    iget-wide v1, v8, LW/P;->y:J

    .line 1694
    .line 1695
    invoke-virtual {v0, v1, v2}, LW/M;->d(J)V

    .line 1696
    .line 1697
    .line 1698
    iget-wide v1, v8, LW/P;->z:J

    .line 1699
    .line 1700
    invoke-virtual {v0, v1, v2}, LW/M;->k(J)V

    .line 1701
    .line 1702
    .line 1703
    return-object v7

    .line 1704
    :pswitch_18
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/Throwable;

    .line 1707
    .line 1708
    check-cast v8, LU1/h;

    .line 1709
    .line 1710
    invoke-virtual {v8}, LU1/h;->b()V

    .line 1711
    .line 1712
    .line 1713
    return-object v7

    .line 1714
    :pswitch_19
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    check-cast v0, LW/M;

    .line 1717
    .line 1718
    check-cast v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 1719
    .line 1720
    sget v1, Ln/h;->d:F

    .line 1721
    .line 1722
    iget-object v2, v0, LW/M;->p:LJ0/b;

    .line 1723
    .line 1724
    invoke-interface {v2}, LJ0/b;->a()F

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    mul-float/2addr v2, v1

    .line 1729
    invoke-virtual {v0, v2}, LW/M;->g(F)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:LW/O;

    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, LW/M;->j(LW/O;)V

    .line 1735
    .line 1736
    .line 1737
    iget-boolean v1, v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 1738
    .line 1739
    iget-boolean v2, v0, LW/M;->n:Z

    .line 1740
    .line 1741
    if-eq v2, v1, :cond_3b

    .line 1742
    .line 1743
    iget v2, v0, LW/M;->d:I

    .line 1744
    .line 1745
    or-int/lit16 v2, v2, 0x4000

    .line 1746
    .line 1747
    iput v2, v0, LW/M;->d:I

    .line 1748
    .line 1749
    iput-boolean v1, v0, LW/M;->n:Z

    .line 1750
    .line 1751
    :cond_3b
    iget-wide v1, v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 1752
    .line 1753
    invoke-virtual {v0, v1, v2}, LW/M;->d(J)V

    .line 1754
    .line 1755
    .line 1756
    iget-wide v1, v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 1757
    .line 1758
    invoke-virtual {v0, v1, v2}, LW/M;->k(J)V

    .line 1759
    .line 1760
    .line 1761
    return-object v7

    .line 1762
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1763
    .line 1764
    check-cast v0, Lo0/D;

    .line 1765
    .line 1766
    check-cast v8, LA/b0;

    .line 1767
    .line 1768
    invoke-virtual {v8, v0}, LA/b0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0}, Lo0/D;->c()V

    .line 1772
    .line 1773
    .line 1774
    return-object v7

    .line 1775
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    check-cast v0, LD0/i;

    .line 1778
    .line 1779
    check-cast v8, LD0/i;

    .line 1780
    .line 1781
    if-ne v8, v0, :cond_3c

    .line 1782
    .line 1783
    const-string v1, " > "

    .line 1784
    .line 1785
    goto :goto_17

    .line 1786
    :cond_3c
    const-string v1, "   "

    .line 1787
    .line 1788
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    instance-of v1, v0, LD0/a;

    .line 1797
    .line 1798
    const/16 v3, 0x29

    .line 1799
    .line 1800
    const-string v4, ", newCursorPosition="

    .line 1801
    .line 1802
    if-eqz v1, :cond_3d

    .line 1803
    .line 1804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    const-string v5, "CommitTextCommand(text.length="

    .line 1807
    .line 1808
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    check-cast v0, LD0/a;

    .line 1812
    .line 1813
    iget-object v5, v0, LD0/a;->a:Lx0/f;

    .line 1814
    .line 1815
    iget-object v5, v5, Lx0/f;->d:Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    iget v0, v0, LD0/a;->b:I

    .line 1828
    .line 1829
    invoke-static {v1, v0, v3}, LD0/r;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    goto/16 :goto_18

    .line 1834
    .line 1835
    :cond_3d
    instance-of v1, v0, LD0/A;

    .line 1836
    .line 1837
    if-eqz v1, :cond_3e

    .line 1838
    .line 1839
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    const-string v5, "SetComposingTextCommand(text.length="

    .line 1842
    .line 1843
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    check-cast v0, LD0/A;

    .line 1847
    .line 1848
    iget-object v5, v0, LD0/A;->a:Lx0/f;

    .line 1849
    .line 1850
    iget-object v5, v5, Lx0/f;->d:Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    iget v0, v0, LD0/A;->b:I

    .line 1863
    .line 1864
    invoke-static {v1, v0, v3}, LD0/r;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    goto :goto_18

    .line 1869
    :cond_3e
    instance-of v1, v0, LD0/z;

    .line 1870
    .line 1871
    if-eqz v1, :cond_3f

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto :goto_18

    .line 1878
    :cond_3f
    instance-of v1, v0, LD0/g;

    .line 1879
    .line 1880
    if-eqz v1, :cond_40

    .line 1881
    .line 1882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    goto :goto_18

    .line 1887
    :cond_40
    instance-of v1, v0, LD0/h;

    .line 1888
    .line 1889
    if-eqz v1, :cond_41

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    goto :goto_18

    .line 1896
    :cond_41
    instance-of v1, v0, LD0/B;

    .line 1897
    .line 1898
    if-eqz v1, :cond_42

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    goto :goto_18

    .line 1905
    :cond_42
    instance-of v1, v0, LD0/k;

    .line 1906
    .line 1907
    if-eqz v1, :cond_43

    .line 1908
    .line 1909
    check-cast v0, LD0/k;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    const-string v0, "FinishComposingTextCommand()"

    .line 1915
    .line 1916
    goto :goto_18

    .line 1917
    :cond_43
    instance-of v1, v0, LD0/f;

    .line 1918
    .line 1919
    if-eqz v1, :cond_44

    .line 1920
    .line 1921
    check-cast v0, LD0/f;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    const-string v0, "DeleteAllCommand()"

    .line 1927
    .line 1928
    goto :goto_18

    .line 1929
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v0}, LD1/w;->a(Ljava/lang/Class;)LD1/f;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v0}, LD1/f;->b()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-nez v0, :cond_45

    .line 1942
    .line 1943
    const-string v0, "{anonymous EditCommand}"

    .line 1944
    .line 1945
    :cond_45
    const-string v1, "Unknown EditCommand: "

    .line 1946
    .line 1947
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    return-object v0

    .line 1959
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1960
    .line 1961
    check-cast v0, LC0/v;

    .line 1962
    .line 1963
    check-cast v8, LC0/h;

    .line 1964
    .line 1965
    iget-object v3, v0, LC0/v;->b:LC0/n;

    .line 1966
    .line 1967
    iget v4, v0, LC0/v;->c:I

    .line 1968
    .line 1969
    iget v5, v0, LC0/v;->d:I

    .line 1970
    .line 1971
    iget-object v6, v0, LC0/v;->e:Ljava/lang/Object;

    .line 1972
    .line 1973
    new-instance v1, LC0/v;

    .line 1974
    .line 1975
    const/4 v2, 0x0

    .line 1976
    invoke-direct/range {v1 .. v6}, LC0/v;-><init>(LC0/u;LC0/n;IILjava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v8, v1}, LC0/h;->a(LC0/v;)LC0/w;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    iget-object v0, v0, LC0/w;->d:Ljava/lang/Object;

    .line 1984
    .line 1985
    return-object v0

    .line 1986
    nop

    .line 1987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
