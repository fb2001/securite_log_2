.class public final LG0/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/b;->e:I

    iput-object p2, p0, LG0/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LG0/b;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LG0/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP/p;

    .line 7
    .line 8
    check-cast p2, LD/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, 0x2d4acc1b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LD/s;->U(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LG0/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LC1/a;

    .line 24
    .line 25
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, LD/l;->a:LD/e0;

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LD/b;->k(LC1/a;)LD/L;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p3, LD/f1;

    .line 41
    .line 42
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Ll/c;

    .line 49
    .line 50
    invoke-interface {p3}, LD/f1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LV/c;

    .line 55
    .line 56
    iget-wide v1, v1, LV/c;->a:J

    .line 57
    .line 58
    new-instance v3, LV/c;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, LV/c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lx/D;->b:Ll/b0;

    .line 64
    .line 65
    sget-wide v4, Lx/D;->c:J

    .line 66
    .line 67
    new-instance v2, LV/c;

    .line 68
    .line 69
    invoke-direct {v2, v4, v5}, LV/c;-><init>(J)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-direct {p1, v3, v1, v2, v4}, Ll/c;-><init>(Ljava/lang/Object;Ll/b0;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, LD/s;->d0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast p1, Ll/c;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    if-ne v2, v0, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v2, Lx/C;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v2, p3, p1, v1}, Lx/C;-><init>(LD/f1;Ll/c;Lu1/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v2, LC1/e;

    .line 104
    .line 105
    sget-object p3, Lq1/l;->a:Lq1/l;

    .line 106
    .line 107
    invoke-static {v2, p2, p3}, LD/b;->d(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Ll/c;->c:Ll/l;

    .line 111
    .line 112
    iget-object p3, p0, LG0/b;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, LC1/c;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    if-ne v2, v0, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v2, LB/m;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {v2, p1, v0}, LB/m;-><init>(LD/f1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v2, LC1/a;

    .line 138
    .line 139
    invoke-interface {p3, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LP/p;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3}, LD/s;->p(Z)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, LP/p;

    .line 151
    .line 152
    check-cast p2, LD/s;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LG0/b;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lp/j;

    .line 162
    .line 163
    const p3, -0x620472b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, LD/s;->U(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget-object v0, LD/l;->a:LD/e0;

    .line 174
    .line 175
    if-ne p3, v0, :cond_6

    .line 176
    .line 177
    invoke-static {p2}, LD/b;->i(LD/s;)LM1/x;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance v1, LD/F;

    .line 182
    .line 183
    invoke-direct {v1, p3}, LD/F;-><init>(LM1/x;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, LD/s;->d0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p3, v1

    .line 190
    :cond_6
    check-cast p3, LD/F;

    .line 191
    .line 192
    iget-object v2, p3, LD/F;->d:LM1/x;

    .line 193
    .line 194
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-ne p3, v0, :cond_7

    .line 199
    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-static {p3}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    move-object v3, p3

    .line 209
    check-cast v3, LD/j0;

    .line 210
    .line 211
    iget-object p3, p0, LG0/b;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p3, LC1/c;

    .line 214
    .line 215
    invoke-static {p3, p2}, LD/b;->r(Ljava/lang/Object;LD/s;)LD/j0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {p2, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez p3, :cond_8

    .line 228
    .line 229
    if-ne v1, v0, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v1, LA/b0;

    .line 232
    .line 233
    const/16 p3, 0x1b

    .line 234
    .line 235
    invoke-direct {v1, p3, v3, p1}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, LD/s;->d0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    check-cast v1, LC1/c;

    .line 242
    .line 243
    invoke-static {p1, v1, p2}, LD/b;->c(Ljava/lang/Object;LC1/c;LD/s;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, LD/s;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-virtual {p2, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    or-int/2addr p3, v1

    .line 255
    invoke-virtual {p2, v5}, LD/s;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    or-int/2addr p3, v1

    .line 260
    iget-object v1, p0, LG0/b;->g:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v4, v1

    .line 263
    check-cast v4, Lp/j;

    .line 264
    .line 265
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez p3, :cond_a

    .line 270
    .line 271
    if-ne v1, v0, :cond_b

    .line 272
    .line 273
    :cond_a
    new-instance v1, Lt/n0;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct/range {v1 .. v6}, Lt/n0;-><init>(LM1/x;LD/j0;Lp/j;LD/j0;Lu1/c;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v1}, LD/s;->d0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    check-cast v1, LC1/e;

    .line 283
    .line 284
    sget-object p3, LP/m;->a:LP/m;

    .line 285
    .line 286
    invoke-static {p3, p1, v1}, Li0/v;->a(LP/p;Ljava/lang/Object;LC1/e;)LP/p;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/4 p3, 0x0

    .line 291
    invoke-virtual {p2, p3}, LD/s;->p(Z)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_1
    check-cast p1, Lq/t;

    .line 296
    .line 297
    check-cast p2, LD/s;

    .line 298
    .line 299
    check-cast p3, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    and-int/lit8 p1, p1, 0x11

    .line 306
    .line 307
    const/16 p3, 0x10

    .line 308
    .line 309
    if-ne p1, p3, :cond_d

    .line 310
    .line 311
    invoke-virtual {p2}, LD/s;->y()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_c

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_c
    invoke-virtual {p2}, LD/s;->P()V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    :goto_0
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object p3, LD/l;->a:LD/e0;

    .line 327
    .line 328
    if-ne p1, p3, :cond_e

    .line 329
    .line 330
    new-instance p1, Ln/g;

    .line 331
    .line 332
    invoke-direct {p1}, Ln/g;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, LD/s;->d0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    check-cast p1, Ln/g;

    .line 339
    .line 340
    iget-object p3, p0, LG0/b;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p3, LA/b0;

    .line 343
    .line 344
    iget-object v0, p0, LG0/b;->g:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ln/a;

    .line 347
    .line 348
    iget-object v1, p1, Ln/g;->a:LN/q;

    .line 349
    .line 350
    invoke-virtual {v1}, LN/q;->clear()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p1}, LA/b0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/4 p3, 0x0

    .line 357
    invoke-virtual {p1, v0, p2, p3}, Ln/g;->a(Ln/a;LD/s;I)V

    .line 358
    .line 359
    .line 360
    :goto_1
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_2
    check-cast p1, LP/p;

    .line 364
    .line 365
    check-cast p2, LD/s;

    .line 366
    .line 367
    check-cast p3, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    const p1, -0x15193045

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p1}, LD/s;->U(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, LG0/b;->f:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lm/V;

    .line 381
    .line 382
    iget-object p3, p0, LG0/b;->g:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p3, Lp/j;

    .line 385
    .line 386
    invoke-interface {p1, p3, p2}, Lm/V;->b(Lp/j;LD/s;)Lm/W;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p2, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez p3, :cond_f

    .line 399
    .line 400
    sget-object p3, LD/l;->a:LD/e0;

    .line 401
    .line 402
    if-ne v0, p3, :cond_10

    .line 403
    .line 404
    :cond_f
    new-instance v0, Lm/Y;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Lm/Y;-><init>(Lm/W;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    check-cast v0, Lm/Y;

    .line 413
    .line 414
    const/4 p1, 0x0

    .line 415
    invoke-virtual {p2, p1}, LD/s;->p(Z)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_3
    check-cast p1, Lx0/y;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    check-cast p3, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    iget-object v0, p0, LG0/b;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroid/text/Spannable;

    .line 436
    .line 437
    new-instance v1, LA0/b;

    .line 438
    .line 439
    iget-object v2, p0, LG0/b;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LF0/c;

    .line 442
    .line 443
    iget-object v3, p1, Lx0/y;->f:LC0/u;

    .line 444
    .line 445
    iget-object v4, p1, Lx0/y;->c:LC0/n;

    .line 446
    .line 447
    if-nez v4, :cond_11

    .line 448
    .line 449
    sget-object v4, LC0/n;->f:LC0/n;

    .line 450
    .line 451
    :cond_11
    iget-object v5, p1, Lx0/y;->d:LC0/l;

    .line 452
    .line 453
    if-eqz v5, :cond_12

    .line 454
    .line 455
    iget v5, v5, LC0/l;->a:I

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_12
    const/4 v5, 0x0

    .line 459
    :goto_2
    iget-object p1, p1, Lx0/y;->e:LC0/m;

    .line 460
    .line 461
    if-eqz p1, :cond_13

    .line 462
    .line 463
    iget p1, p1, LC0/m;->a:I

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_13
    const/4 p1, 0x1

    .line 467
    :goto_3
    iget-object v2, v2, LF0/c;->e:LF0/d;

    .line 468
    .line 469
    iget-object v6, v2, LF0/d;->e:LC0/f;

    .line 470
    .line 471
    check-cast v6, LC0/h;

    .line 472
    .line 473
    invoke-virtual {v6, v3, v4, v5, p1}, LC0/h;->b(LC0/u;LC0/n;II)LC0/w;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    instance-of v3, p1, LC0/w;

    .line 478
    .line 479
    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 480
    .line 481
    if-nez v3, :cond_14

    .line 482
    .line 483
    new-instance v3, LD0/p;

    .line 484
    .line 485
    iget-object v5, v2, LF0/d;->j:LD0/p;

    .line 486
    .line 487
    invoke-direct {v3, p1, v5}, LD0/p;-><init>(LC0/w;LD0/p;)V

    .line 488
    .line 489
    .line 490
    iput-object v3, v2, LF0/d;->j:LD0/p;

    .line 491
    .line 492
    iget-object p1, v3, LD0/p;->e:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {p1, v4}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast p1, Landroid/graphics/Typeface;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_14
    iget-object p1, p1, LC0/w;->d:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {p1, v4}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast p1, Landroid/graphics/Typeface;

    .line 506
    .line 507
    :goto_4
    const/4 v2, 0x1

    .line 508
    invoke-direct {v1, v2, p1}, LA0/b;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/16 p1, 0x21

    .line 512
    .line 513
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
