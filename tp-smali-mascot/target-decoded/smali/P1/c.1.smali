.class public final LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP1/c;->d:I

    iput-object p2, p0, LP1/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LP1/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC1/e;LD1/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP1/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP1/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LP1/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP1/d;LD1/v;LP1/f;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LP1/c;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP1/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LP1/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LP1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/i;

    .line 7
    .line 8
    iget-object p2, p0, LP1/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lz/w;

    .line 11
    .line 12
    instance-of v0, p1, Lp/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p2, Lz/w;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lp/n;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lz/w;->x0(Lp/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p2, Lz/w;->z:Li/y;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Li/y;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LP1/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LM1/x;

    .line 35
    .line 36
    iget-object v1, p2, Lz/w;->v:LZ/a;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, LZ/a;

    .line 41
    .line 42
    iget-boolean v2, p2, Lz/w;->r:Z

    .line 43
    .line 44
    iget-object v3, p2, Lz/w;->u:LA/y;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, LZ/a;-><init>(LC1/a;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lo0/E;->l(Lo0/m;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p2, Lz/w;->v:LZ/a;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, p1, v0}, LZ/a;->b(Lp/i;LM1/x;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Lp/i;

    .line 61
    .line 62
    iget-object p2, p0, LP1/c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lz/a;

    .line 65
    .line 66
    instance-of v0, p1, Lp/l;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lp/l;

    .line 72
    .line 73
    iget-object p1, p2, Lz/a;->k:Lz/r;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p2, Lz/a;->j:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {p1}, Lz/A;->a(Landroid/view/ViewGroup;)Lz/r;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p2, Lz/a;->k:Lz/r;

    .line 85
    .line 86
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, p2}, Lz/r;->a(Lz/s;)Lz/t;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v3, p2, Lz/a;->f:Z

    .line 94
    .line 95
    iget-wide v4, p2, Lz/a;->n:J

    .line 96
    .line 97
    iget v6, p2, Lz/a;->o:I

    .line 98
    .line 99
    iget-object p1, p2, Lz/a;->h:LD/j0;

    .line 100
    .line 101
    invoke-interface {p1}, LD/f1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LW/t;

    .line 106
    .line 107
    iget-wide v7, p1, LW/t;->a:J

    .line 108
    .line 109
    iget-object p1, p2, Lz/a;->i:LD/j0;

    .line 110
    .line 111
    invoke-interface {p1}, LD/f1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lz/h;

    .line 116
    .line 117
    iget v9, p1, Lz/h;->d:F

    .line 118
    .line 119
    iget-object v10, p2, Lz/a;->p:LD0/o;

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v10}, Lz/t;->b(Lp/l;ZJIJFLC1/a;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lz/a;->l:LD/s0;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v0, p1, Lp/m;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast p1, Lp/m;

    .line 135
    .line 136
    iget-object p1, p1, Lp/m;->a:Lp/l;

    .line 137
    .line 138
    iget-object p1, p2, Lz/a;->l:LD/s0;

    .line 139
    .line 140
    invoke-virtual {p1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lz/t;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lz/t;->d()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    instance-of v0, p1, Lp/k;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast p1, Lp/k;

    .line 157
    .line 158
    iget-object p1, p1, Lp/k;->a:Lp/l;

    .line 159
    .line 160
    iget-object p1, p2, Lz/a;->l:LD/s0;

    .line 161
    .line 162
    invoke-virtual {p1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lz/t;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lz/t;->d()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v0, p0, LP1/c;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LM1/x;

    .line 177
    .line 178
    iget-object p2, p2, Lz/a;->e:LZ/a;

    .line 179
    .line 180
    invoke-virtual {p2, p1, v0}, LZ/a;->b(Lp/i;LM1/x;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_1
    check-cast p1, LV/c;

    .line 187
    .line 188
    iget-wide v0, p1, LV/c;->a:J

    .line 189
    .line 190
    iget-object p1, p0, LP1/c;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ll/c;

    .line 193
    .line 194
    invoke-virtual {p1}, Ll/c;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LV/c;

    .line 199
    .line 200
    iget-wide v2, v2, LV/c;->a:J

    .line 201
    .line 202
    invoke-static {v2, v3}, Lg0/c;->L(J)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sget-object v3, Lq1/l;->a:Lq1/l;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-static {v0, v1}, Lg0/c;->L(J)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Ll/c;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LV/c;

    .line 221
    .line 222
    iget-wide v4, v2, LV/c;->a:J

    .line 223
    .line 224
    invoke-static {v4, v5}, LV/c;->e(J)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v0, v1}, LV/c;->e(J)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    cmpg-float v2, v2, v4

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    iget-object p2, p0, LP1/c;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, LM1/x;

    .line 240
    .line 241
    new-instance v2, Lx/B;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v2, p1, v0, v1, v4}, Lx/B;-><init>(Ll/c;JLu1/c;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x3

    .line 248
    invoke-static {p2, v4, v2, p1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    :goto_3
    new-instance v2, LV/c;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, LV/c;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2, p2}, Ll/c;->d(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 262
    .line 263
    if-ne p1, p2, :cond_a

    .line 264
    .line 265
    move-object v3, p1

    .line 266
    :cond_a
    :goto_4
    return-object v3

    .line 267
    :pswitch_2
    check-cast p1, Lp/i;

    .line 268
    .line 269
    iget-object p2, p0, LP1/c;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Ljava/util/ArrayList;

    .line 272
    .line 273
    instance-of v0, p1, Lp/d;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    instance-of v0, p1, Lp/e;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    check-cast p1, Lp/e;

    .line 286
    .line 287
    iget-object p1, p1, Lp/e;->a:Lp/d;

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_5
    iget-object p1, p0, LP1/c;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, LD/j0;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    xor-int/lit8 p2, p2, 0x1

    .line 301
    .line 302
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p1, p2}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_3
    instance-of v0, p2, LP1/l;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    move-object v0, p2

    .line 317
    check-cast v0, LP1/l;

    .line 318
    .line 319
    iget v1, v0, LP1/l;->i:I

    .line 320
    .line 321
    const/high16 v2, -0x80000000

    .line 322
    .line 323
    and-int v3, v1, v2

    .line 324
    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    sub-int/2addr v1, v2

    .line 328
    iput v1, v0, LP1/l;->i:I

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    new-instance v0, LP1/l;

    .line 332
    .line 333
    invoke-direct {v0, p0, p2}, LP1/l;-><init>(LP1/c;Lu1/c;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    iget-object p2, v0, LP1/l;->h:Ljava/lang/Object;

    .line 337
    .line 338
    iget v1, v0, LP1/l;->i:I

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    if-ne v1, v2, :cond_e

    .line 344
    .line 345
    iget-object p1, v0, LP1/l;->k:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, v0, LP1/l;->g:LP1/c;

    .line 348
    .line 349
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 356
    .line 357
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_f
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, LP1/c;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p2, LC1/e;

    .line 367
    .line 368
    iput-object p0, v0, LP1/l;->g:LP1/c;

    .line 369
    .line 370
    iput-object p1, v0, LP1/l;->k:Ljava/lang/Object;

    .line 371
    .line 372
    iput v2, v0, LP1/l;->i:I

    .line 373
    .line 374
    invoke-interface {p2, p1, v0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 379
    .line 380
    if-ne p2, v0, :cond_10

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object v0, p0

    .line 384
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_11

    .line 391
    .line 392
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 393
    .line 394
    :goto_8
    return-object v0

    .line 395
    :cond_11
    iget-object p2, v0, LP1/c;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, LD1/v;

    .line 398
    .line 399
    iput-object p1, p2, LD1/v;->d:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance p1, LQ1/a;

    .line 402
    .line 403
    invoke-direct {p1, v0}, LQ1/a;-><init>(LP1/c;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :pswitch_4
    iget-object v0, p0, LP1/c;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LD1/v;

    .line 410
    .line 411
    instance-of v1, p2, LP1/b;

    .line 412
    .line 413
    if-eqz v1, :cond_12

    .line 414
    .line 415
    move-object v1, p2

    .line 416
    check-cast v1, LP1/b;

    .line 417
    .line 418
    iget v2, v1, LP1/b;->i:I

    .line 419
    .line 420
    const/high16 v3, -0x80000000

    .line 421
    .line 422
    and-int v4, v2, v3

    .line 423
    .line 424
    if-eqz v4, :cond_12

    .line 425
    .line 426
    sub-int/2addr v2, v3

    .line 427
    iput v2, v1, LP1/b;->i:I

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_12
    new-instance v1, LP1/b;

    .line 431
    .line 432
    invoke-direct {v1, p0, p2}, LP1/b;-><init>(LP1/c;Lu1/c;)V

    .line 433
    .line 434
    .line 435
    :goto_9
    iget-object p2, v1, LP1/b;->g:Ljava/lang/Object;

    .line 436
    .line 437
    iget v2, v1, LP1/b;->i:I

    .line 438
    .line 439
    sget-object v3, Lq1/l;->a:Lq1/l;

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    if-ne v2, v4, :cond_13

    .line 445
    .line 446
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 453
    .line 454
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_14
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object p2, v0, LD1/v;->d:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v2, LQ1/c;->b:LR1/t;

    .line 464
    .line 465
    if-eq p2, v2, :cond_15

    .line 466
    .line 467
    invoke-static {p2, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-nez p2, :cond_16

    .line 472
    .line 473
    :cond_15
    iput-object p1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object p2, p0, LP1/c;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p2, LP1/f;

    .line 478
    .line 479
    iput v4, v1, LP1/b;->i:I

    .line 480
    .line 481
    invoke-interface {p2, p1, v1}, LP1/f;->c(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 486
    .line 487
    if-ne p1, p2, :cond_16

    .line 488
    .line 489
    move-object v3, p2

    .line 490
    :cond_16
    :goto_a
    return-object v3

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
