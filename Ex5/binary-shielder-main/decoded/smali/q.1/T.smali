.class public final Lq/T;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq/T;->e:I

    iput-object p2, p0, Lq/T;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq/T;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LD/l;->a:LD/e0;

    .line 6
    .line 7
    iget-object v4, p0, Lq/T;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LP/p;

    .line 13
    .line 14
    check-cast p2, LD/s;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast v4, Lx/K;

    .line 22
    .line 23
    const p3, 0x760d4197

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, LD/s;->U(I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lp0/j0;->f:LD/g1;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LJ0/b;

    .line 36
    .line 37
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    new-instance v0, LJ0/j;

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-direct {v0, v5, v6}, LJ0/j;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v0, LD/j0;

    .line 58
    .line 59
    invoke-virtual {p2, v4}, LD/s;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    if-ne v6, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v6, LT/b;

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    invoke-direct {v6, v5, v4, v0}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v6}, LD/s;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v6, LC1/a;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, LD/s;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    if-ne v5, v3, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v5, Lx/P;

    .line 96
    .line 97
    invoke-direct {v5, p3, v0, v2}, Lx/P;-><init>(LJ0/b;LD/j0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, LD/s;->d0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v5, LC1/c;

    .line 104
    .line 105
    sget-object p3, Lx/D;->a:Ll/n;

    .line 106
    .line 107
    new-instance p3, LG0/b;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-direct {p3, v0, v6, v5}, LG0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, LP/a;->a(LP/p;LC1/f;)LP/p;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, v1}, LD/s;->p(Z)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_0
    check-cast p1, LP/p;

    .line 122
    .line 123
    check-cast p2, LD/s;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    const p1, 0x5e56a525

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, LD/s;->U(I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lp0/j0;->f:LD/g1;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LJ0/b;

    .line 143
    .line 144
    sget-object p3, Lp0/j0;->i:LD/g1;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, LC0/f;

    .line 151
    .line 152
    sget-object v0, Lp0/j0;->l:LD/g1;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LJ0/k;

    .line 159
    .line 160
    check-cast v4, Lx0/F;

    .line 161
    .line 162
    invoke-virtual {p2, v4}, LD/s;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {p2, v0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    or-int/2addr v5, v6

    .line 171
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    if-ne v6, v3, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {v4, v0}, Lr1/l;->x(Lx0/F;LJ0/k;)Lx0/F;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p2, v6}, LD/s;->d0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v6, Lx0/F;

    .line 187
    .line 188
    invoke-virtual {p2, p3}, LD/s;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {p2, v6}, LD/s;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    or-int/2addr v5, v7

    .line 197
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    if-ne v7, v3, :cond_b

    .line 204
    .line 205
    :cond_7
    iget-object v5, v6, Lx0/F;->a:Lx0/y;

    .line 206
    .line 207
    iget-object v7, v5, Lx0/y;->f:LC0/u;

    .line 208
    .line 209
    iget-object v8, v5, Lx0/y;->c:LC0/n;

    .line 210
    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    sget-object v8, LC0/n;->f:LC0/n;

    .line 214
    .line 215
    :cond_8
    iget-object v9, v5, Lx0/y;->d:LC0/l;

    .line 216
    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    iget v9, v9, LC0/l;->a:I

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    move v9, v1

    .line 223
    :goto_0
    iget-object v5, v5, Lx0/y;->e:LC0/m;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    iget v5, v5, LC0/m;->a:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    move v5, v2

    .line 231
    :goto_1
    move-object v10, p3

    .line 232
    check-cast v10, LC0/h;

    .line 233
    .line 234
    invoke-virtual {v10, v7, v8, v9, v5}, LC0/h;->b(LC0/u;LC0/n;II)LC0/w;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {p2, v7}, LD/s;->d0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    check-cast v7, LD/f1;

    .line 242
    .line 243
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-ne v5, v3, :cond_c

    .line 248
    .line 249
    new-instance v5, Lt/r0;

    .line 250
    .line 251
    invoke-interface {v7}, LD/f1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v5, Lt/r0;->a:LJ0/k;

    .line 259
    .line 260
    iput-object p1, v5, Lt/r0;->b:LJ0/b;

    .line 261
    .line 262
    iput-object p3, v5, Lt/r0;->c:LC0/f;

    .line 263
    .line 264
    iput-object v4, v5, Lt/r0;->d:Lx0/F;

    .line 265
    .line 266
    iput-object v8, v5, Lt/r0;->e:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v4, p1, p3}, Lt/h0;->b(Lx0/F;LJ0/b;LC0/f;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    iput-wide v8, v5, Lt/r0;->f:J

    .line 273
    .line 274
    invoke-virtual {p2, v5}, LD/s;->d0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    check-cast v5, Lt/r0;

    .line 278
    .line 279
    invoke-interface {v7}, LD/f1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v7, v5, Lt/r0;->a:LJ0/k;

    .line 284
    .line 285
    if-ne v0, v7, :cond_d

    .line 286
    .line 287
    iget-object v7, v5, Lt/r0;->b:LJ0/b;

    .line 288
    .line 289
    invoke-static {p1, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    iget-object v7, v5, Lt/r0;->c:LC0/f;

    .line 296
    .line 297
    invoke-static {p3, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    iget-object v7, v5, Lt/r0;->d:Lx0/F;

    .line 304
    .line 305
    invoke-static {v6, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    iget-object v7, v5, Lt/r0;->e:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v4, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_e

    .line 318
    .line 319
    :cond_d
    iput-object v0, v5, Lt/r0;->a:LJ0/k;

    .line 320
    .line 321
    iput-object p1, v5, Lt/r0;->b:LJ0/b;

    .line 322
    .line 323
    iput-object p3, v5, Lt/r0;->c:LC0/f;

    .line 324
    .line 325
    iput-object v6, v5, Lt/r0;->d:Lx0/F;

    .line 326
    .line 327
    iput-object v4, v5, Lt/r0;->e:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v6, p1, p3}, Lt/h0;->b(Lx0/F;LJ0/b;LC0/f;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    iput-wide v6, v5, Lt/r0;->f:J

    .line 334
    .line 335
    :cond_e
    invoke-virtual {p2, v5}, LD/s;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    if-nez p1, :cond_f

    .line 344
    .line 345
    if-ne p3, v3, :cond_10

    .line 346
    .line 347
    :cond_f
    new-instance p3, Lq/T;

    .line 348
    .line 349
    invoke-direct {p3, v2, v5}, Lq/T;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    check-cast p3, LC1/f;

    .line 356
    .line 357
    invoke-static {p3}, Landroidx/compose/ui/layout/a;->b(LC1/f;)LP/p;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2, v1}, LD/s;->p(Z)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_1
    check-cast p1, Lm0/H;

    .line 366
    .line 367
    check-cast p2, Lm0/E;

    .line 368
    .line 369
    check-cast p3, LJ0/a;

    .line 370
    .line 371
    iget-wide v5, p3, LJ0/a;->a:J

    .line 372
    .line 373
    check-cast v4, Lt/r0;

    .line 374
    .line 375
    iget-wide v0, v4, Lt/r0;->f:J

    .line 376
    .line 377
    const/16 p3, 0x20

    .line 378
    .line 379
    shr-long v2, v0, p3

    .line 380
    .line 381
    long-to-int p3, v2

    .line 382
    invoke-static {v5, v6}, LJ0/a;->j(J)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v5, v6}, LJ0/a;->h(J)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {p3, v2, v3}, LF1/a;->t(III)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const-wide v2, 0xffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long/2addr v0, v2

    .line 400
    long-to-int p3, v0

    .line 401
    invoke-static {v5, v6}, LJ0/a;->i(J)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v5, v6}, LJ0/a;->g(J)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {p3, v0, v1}, LF1/a;->t(III)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    const/4 v10, 0x0

    .line 414
    const/16 v11, 0xa

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-static/range {v5 .. v11}, LJ0/a;->a(JIIIII)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-interface {p2, v0, v1}, Lm0/E;->c(J)Lm0/M;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    iget p3, p2, Lm0/M;->d:I

    .line 426
    .line 427
    iget v0, p2, Lm0/M;->e:I

    .line 428
    .line 429
    new-instance v1, LM0/k;

    .line 430
    .line 431
    const/4 v2, 0x7

    .line 432
    invoke-direct {v1, p2, v2}, LM0/k;-><init>(Lm0/M;I)V

    .line 433
    .line 434
    .line 435
    sget-object p2, Lr1/u;->d:Lr1/u;

    .line 436
    .line 437
    invoke-interface {p1, p3, v0, p2, v1}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_2
    check-cast p1, LP/p;

    .line 443
    .line 444
    check-cast p2, LD/s;

    .line 445
    .line 446
    check-cast p3, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    const p1, -0x5fda9847

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, p1}, LD/s;->U(I)V

    .line 455
    .line 456
    .line 457
    check-cast v4, LC1/c;

    .line 458
    .line 459
    invoke-virtual {p2, v4}, LD/s;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    if-nez p1, :cond_11

    .line 468
    .line 469
    if-ne p3, v3, :cond_12

    .line 470
    .line 471
    :cond_11
    new-instance p3, Lq/u;

    .line 472
    .line 473
    invoke-direct {p3, v4}, Lq/u;-><init>(LC1/c;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, p3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    check-cast p3, Lq/u;

    .line 480
    .line 481
    invoke-virtual {p2, v1}, LD/s;->p(Z)V

    .line 482
    .line 483
    .line 484
    return-object p3

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
