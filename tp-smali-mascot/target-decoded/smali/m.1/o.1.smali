.class public final Lm/o;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm/o;->e:I

    iput-object p1, p0, Lm/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm/o;->g:Ljava/lang/Object;

    iput-object p3, p0, Lm/o;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/i;Lo0/a0;LC1/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm/o;->e:I

    .line 2
    iput-object p1, p0, Lm/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm/o;->g:Ljava/lang/Object;

    check-cast p3, LD1/l;

    iput-object p3, p0, Lm/o;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm/o;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lq1/l;->a:Lq1/l;

    .line 6
    .line 7
    iget-object v4, p0, Lm/o;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lm/o;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lm/o;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lr/i;

    .line 17
    .line 18
    check-cast v5, Lo0/a0;

    .line 19
    .line 20
    check-cast v4, LD1/l;

    .line 21
    .line 22
    invoke-static {v6, v5, v4}, Lr/i;->v0(Lr/i;Lo0/a0;LC1/a;)LV/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v6, Lr/i;->q:Lo/k;

    .line 29
    .line 30
    iget-wide v2, v1, Lo/k;->x:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, LJ0/j;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-wide v2, v1, Lo/k;->x:J

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lo/k;->z0(LV/d;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    xor-long/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, LV/d;->h(J)LV/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    check-cast v6, Lp0/a;

    .line 68
    .line 69
    check-cast v5, Lp0/w;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, LD0/L;

    .line 75
    .line 76
    const-string v0, "listener"

    .line 77
    .line 78
    invoke-static {v4, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lg0/c;->I(Landroid/view/View;)La1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, La1/a;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_1
    check-cast v6, Lo0/a0;

    .line 92
    .line 93
    check-cast v5, LW/q;

    .line 94
    .line 95
    check-cast v4, LZ/c;

    .line 96
    .line 97
    sget-object v0, Lo0/a0;->H:LW/M;

    .line 98
    .line 99
    invoke-virtual {v6, v5, v4}, Lo0/a0;->C0(LW/q;LZ/c;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_2
    check-cast v4, Lo0/J;

    .line 104
    .line 105
    check-cast v6, Lo0/G;

    .line 106
    .line 107
    iget-object v0, v6, Lo0/G;->z:Lo0/J;

    .line 108
    .line 109
    iput v1, v0, Lo0/J;->j:I

    .line 110
    .line 111
    iget-object v7, v0, Lo0/J;->a:Lo0/B;

    .line 112
    .line 113
    invoke-virtual {v7}, Lo0/B;->v()LF/e;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v8, v7, LF/e;->f:I

    .line 118
    .line 119
    const v9, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-lez v8, :cond_4

    .line 123
    .line 124
    iget-object v7, v7, LF/e;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    move v10, v1

    .line 127
    :cond_2
    aget-object v11, v7, v10

    .line 128
    .line 129
    check-cast v11, Lo0/B;

    .line 130
    .line 131
    iget-object v11, v11, Lo0/B;->z:Lo0/J;

    .line 132
    .line 133
    iget-object v11, v11, Lo0/J;->s:Lo0/G;

    .line 134
    .line 135
    invoke-static {v11}, LD1/k;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v12, v11, Lo0/G;->k:I

    .line 139
    .line 140
    iput v12, v11, Lo0/G;->j:I

    .line 141
    .line 142
    iput v9, v11, Lo0/G;->k:I

    .line 143
    .line 144
    iget v12, v11, Lo0/G;->l:I

    .line 145
    .line 146
    const/4 v13, 0x2

    .line 147
    if-ne v12, v13, :cond_3

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    iput v12, v11, Lo0/G;->l:I

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    if-lt v10, v8, :cond_2

    .line 155
    .line 156
    :cond_4
    iget-object v7, v0, Lo0/J;->a:Lo0/B;

    .line 157
    .line 158
    iget-object v0, v0, Lo0/J;->a:Lo0/B;

    .line 159
    .line 160
    invoke-virtual {v7}, Lo0/B;->v()LF/e;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget v8, v7, LF/e;->f:I

    .line 165
    .line 166
    if-lez v8, :cond_6

    .line 167
    .line 168
    iget-object v7, v7, LF/e;->d:[Ljava/lang/Object;

    .line 169
    .line 170
    move v10, v1

    .line 171
    :cond_5
    aget-object v11, v7, v10

    .line 172
    .line 173
    check-cast v11, Lo0/B;

    .line 174
    .line 175
    iget-object v11, v11, Lo0/B;->z:Lo0/J;

    .line 176
    .line 177
    iget-object v11, v11, Lo0/J;->s:Lo0/G;

    .line 178
    .line 179
    invoke-static {v11}, LD1/k;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v11, Lo0/G;->s:Lo0/C;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    add-int/2addr v10, v2

    .line 188
    if-lt v10, v8, :cond_5

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v6}, Lo0/G;->n()Lo0/r;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v7, v7, Lo0/r;->N:Lo0/q;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    iget-boolean v7, v7, Lo0/M;->k:Z

    .line 199
    .line 200
    iget-object v8, v4, Lo0/J;->a:Lo0/B;

    .line 201
    .line 202
    invoke-virtual {v8}, Lo0/B;->m()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, LF/b;

    .line 207
    .line 208
    iget-object v10, v8, LF/b;->d:LF/e;

    .line 209
    .line 210
    iget v10, v10, LF/e;->f:I

    .line 211
    .line 212
    move v11, v1

    .line 213
    :goto_1
    if-ge v11, v10, :cond_8

    .line 214
    .line 215
    invoke-virtual {v8, v11}, LF/b;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lo0/B;

    .line 220
    .line 221
    iget-object v12, v12, Lo0/B;->y:Lo0/U;

    .line 222
    .line 223
    iget-object v12, v12, Lo0/U;->c:Lo0/a0;

    .line 224
    .line 225
    invoke-virtual {v12}, Lo0/a0;->G0()Lo0/N;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v12, :cond_7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iput-boolean v7, v12, Lo0/M;->k:Z

    .line 233
    .line 234
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    check-cast v5, Lo0/N;

    .line 238
    .line 239
    invoke-virtual {v5}, Lo0/N;->r0()Lm0/G;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5}, Lm0/G;->n()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lo0/G;->n()Lo0/r;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v5, v5, Lo0/r;->N:Lo0/q;

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    iget-object v4, v4, Lo0/J;->a:Lo0/B;

    .line 255
    .line 256
    invoke-virtual {v4}, Lo0/B;->m()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LF/b;

    .line 261
    .line 262
    iget-object v5, v4, LF/b;->d:LF/e;

    .line 263
    .line 264
    iget v5, v5, LF/e;->f:I

    .line 265
    .line 266
    move v6, v1

    .line 267
    :goto_3
    if-ge v6, v5, :cond_a

    .line 268
    .line 269
    invoke-virtual {v4, v6}, LF/b;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lo0/B;

    .line 274
    .line 275
    iget-object v7, v7, Lo0/B;->y:Lo0/U;

    .line 276
    .line 277
    iget-object v7, v7, Lo0/U;->c:Lo0/a0;

    .line 278
    .line 279
    invoke-virtual {v7}, Lo0/a0;->G0()Lo0/N;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_9

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    iput-boolean v1, v7, Lo0/M;->k:Z

    .line 287
    .line 288
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-virtual {v0}, Lo0/B;->v()LF/e;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v5, v4, LF/e;->f:I

    .line 296
    .line 297
    if-lez v5, :cond_d

    .line 298
    .line 299
    iget-object v4, v4, LF/e;->d:[Ljava/lang/Object;

    .line 300
    .line 301
    move v6, v1

    .line 302
    :cond_b
    aget-object v7, v4, v6

    .line 303
    .line 304
    check-cast v7, Lo0/B;

    .line 305
    .line 306
    iget-object v7, v7, Lo0/B;->z:Lo0/J;

    .line 307
    .line 308
    iget-object v7, v7, Lo0/J;->s:Lo0/G;

    .line 309
    .line 310
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget v8, v7, Lo0/G;->j:I

    .line 314
    .line 315
    iget v10, v7, Lo0/G;->k:I

    .line 316
    .line 317
    if-eq v8, v10, :cond_c

    .line 318
    .line 319
    if-ne v10, v9, :cond_c

    .line 320
    .line 321
    invoke-virtual {v7}, Lo0/G;->l0()V

    .line 322
    .line 323
    .line 324
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    if-lt v6, v5, :cond_b

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, Lo0/B;->v()LF/e;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v4, v0, LF/e;->f:I

    .line 333
    .line 334
    if-lez v4, :cond_f

    .line 335
    .line 336
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 337
    .line 338
    move v5, v1

    .line 339
    :cond_e
    aget-object v6, v0, v5

    .line 340
    .line 341
    check-cast v6, Lo0/B;

    .line 342
    .line 343
    iget-object v6, v6, Lo0/B;->z:Lo0/J;

    .line 344
    .line 345
    iget-object v6, v6, Lo0/J;->s:Lo0/G;

    .line 346
    .line 347
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v6, Lo0/G;->s:Lo0/C;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-boolean v1, v6, Lo0/C;->c:Z

    .line 356
    .line 357
    add-int/2addr v5, v2

    .line 358
    if-lt v5, v4, :cond_e

    .line 359
    .line 360
    :cond_f
    return-object v3

    .line 361
    :pswitch_3
    check-cast v6, Lo/k;

    .line 362
    .line 363
    iget-object v0, v6, Lo/k;->t:Li0/h;

    .line 364
    .line 365
    :goto_5
    iget-object v7, v0, Li0/h;->a:LF/e;

    .line 366
    .line 367
    invoke-virtual {v7}, LF/e;->k()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_12

    .line 372
    .line 373
    iget v8, v7, LF/e;->f:I

    .line 374
    .line 375
    if-eqz v8, :cond_11

    .line 376
    .line 377
    add-int/lit8 v8, v8, -0x1

    .line 378
    .line 379
    iget-object v9, v7, LF/e;->d:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v8, v9, v8

    .line 382
    .line 383
    check-cast v8, Lo/h;

    .line 384
    .line 385
    iget-object v8, v8, Lo/h;->a:Lr/e;

    .line 386
    .line 387
    invoke-virtual {v8}, Lr/e;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, LV/d;

    .line 392
    .line 393
    if-nez v8, :cond_10

    .line 394
    .line 395
    move v8, v2

    .line 396
    goto :goto_6

    .line 397
    :cond_10
    iget-wide v9, v6, Lo/k;->x:J

    .line 398
    .line 399
    invoke-virtual {v6, v8, v9, v10}, Lo/k;->x0(LV/d;J)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    :goto_6
    if-eqz v8, :cond_12

    .line 404
    .line 405
    iget v8, v7, LF/e;->f:I

    .line 406
    .line 407
    sub-int/2addr v8, v2

    .line 408
    invoke-virtual {v7, v8}, LF/e;->m(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lo/h;

    .line 413
    .line 414
    iget-object v7, v7, Lo/h;->b:LM1/g;

    .line 415
    .line 416
    invoke-virtual {v7, v3}, LM1/g;->j(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 421
    .line 422
    const-string v1, "MutableVector is empty."

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_12
    iget-boolean v0, v6, Lo/k;->w:Z

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    invoke-virtual {v6}, Lo/k;->w0()LV/d;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    iget-wide v7, v6, Lo/k;->x:J

    .line 439
    .line 440
    invoke-virtual {v6, v0, v7, v8}, Lo/k;->x0(LV/d;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, v2, :cond_13

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    move v2, v1

    .line 448
    :goto_7
    if-eqz v2, :cond_14

    .line 449
    .line 450
    iput-boolean v1, v6, Lo/k;->w:Z

    .line 451
    .line 452
    :cond_14
    check-cast v5, Lo/W0;

    .line 453
    .line 454
    check-cast v4, Lo/d;

    .line 455
    .line 456
    invoke-static {v6, v4}, Lo/k;->v0(Lo/k;Lo/d;)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v5, Lo/W0;->e:F

    .line 461
    .line 462
    return-object v3

    .line 463
    :pswitch_4
    check-cast v6, LD1/v;

    .line 464
    .line 465
    check-cast v5, Lm/p;

    .line 466
    .line 467
    iget-object v0, v5, Lm/p;->r:LW/O;

    .line 468
    .line 469
    check-cast v4, Lo0/D;

    .line 470
    .line 471
    iget-object v1, v4, Lo0/D;->d:LY/b;

    .line 472
    .line 473
    invoke-interface {v1}, LY/d;->b()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    invoke-virtual {v4}, Lo0/D;->getLayoutDirection()LJ0/k;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v0, v1, v2, v5, v4}, LW/O;->e(JLJ0/k;LJ0/b;)LW/I;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v6, LD1/v;->d:Ljava/lang/Object;

    .line 486
    .line 487
    return-object v3

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
