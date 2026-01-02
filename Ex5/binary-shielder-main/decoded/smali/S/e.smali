.class public final LS/e;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/t;Landroidx/compose/ui/focus/b;LC1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/e;->e:I

    .line 1
    iput-object p1, p0, LS/e;->f:Ljava/lang/Object;

    iput-object p2, p0, LS/e;->g:Ljava/lang/Object;

    check-cast p3, LD1/l;

    iput-object p3, p0, LS/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LS/e;->e:I

    iput-object p1, p0, LS/e;->f:Ljava/lang/Object;

    iput-object p2, p0, LS/e;->g:Ljava/lang/Object;

    iput-object p3, p0, LS/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/t;Lt/r;LD1/v;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LS/e;->e:I

    .line 3
    iput-object p1, p0, LS/e;->g:Ljava/lang/Object;

    iput-object p2, p0, LS/e;->h:Ljava/lang/Object;

    iput-object p3, p0, LS/e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LS/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LS/e;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/t;

    .line 11
    .line 12
    iget-object v1, p0, LS/e;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LC1/c;

    .line 15
    .line 16
    iget-object v2, p0, LS/e;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LD1/v;

    .line 19
    .line 20
    iget-object v2, v2, LD1/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LD0/J;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv/t;->o(Ljava/util/List;)LD0/C;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, p1}, LD0/J;->a(LD0/C;LD0/C;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LY/d;

    .line 41
    .line 42
    iget-object v0, p0, LS/e;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt/U;

    .line 45
    .line 46
    invoke-virtual {v0}, Lt/U;->d()Lt/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_14

    .line 51
    .line 52
    iget-object v2, p0, LS/e;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LD0/C;

    .line 55
    .line 56
    iget-wide v2, v2, LD0/C;->b:J

    .line 57
    .line 58
    iget-object v4, p0, LS/e;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LD0/v;

    .line 61
    .line 62
    invoke-interface {p1}, LY/d;->x()LD0/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LD0/p;->r()LW/q;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object p1, v0, Lt/U;->x:LD/s0;

    .line 71
    .line 72
    invoke-virtual {p1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx0/E;

    .line 77
    .line 78
    iget-wide v7, p1, Lx0/E;->a:J

    .line 79
    .line 80
    iget-object p1, v0, Lt/U;->y:LD/s0;

    .line 81
    .line 82
    invoke-virtual {p1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx0/E;

    .line 87
    .line 88
    iget-wide v9, p1, Lx0/E;->a:J

    .line 89
    .line 90
    iget-object p1, v1, Lt/s0;->a:Lx0/C;

    .line 91
    .line 92
    iget-object v1, p1, Lx0/C;->a:Lx0/B;

    .line 93
    .line 94
    iget-object v5, p1, Lx0/C;->b:Lx0/l;

    .line 95
    .line 96
    iget-object v11, v0, Lt/U;->v:LW/h;

    .line 97
    .line 98
    iget-wide v12, v0, Lt/U;->w:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Lx0/E;->b(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v11, v12, v13}, LW/h;->e(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8}, Lx0/E;->e(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v4, v0}, LD0/v;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v7, v8}, Lx0/E;->d(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v4, v2}, LD0/v;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v0, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lx0/C;->j(II)LW/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v6, v0, v11}, LW/q;->d(LW/J;LW/h;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v9, v10}, Lx0/E;->b(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v1, Lx0/B;->b:Lx0/F;

    .line 142
    .line 143
    invoke-virtual {v0}, Lx0/F;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    new-instance v0, LW/t;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, LW/t;-><init>(J)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v7, 0x10

    .line 153
    .line 154
    cmp-long v2, v2, v7

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :cond_2
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-wide v2, v0, LW/t;->a:J

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    sget-wide v2, LW/t;->b:J

    .line 165
    .line 166
    :goto_0
    invoke-static {v2, v3}, LW/t;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const v7, 0x3e4ccccd    # 0.2f

    .line 171
    .line 172
    .line 173
    mul-float/2addr v0, v7

    .line 174
    invoke-static {v2, v3, v0}, LW/t;->b(JF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v11, v2, v3}, LW/h;->e(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, Lx0/E;->e(J)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v4, v0}, LD0/v;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v9, v10}, Lx0/E;->d(J)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v4, v2}, LD0/v;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v0, v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1, v0, v2}, Lx0/C;->j(II)LW/j;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v6, v0, v11}, LW/q;->d(LW/J;LW/h;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {v2, v3}, Lx0/E;->b(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v11, v12, v13}, LW/h;->e(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lx0/E;->e(J)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v4, v0}, LD0/v;->b(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v2, v3}, Lx0/E;->d(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v4, v2}, LD0/v;->b(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eq v0, v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1, v0, v2}, Lx0/C;->j(II)LW/j;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v6, v0, v11}, LW/q;->d(LW/J;LW/h;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_1
    iget-wide v2, p1, Lx0/C;->c:J

    .line 242
    .line 243
    const/16 p1, 0x20

    .line 244
    .line 245
    shr-long v7, v2, p1

    .line 246
    .line 247
    long-to-int v0, v7

    .line 248
    int-to-float v0, v0

    .line 249
    iget v4, v5, Lx0/l;->d:F

    .line 250
    .line 251
    cmpg-float v0, v0, v4

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    const-wide v7, 0xffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    if-gez v0, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    iget-boolean v0, v5, Lx0/l;->c:Z

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    and-long v10, v2, v7

    .line 268
    .line 269
    long-to-int v0, v10

    .line 270
    int-to-float v0, v0

    .line 271
    iget v10, v5, Lx0/l;->e:F

    .line 272
    .line 273
    cmpg-float v0, v0, v10

    .line 274
    .line 275
    if-gez v0, :cond_7

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    move v0, v9

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    :goto_2
    move v0, v4

    .line 281
    :goto_3
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget v0, v1, Lx0/B;->f:I

    .line 284
    .line 285
    const/4 v10, 0x3

    .line 286
    if-ne v0, v10, :cond_a

    .line 287
    .line 288
    :cond_9
    move v4, v9

    .line 289
    :cond_a
    if-eqz v4, :cond_b

    .line 290
    .line 291
    shr-long v9, v2, p1

    .line 292
    .line 293
    long-to-int p1, v9

    .line 294
    int-to-float p1, p1

    .line 295
    and-long/2addr v2, v7

    .line 296
    long-to-int v0, v2

    .line 297
    int-to-float v0, v0

    .line 298
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    invoke-static {p1, v0}, Lg0/c;->h(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    invoke-static {v2, v3, v7, v8}, LF1/a;->d(JJ)LV/d;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {v6}, LW/q;->m()V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, p1}, LW/q;->c(LW/q;LV/d;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object p1, v1, Lx0/B;->b:Lx0/F;

    .line 315
    .line 316
    iget-object p1, p1, Lx0/F;->a:Lx0/y;

    .line 317
    .line 318
    iget-object v0, p1, Lx0/y;->m:LI0/h;

    .line 319
    .line 320
    iget-object v1, p1, Lx0/y;->a:LI0/k;

    .line 321
    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    sget-object v0, LI0/h;->b:LI0/h;

    .line 325
    .line 326
    :cond_c
    move-object v10, v0

    .line 327
    iget-object v0, p1, Lx0/y;->n:LW/N;

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    sget-object v0, LW/N;->d:LW/N;

    .line 332
    .line 333
    :cond_d
    move-object v9, v0

    .line 334
    iget-object p1, p1, Lx0/y;->o:LY/c;

    .line 335
    .line 336
    if-nez p1, :cond_e

    .line 337
    .line 338
    sget-object p1, LY/f;->b:LY/f;

    .line 339
    .line 340
    :cond_e
    move-object v11, p1

    .line 341
    :try_start_0
    invoke-interface {v1}, LI0/k;->c()LW/K;

    .line 342
    .line 343
    .line 344
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    sget-object p1, LI0/j;->a:LI0/j;

    .line 346
    .line 347
    if-eqz v7, :cond_10

    .line 348
    .line 349
    if-eq v1, p1, :cond_f

    .line 350
    .line 351
    :try_start_1
    invoke-interface {v1}, LI0/k;->a()F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    :goto_4
    move v8, p1

    .line 356
    goto :goto_5

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object p1, v0

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :goto_5
    invoke-static/range {v5 .. v11}, Lx0/l;->g(Lx0/l;LW/q;LW/K;FLW/N;LI0/h;LY/c;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_10
    if-eq v1, p1, :cond_11

    .line 368
    .line 369
    invoke-interface {v1}, LI0/k;->b()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    :goto_6
    move-wide v7, v0

    .line 374
    goto :goto_7

    .line 375
    :cond_11
    sget-wide v0, LW/t;->b:J

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_7
    invoke-interface {v6}, LW/q;->m()V

    .line 379
    .line 380
    .line 381
    iget-object p1, v5, Lx0/l;->h:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_8
    if-ge v1, v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lx0/n;

    .line 395
    .line 396
    iget-object v5, v2, Lx0/n;->a:Lx0/a;

    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Lx0/a;->f(LW/q;JLW/N;LI0/h;LY/c;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, Lx0/n;->a:Lx0/a;

    .line 402
    .line 403
    invoke-virtual {v2}, Lx0/a;->b()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-interface {v6, v3, v2}, LW/q;->h(FF)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_12
    invoke-interface {v6}, LW/q;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    :goto_9
    if-eqz v4, :cond_14

    .line 418
    .line 419
    invoke-interface {v6}, LW/q;->l()V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_a
    if-eqz v4, :cond_13

    .line 424
    .line 425
    invoke-interface {v6}, LW/q;->l()V

    .line 426
    .line 427
    .line 428
    :cond_13
    throw p1

    .line 429
    :cond_14
    :goto_b
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_1
    check-cast p1, LD0/C;

    .line 433
    .line 434
    iget-object v0, p0, LS/e;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LD/j0;

    .line 437
    .line 438
    invoke-interface {v0, p1}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, LS/e;->h:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LD/j0;

    .line 444
    .line 445
    invoke-interface {v0}, LD/f1;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v2, p1, LD0/C;->a:Lx0/f;

    .line 452
    .line 453
    iget-object v2, v2, Lx0/f;->d:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget-object p1, p1, LD0/C;->a:Lx0/f;

    .line 460
    .line 461
    iget-object v2, p1, Lx0/f;->d:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v0, v2}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    if-nez v1, :cond_15

    .line 467
    .line 468
    iget-object v0, p0, LS/e;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LC1/c;

    .line 471
    .line 472
    iget-object p1, p1, Lx0/f;->d:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_15
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_2
    check-cast p1, Lm0/L;

    .line 481
    .line 482
    iget-object v0, p0, LS/e;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lm0/M;

    .line 485
    .line 486
    iget-object v1, p0, LS/e;->g:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lm0/H;

    .line 489
    .line 490
    iget-object v2, p0, LS/e;->h:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lq/E;

    .line 493
    .line 494
    iget-object v3, v2, Lq/E;->q:Lq/D;

    .line 495
    .line 496
    invoke-interface {v1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v3, v4}, Lq/D;->b(LJ0/k;)F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-interface {v1, v3}, LJ0/b;->F(F)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v2, v2, Lq/E;->q:Lq/D;

    .line 509
    .line 510
    invoke-virtual {v2}, Lq/D;->d()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-interface {v1, v2}, LJ0/b;->F(F)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {p1, v0, v3, v1}, Lm0/L;->d(Lm0/L;Lm0/M;II)V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_3
    iget-object v0, p0, LS/e;->g:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lm0/M;

    .line 527
    .line 528
    check-cast p1, Lm0/L;

    .line 529
    .line 530
    iget-object v1, p0, LS/e;->h:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lm0/H;

    .line 533
    .line 534
    iget-object v2, p0, LS/e;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lq/C;

    .line 537
    .line 538
    iget-boolean v3, v2, Lq/C;->u:Z

    .line 539
    .line 540
    if-eqz v3, :cond_16

    .line 541
    .line 542
    iget v3, v2, Lq/C;->q:F

    .line 543
    .line 544
    invoke-interface {v1, v3}, LJ0/b;->F(F)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget v2, v2, Lq/C;->r:F

    .line 549
    .line 550
    invoke-interface {v1, v2}, LJ0/b;->F(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {p1, v0, v3, v1}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_16
    iget v3, v2, Lq/C;->q:F

    .line 559
    .line 560
    invoke-interface {v1, v3}, LJ0/b;->F(F)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget v2, v2, Lq/C;->r:F

    .line 565
    .line 566
    invoke-interface {v1, v2}, LJ0/b;->F(F)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {p1, v0, v3, v1}, Lm0/L;->d(Lm0/L;Lm0/M;II)V

    .line 571
    .line 572
    .line 573
    :goto_c
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    iget-object v0, p0, LS/e;->f:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lo/k;

    .line 585
    .line 586
    iget-boolean v1, v0, Lo/k;->s:Z

    .line 587
    .line 588
    if-eqz v1, :cond_17

    .line 589
    .line 590
    const/high16 v1, 0x3f800000    # 1.0f

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_17
    const/high16 v1, -0x40800000    # -1.0f

    .line 594
    .line 595
    :goto_d
    mul-float v2, v1, p1

    .line 596
    .line 597
    iget-object v0, v0, Lo/k;->r:Lo/t0;

    .line 598
    .line 599
    iget-object v3, p0, LS/e;->h:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lo/q0;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lo/t0;->g(F)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    invoke-virtual {v0, v4, v5}, Lo/t0;->d(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    iget-object v2, v3, Lo/q0;->a:Lo/t0;

    .line 612
    .line 613
    iget-object v3, v2, Lo/t0;->h:Lo/T;

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    invoke-static {v2, v3, v4, v5, v6}, Lo/t0;->a(Lo/t0;Lo/T;JI)J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    invoke-virtual {v0, v2, v3}, Lo/t0;->d(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v2

    .line 624
    invoke-virtual {v0, v2, v3}, Lo/t0;->f(J)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    mul-float/2addr v0, v1

    .line 629
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    cmpg-float v1, v1, v2

    .line 638
    .line 639
    if-gez v1, :cond_18

    .line 640
    .line 641
    iget-object v1, p0, LS/e;->g:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LM1/W;

    .line 644
    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 648
    .line 649
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, " < "

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const/16 p1, 0x29

    .line 664
    .line 665
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 673
    .line 674
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/4 p1, 0x0

    .line 678
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v0}, LM1/W;->a(Ljava/util/concurrent/CancellationException;)V

    .line 682
    .line 683
    .line 684
    :cond_18
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_5
    check-cast p1, Ll/j;

    .line 688
    .line 689
    iget-object v0, p0, LS/e;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Ll/c;

    .line 692
    .line 693
    iget-object v1, v0, Ll/c;->c:Ll/l;

    .line 694
    .line 695
    invoke-static {p1, v1}, Ll/d;->i(Ll/j;Ll/l;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, p1, Ll/j;->e:LD/s0;

    .line 699
    .line 700
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v0, v2}, Ll/c;->a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v2, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_19

    .line 717
    .line 718
    iget-object v0, v0, Ll/c;->c:Ll/l;

    .line 719
    .line 720
    iget-object v0, v0, Ll/l;->e:LD/s0;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, LS/e;->g:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ll/l;

    .line 728
    .line 729
    iget-object v0, v0, Ll/l;->e:LD/s0;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p1, Ll/j;->i:LD/s0;

    .line 735
    .line 736
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p1, Ll/j;->d:LD1/l;

    .line 742
    .line 743
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, LS/e;->h:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p1, LD1/r;

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    iput-boolean v0, p1, LD1/r;->d:Z

    .line 752
    .line 753
    :cond_19
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 754
    .line 755
    return-object p1

    .line 756
    :pswitch_6
    check-cast p1, LU/t;

    .line 757
    .line 758
    iget-object v0, p0, LS/e;->f:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LU/t;

    .line 761
    .line 762
    invoke-static {p1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    const/4 p1, 0x0

    .line 769
    goto :goto_e

    .line 770
    :cond_1a
    iget-object v0, p0, LS/e;->g:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 773
    .line 774
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 775
    .line 776
    invoke-static {p1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_1b

    .line 781
    .line 782
    iget-object v0, p0, LS/e;->h:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LD1/l;

    .line 785
    .line 786
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    return-object p1

    .line 801
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    const-string v0, "Focus search landed at the root."

    .line 804
    .line 805
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw p1

    .line 809
    :pswitch_7
    check-cast p1, Lo0/q0;

    .line 810
    .line 811
    move-object v0, p1

    .line 812
    check-cast v0, LS/f;

    .line 813
    .line 814
    iget-object v1, p0, LS/e;->g:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LS/f;

    .line 817
    .line 818
    invoke-static {v1}, Lo0/E;->t(Lo0/j;)Lo0/g0;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lp0/t;

    .line 823
    .line 824
    invoke-virtual {v1}, Lp0/t;->getDragAndDropManager()LS/a;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lp0/o0;

    .line 829
    .line 830
    iget-object v1, v1, Lp0/o0;->b:Li/g;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Li/g;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1c

    .line 837
    .line 838
    iget-object v1, p0, LS/e;->h:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, LC0/q;

    .line 841
    .line 842
    iget-object v1, v1, LC0/q;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Landroid/view/DragEvent;

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-static {v2, v1}, Lg0/c;->g(FF)J

    .line 855
    .line 856
    .line 857
    move-result-wide v1

    .line 858
    invoke-static {v0, v1, v2}, LF1/a;->f(LS/f;J)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    iget-object v0, p0, LS/e;->f:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LD1/v;

    .line 867
    .line 868
    iput-object p1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 869
    .line 870
    sget-object p1, Lo0/p0;->f:Lo0/p0;

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_1c
    sget-object p1, Lo0/p0;->d:Lo0/p0;

    .line 874
    .line 875
    :goto_f
    return-object p1

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
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
