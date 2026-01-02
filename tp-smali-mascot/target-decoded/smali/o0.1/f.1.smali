.class public final Lo0/f;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# static fields
.field public static final f:Lo0/f;

.field public static final g:Lo0/f;

.field public static final h:Lo0/f;

.field public static final i:Lo0/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo0/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/f;->f:Lo0/f;

    .line 9
    .line 10
    new-instance v0, Lo0/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo0/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/f;->g:Lo0/f;

    .line 17
    .line 18
    new-instance v0, Lo0/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lo0/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo0/f;->h:Lo0/f;

    .line 25
    .line 26
    new-instance v0, Lo0/f;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lo0/f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo0/f;->i:Lo0/f;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/f;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo0/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/h;

    .line 7
    .line 8
    check-cast p2, LD/E;

    .line 9
    .line 10
    check-cast p1, Lo0/B;

    .line 11
    .line 12
    iput-object p2, p1, Lo0/B;->w:LD/E;

    .line 13
    .line 14
    sget-object v0, Lp0/j0;->f:LD/g1;

    .line 15
    .line 16
    check-cast p2, LL/h;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LD/b;->p(LD/x0;LD/z0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LJ0/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo0/B;->S(LJ0/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp0/j0;->l:LD/g1;

    .line 31
    .line 32
    invoke-static {p2, v0}, LD/b;->p(LD/x0;LD/z0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LJ0/k;

    .line 37
    .line 38
    iget-object v1, p1, Lo0/B;->u:LJ0/k;

    .line 39
    .line 40
    if-eq v1, v0, :cond_9

    .line 41
    .line 42
    iput-object v0, p1, Lo0/B;->u:LJ0/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo0/B;->A()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lo0/B;->y()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lo0/B;->z()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lo0/B;->y:Lo0/U;

    .line 60
    .line 61
    iget-object v0, v0, Lo0/U;->e:LP/o;

    .line 62
    .line 63
    iget v1, v0, LP/o;->g:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget v1, v0, LP/o;->f:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v2, v0

    .line 79
    move-object v3, v1

    .line 80
    :goto_1
    if-eqz v2, :cond_8

    .line 81
    .line 82
    instance-of v4, v2, Lo0/m;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    check-cast v2, Lo0/m;

    .line 87
    .line 88
    instance-of v4, v2, LT/c;

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    check-cast v2, LT/c;

    .line 93
    .line 94
    invoke-virtual {v2}, LT/c;->v0()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_1
    iget v4, v2, LP/o;->f:I

    .line 99
    .line 100
    and-int/lit8 v4, v4, 0x4

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    instance-of v4, v2, Lo0/k;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lo0/k;

    .line 110
    .line 111
    iget-object v4, v4, Lo0/k;->r:LP/o;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_2
    const/4 v6, 0x1

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget v7, v4, LP/o;->f:I

    .line 118
    .line 119
    and-int/lit8 v7, v7, 0x4

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    if-ne v5, v6, :cond_2

    .line 126
    .line 127
    move-object v2, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    if-nez v3, :cond_3

    .line 130
    .line 131
    new-instance v3, LF/e;

    .line 132
    .line 133
    const/16 v6, 0x10

    .line 134
    .line 135
    new-array v6, v6, [LP/o;

    .line 136
    .line 137
    invoke-direct {v3, v6}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v1

    .line 146
    :cond_4
    invoke-virtual {v3, v4}, LF/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    iget-object v4, v4, LP/o;->i:LP/o;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    :goto_4
    invoke-static {v3}, Lo0/E;->e(LF/e;)LP/o;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget v1, v0, LP/o;->g:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x4

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    sget-object v0, Lp0/j0;->q:LD/g1;

    .line 170
    .line 171
    invoke-static {p2, v0}, LD/b;->p(LD/x0;LD/z0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lp0/P0;

    .line 176
    .line 177
    iget-object v0, p1, Lo0/B;->v:Lp0/P0;

    .line 178
    .line 179
    invoke-static {v0, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_12

    .line 184
    .line 185
    iput-object p2, p1, Lo0/B;->v:Lp0/P0;

    .line 186
    .line 187
    iget-object p2, p1, Lo0/B;->y:Lo0/U;

    .line 188
    .line 189
    iget-object p2, p2, Lo0/U;->e:LP/o;

    .line 190
    .line 191
    iget v0, p2, LP/o;->g:I

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    and-int/2addr v0, v1

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    :goto_5
    if-eqz p2, :cond_12

    .line 199
    .line 200
    iget v0, p2, LP/o;->f:I

    .line 201
    .line 202
    and-int/2addr v0, v1

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    move-object v2, p2

    .line 207
    move-object v3, v0

    .line 208
    :goto_6
    if-eqz v2, :cond_11

    .line 209
    .line 210
    instance-of v4, v2, Lo0/l0;

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    check-cast v2, Lo0/l0;

    .line 215
    .line 216
    invoke-interface {v2}, Lo0/l0;->Q()V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    iget v4, v2, LP/o;->f:I

    .line 221
    .line 222
    and-int/2addr v4, v1

    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    instance-of v4, v2, Lo0/k;

    .line 226
    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    check-cast v4, Lo0/k;

    .line 231
    .line 232
    iget-object v4, v4, Lo0/k;->r:LP/o;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_7
    const/4 v6, 0x1

    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    iget v7, v4, LP/o;->f:I

    .line 239
    .line 240
    and-int/2addr v7, v1

    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    if-ne v5, v6, :cond_b

    .line 246
    .line 247
    move-object v2, v4

    .line 248
    goto :goto_8

    .line 249
    :cond_b
    if-nez v3, :cond_c

    .line 250
    .line 251
    new-instance v3, LF/e;

    .line 252
    .line 253
    new-array v6, v1, [LP/o;

    .line 254
    .line 255
    invoke-direct {v3, v6}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-virtual {v3, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    :cond_d
    invoke-virtual {v3, v4}, LF/e;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_8
    iget-object v4, v4, LP/o;->i:LP/o;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    if-ne v5, v6, :cond_10

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    :goto_9
    invoke-static {v3}, Lo0/E;->e(LF/e;)LP/o;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_6

    .line 278
    :cond_11
    iget v0, p2, LP/o;->g:I

    .line 279
    .line 280
    and-int/2addr v0, v1

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget-object p2, p2, LP/o;->i:LP/o;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_12
    iget-object p1, p1, Lo0/B;->y:Lo0/U;

    .line 287
    .line 288
    iget-object p1, p1, Lo0/U;->e:LP/o;

    .line 289
    .line 290
    iget p2, p1, LP/o;->g:I

    .line 291
    .line 292
    const v0, 0x8000

    .line 293
    .line 294
    .line 295
    and-int/2addr p2, v0

    .line 296
    if-eqz p2, :cond_1c

    .line 297
    .line 298
    :goto_a
    if-eqz p1, :cond_1c

    .line 299
    .line 300
    iget p2, p1, LP/o;->f:I

    .line 301
    .line 302
    and-int/2addr p2, v0

    .line 303
    if-eqz p2, :cond_1b

    .line 304
    .line 305
    const/4 p2, 0x0

    .line 306
    move-object v1, p1

    .line 307
    move-object v2, p2

    .line 308
    :goto_b
    if-eqz v1, :cond_1b

    .line 309
    .line 310
    instance-of v3, v1, Lo0/i;

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    if-eqz v3, :cond_14

    .line 314
    .line 315
    check-cast v1, Lo0/i;

    .line 316
    .line 317
    check-cast v1, LP/o;

    .line 318
    .line 319
    iget-object v1, v1, LP/o;->d:LP/o;

    .line 320
    .line 321
    iget-boolean v3, v1, LP/o;->p:Z

    .line 322
    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-static {v1}, Lo0/b0;->d(LP/o;)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_13
    iput-boolean v4, v1, LP/o;->m:Z

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_14
    iget v3, v1, LP/o;->f:I

    .line 333
    .line 334
    and-int/2addr v3, v0

    .line 335
    if-eqz v3, :cond_1a

    .line 336
    .line 337
    instance-of v3, v1, Lo0/k;

    .line 338
    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    check-cast v3, Lo0/k;

    .line 343
    .line 344
    iget-object v3, v3, Lo0/k;->r:LP/o;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    :goto_c
    if-eqz v3, :cond_19

    .line 348
    .line 349
    iget v6, v3, LP/o;->f:I

    .line 350
    .line 351
    and-int/2addr v6, v0

    .line 352
    if-eqz v6, :cond_18

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    if-ne v5, v4, :cond_15

    .line 357
    .line 358
    move-object v1, v3

    .line 359
    goto :goto_d

    .line 360
    :cond_15
    if-nez v2, :cond_16

    .line 361
    .line 362
    new-instance v2, LF/e;

    .line 363
    .line 364
    const/16 v6, 0x10

    .line 365
    .line 366
    new-array v6, v6, [LP/o;

    .line 367
    .line 368
    invoke-direct {v2, v6}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    if-eqz v1, :cond_17

    .line 372
    .line 373
    invoke-virtual {v2, v1}, LF/e;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v1, p2

    .line 377
    :cond_17
    invoke-virtual {v2, v3}, LF/e;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    :goto_d
    iget-object v3, v3, LP/o;->i:LP/o;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_19
    if-ne v5, v4, :cond_1a

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_1a
    :goto_e
    invoke-static {v2}, Lo0/E;->e(LF/e;)LP/o;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_b

    .line 391
    :cond_1b
    iget p2, p1, LP/o;->g:I

    .line 392
    .line 393
    and-int/2addr p2, v0

    .line 394
    if-eqz p2, :cond_1c

    .line 395
    .line 396
    iget-object p1, p1, LP/o;->i:LP/o;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_1c
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_0
    check-cast p1, Lo0/h;

    .line 403
    .line 404
    check-cast p2, LP/p;

    .line 405
    .line 406
    check-cast p1, Lo0/B;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lo0/B;->V(LP/p;)V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_1
    check-cast p1, Lo0/h;

    .line 415
    .line 416
    check-cast p2, Lm0/F;

    .line 417
    .line 418
    check-cast p1, Lo0/B;

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Lo0/B;->U(Lm0/F;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_2
    check-cast p1, Lo0/h;

    .line 427
    .line 428
    check-cast p2, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
