.class public final LA/m;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/m;->e:I

    iput-object p3, p0, LA/m;->g:Ljava/lang/Object;

    iput-object p4, p0, LA/m;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA/m;->e:I

    iput-object p2, p0, LA/m;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/m;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/a;LA/b0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA/m;->e:I

    .line 3
    iput-object p1, p0, LA/m;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/m;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LA/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LP/p;

    .line 16
    .line 17
    iget-object v0, p0, LA/m;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LL/d;

    .line 20
    .line 21
    const/16 v1, 0x31

    .line 22
    .line 23
    invoke-static {v1}, LD/b;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, v0, p1, v1}, Lr1/l;->g(LP/p;LL/d;LD/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LD/s;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LA/m;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lp0/t;

    .line 43
    .line 44
    iget-object v0, p0, LA/m;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LC1/e;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, LD/b;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, v0, p1, v1}, Lp0/P;->a(Lp0/t;LC1/e;LD/s;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Li0/r;

    .line 60
    .line 61
    check-cast p2, LV/c;

    .line 62
    .line 63
    iget-wide v0, p2, LV/c;->a:J

    .line 64
    .line 65
    iget-object p2, p0, LA/m;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lj0/c;

    .line 68
    .line 69
    invoke-static {p2, p1}, LF1/a;->g(Lj0/c;Li0/r;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LA/m;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lo/k0;

    .line 75
    .line 76
    iget-object p1, p1, Lo/k0;->w:LO1/c;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance p2, Lo/s;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, Lo/s;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, LD/s;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    and-int/lit8 p2, p2, 0x3

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne p2, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, LD/s;->y()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, LD/s;->P()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    iget-object p2, p0, LA/m;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ln/a;

    .line 118
    .line 119
    new-instance v0, LG0/b;

    .line 120
    .line 121
    iget-object v1, p0, LA/m;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LA/b0;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v0, v2, v1, p2}, LG0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x44f1a924

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, p1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x180

    .line 137
    .line 138
    invoke-static {p2, v0, p1, v1}, Ln/o;->a(Ln/a;LL/d;LD/s;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, LD/s;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, LA/m;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ln/a;

    .line 154
    .line 155
    iget-object v0, p0, LA/m;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LL/d;

    .line 158
    .line 159
    const/16 v1, 0x181

    .line 160
    .line 161
    invoke-static {v1}, LD/b;->u(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {p2, v0, p1, v1}, Ln/o;->a(Ln/a;LL/d;LD/s;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, LD/s;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, LA/m;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Ln/g;

    .line 181
    .line 182
    iget-object v0, p0, LA/m;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ln/a;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-static {v1}, LD/b;->u(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p2, v0, p1, v1}, Ln/g;->a(Ln/a;LD/s;I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_5
    check-cast p1, LD/s;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, LA/m;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, LP/p;

    .line 207
    .line 208
    iget-object v0, p0, LA/m;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LC1/e;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-static {v1}, LD/b;->u(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {p2, v0, p1, v1}, Lm0/T;->b(LP/p;LC1/e;LD/s;I)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_6
    check-cast p1, LD/s;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    and-int/lit8 p2, p2, 0x3

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-ne p2, v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1}, LD/s;->y()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {p1}, LD/s;->P()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_4
    :goto_2
    iget-object p2, p0, LA/m;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lm0/t;

    .line 251
    .line 252
    iget-object p2, p2, Lm0/t;->f:LD/s0;

    .line 253
    .line 254
    invoke-virtual {p2}, LD/s0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v1, p0, LA/m;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LC1/e;

    .line 267
    .line 268
    iget-boolean v2, p1, LD/s;->R:Z

    .line 269
    .line 270
    const/16 v3, 0xcf

    .line 271
    .line 272
    if-nez v2, :cond_5

    .line 273
    .line 274
    iget-object v2, p1, LD/s;->G:LD/S0;

    .line 275
    .line 276
    invoke-virtual {v2}, LD/S0;->g()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v2, v3, :cond_5

    .line 281
    .line 282
    iget-object v2, p1, LD/s;->G:LD/S0;

    .line 283
    .line 284
    invoke-virtual {v2}, LD/S0;->f()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    iget v2, p1, LD/s;->z:I

    .line 295
    .line 296
    if-gez v2, :cond_5

    .line 297
    .line 298
    iget-object v2, p1, LD/s;->G:LD/S0;

    .line 299
    .line 300
    iget v2, v2, LD/S0;->g:I

    .line 301
    .line 302
    iput v2, p1, LD/s;->z:I

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    iput-boolean v2, p1, LD/s;->y:Z

    .line 306
    .line 307
    :cond_5
    const/4 v2, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {p1, v3, v2, v4, p2}, LD/s;->Q(ILD/m0;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, LD/s;->g(Z)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    const v2, -0x33d6b053    # -4.4383924E7f

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, LD/s;->U(I)V

    .line 320
    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {v1, p1, p2}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    iget v0, p1, LD/s;->l:I

    .line 333
    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 338
    .line 339
    invoke-static {v0}, LD/w;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    iget-boolean v0, p1, LD/s;->R:Z

    .line 343
    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    if-nez p2, :cond_8

    .line 347
    .line 348
    invoke-virtual {p1}, LD/s;->O()V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    iget-object p2, p1, LD/s;->G:LD/S0;

    .line 353
    .line 354
    iget v0, p2, LD/S0;->g:I

    .line 355
    .line 356
    iget p2, p2, LD/S0;->h:I

    .line 357
    .line 358
    iget-object v1, p1, LD/s;->M:LE/b;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, LE/b;->d(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, LE/b;->b:LE/a;

    .line 367
    .line 368
    iget-object v1, v1, LE/a;->f:LE/K;

    .line 369
    .line 370
    sget-object v2, LE/i;->c:LE/i;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, LE/K;->T(LE/I;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p1, LD/s;->s:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v1, v0, p2}, LD/w;->a(Ljava/util/List;II)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p1, LD/s;->G:LD/S0;

    .line 381
    .line 382
    invoke-virtual {p2}, LD/S0;->t()V

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_4
    invoke-virtual {p1, v4}, LD/s;->p(Z)V

    .line 386
    .line 387
    .line 388
    iget-boolean p2, p1, LD/s;->y:Z

    .line 389
    .line 390
    if-eqz p2, :cond_a

    .line 391
    .line 392
    iget-object p2, p1, LD/s;->G:LD/S0;

    .line 393
    .line 394
    iget p2, p2, LD/S0;->i:I

    .line 395
    .line 396
    iget v0, p1, LD/s;->z:I

    .line 397
    .line 398
    if-ne p2, v0, :cond_a

    .line 399
    .line 400
    const/4 p2, -0x1

    .line 401
    iput p2, p1, LD/s;->z:I

    .line 402
    .line 403
    iput-boolean v4, p1, LD/s;->y:Z

    .line 404
    .line 405
    :cond_a
    invoke-virtual {p1, v4}, LD/s;->p(Z)V

    .line 406
    .line 407
    .line 408
    :goto_5
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_7
    check-cast p1, LD/s;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iget-object v0, p0, LA/m;->g:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LM0/v;

    .line 422
    .line 423
    and-int/lit8 p2, p2, 0x3

    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    if-ne p2, v1, :cond_c

    .line 427
    .line 428
    invoke-virtual {p1}, LD/s;->y()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_b

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_b
    invoke-virtual {p1}, LD/s;->P()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_c
    :goto_6
    sget-object p2, LP/m;->a:LP/m;

    .line 441
    .line 442
    sget-object v1, LM0/f;->h:LM0/f;

    .line 443
    .line 444
    invoke-static {p2, v1}, Lv0/i;->a(LP/p;LC1/c;)LP/p;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p1, v0}, LD/s;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v1, :cond_d

    .line 457
    .line 458
    sget-object v1, LD/l;->a:LD/e0;

    .line 459
    .line 460
    if-ne v2, v1, :cond_e

    .line 461
    .line 462
    :cond_d
    new-instance v2, LM0/h;

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    invoke-direct {v2, v0, v1}, LM0/h;-><init>(LM0/v;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    check-cast v2, LC1/c;

    .line 472
    .line 473
    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->e(LP/p;LC1/c;)LP/p;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0}, LM0/v;->getCanCalculatePosition()Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    const/high16 v0, 0x3f800000    # 1.0f

    .line 482
    .line 483
    if-eqz p2, :cond_f

    .line 484
    .line 485
    move v4, v0

    .line 486
    goto :goto_7

    .line 487
    :cond_f
    const/4 p2, 0x0

    .line 488
    move v4, p2

    .line 489
    :goto_7
    cmpg-float p2, v4, v0

    .line 490
    .line 491
    if-nez p2, :cond_10

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_10
    const/4 v7, 0x1

    .line 495
    const v8, 0x1effb

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/a;->b(LP/p;FFLW/O;ZI)LP/p;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :goto_8
    new-instance p2, LA/c;

    .line 505
    .line 506
    iget-object v0, p0, LA/m;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LD/j0;

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    invoke-direct {p2, v0, v1}, LA/c;-><init>(LD/j0;I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x24266c85

    .line 515
    .line 516
    .line 517
    invoke-static {v0, p2, p1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    iget-wide v0, p1, LD/s;->S:J

    .line 522
    .line 523
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {p1}, LD/s;->l()LD/x0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {p1, v3}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v3, Lo0/h;->c:Lo0/g;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v3, Lo0/g;->b:Lo0/l;

    .line 541
    .line 542
    invoke-virtual {p1}, LD/s;->W()V

    .line 543
    .line 544
    .line 545
    iget-boolean v4, p1, LD/s;->R:Z

    .line 546
    .line 547
    if-eqz v4, :cond_11

    .line 548
    .line 549
    invoke-virtual {p1, v3}, LD/s;->k(LC1/a;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_11
    invoke-virtual {p1}, LD/s;->g0()V

    .line 554
    .line 555
    .line 556
    :goto_9
    sget-object v3, Lo0/g;->e:Lo0/f;

    .line 557
    .line 558
    sget-object v4, LM0/m;->a:LM0/m;

    .line 559
    .line 560
    invoke-static {v3, p1, v4}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v3, Lo0/g;->d:Lo0/f;

    .line 564
    .line 565
    invoke-static {v3, p1, v1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lo0/g;->f:Lo0/f;

    .line 569
    .line 570
    iget-boolean v3, p1, LD/s;->R:Z

    .line 571
    .line 572
    if-nez v3, :cond_12

    .line 573
    .line 574
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v3, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_13

    .line 587
    .line 588
    :cond_12
    invoke-static {v0, p1, v0, v1}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 589
    .line 590
    .line 591
    :cond_13
    sget-object v0, Lo0/g;->c:Lo0/f;

    .line 592
    .line 593
    invoke-static {v0, p1, v2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x6

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p2, p1, v0}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const/4 p2, 0x1

    .line 605
    invoke-virtual {p1, p2}, LD/s;->p(Z)V

    .line 606
    .line 607
    .line 608
    :goto_a
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_8
    check-cast p1, LD/s;

    .line 612
    .line 613
    check-cast p2, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    and-int/lit8 p2, p2, 0x3

    .line 620
    .line 621
    const/4 v0, 0x2

    .line 622
    if-ne p2, v0, :cond_15

    .line 623
    .line 624
    invoke-virtual {p1}, LD/s;->y()Z

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    if-nez p2, :cond_14

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_14
    invoke-virtual {p1}, LD/s;->P()V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_15
    :goto_b
    iget-object p2, p0, LA/m;->g:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p2, LA/D0;

    .line 638
    .line 639
    iget-object p2, p2, LA/D0;->j:Lx0/F;

    .line 640
    .line 641
    iget-object v0, p0, LA/m;->f:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LL/d;

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-static {p2, v0, p1, v1}, LA/B0;->a(Lx0/F;LL/d;LD/s;I)V

    .line 647
    .line 648
    .line 649
    :goto_c
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_9
    check-cast p1, LD/s;

    .line 653
    .line 654
    check-cast p2, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    and-int/lit8 p2, p2, 0x3

    .line 661
    .line 662
    const/4 v0, 0x2

    .line 663
    if-ne p2, v0, :cond_17

    .line 664
    .line 665
    invoke-virtual {p1}, LD/s;->y()Z

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    if-nez p2, :cond_16

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_16
    invoke-virtual {p1}, LD/s;->P()V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_17
    :goto_d
    sget p2, LA/g;->b:F

    .line 677
    .line 678
    sget v0, LA/g;->c:F

    .line 679
    .line 680
    sget-object v1, LP/m;->a:LP/m;

    .line 681
    .line 682
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/b;->a(LP/p;FF)LP/p;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    iget-object v0, p0, LA/m;->g:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lq/D;

    .line 689
    .line 690
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->b(LP/p;Lq/D;)LP/p;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    sget-object v0, Lq/j;->c:Lq/d;

    .line 695
    .line 696
    sget-object v1, LP/b;->n:LP/g;

    .line 697
    .line 698
    iget-object v2, p0, LA/m;->f:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LL/d;

    .line 701
    .line 702
    const/16 v3, 0x36

    .line 703
    .line 704
    invoke-static {v0, v1, p1, v3}, Lq/H;->a(Lq/e;LP/g;LD/s;I)Lq/J;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {p1}, LD/b;->l(LD/s;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-virtual {p1}, LD/s;->l()LD/x0;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {p1, p2}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    sget-object v4, Lo0/h;->c:Lo0/g;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v4, Lo0/g;->b:Lo0/l;

    .line 726
    .line 727
    invoke-virtual {p1}, LD/s;->W()V

    .line 728
    .line 729
    .line 730
    iget-boolean v5, p1, LD/s;->R:Z

    .line 731
    .line 732
    if-eqz v5, :cond_18

    .line 733
    .line 734
    invoke-virtual {p1, v4}, LD/s;->k(LC1/a;)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_18
    invoke-virtual {p1}, LD/s;->g0()V

    .line 739
    .line 740
    .line 741
    :goto_e
    sget-object v4, Lo0/g;->e:Lo0/f;

    .line 742
    .line 743
    invoke-static {v4, p1, v0}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lo0/g;->d:Lo0/f;

    .line 747
    .line 748
    invoke-static {v0, p1, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lo0/g;->f:Lo0/f;

    .line 752
    .line 753
    iget-boolean v3, p1, LD/s;->R:Z

    .line 754
    .line 755
    if-nez v3, :cond_19

    .line 756
    .line 757
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v3, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_1a

    .line 770
    .line 771
    :cond_19
    invoke-static {v1, p1, v1, v0}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 772
    .line 773
    .line 774
    :cond_1a
    sget-object v0, Lo0/g;->c:Lo0/f;

    .line 775
    .line 776
    invoke-static {v0, p1, p2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    const/4 p2, 0x6

    .line 780
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    sget-object v0, Lq/K;->a:Lq/K;

    .line 785
    .line 786
    invoke-virtual {v2, v0, p1, p2}, LL/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const/4 p2, 0x1

    .line 790
    invoke-virtual {p1, p2}, LD/s;->p(Z)V

    .line 791
    .line 792
    .line 793
    :goto_f
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 794
    .line 795
    return-object p1

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
