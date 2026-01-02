.class public final LD0/o;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/o;->e:I

    iput-object p2, p0, LD0/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LW/K;J)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LD0/o;->e:I

    .line 2
    iput-object p1, p0, LD0/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LD0/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/b;

    .line 9
    .line 10
    invoke-static {v0}, Lo0/E;->l(Lo0/m;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz/a;

    .line 19
    .line 20
    iget-object v0, v0, Lz/a;->m:LD/s0;

    .line 21
    .line 22
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lw/g;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lw/g;->A:Lw/e;

    .line 50
    .line 51
    invoke-static {v0}, Lo0/E;->n(Lo0/n0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lo0/E;->m(Lo0/u;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lo0/E;->l(Lo0/m;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 64
    .line 65
    iget-object v1, p0, LD0/o;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lv/z;

    .line 68
    .line 69
    iget-object v1, v1, Lv/z;->a:Landroid/view/View;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lv/t;

    .line 79
    .line 80
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "input_method"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 95
    .line 96
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, Lt/q0;

    .line 103
    .line 104
    iget-object v1, p0, LD0/o;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lo/O;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, v1, v2}, Lt/q0;-><init>(Lo/O;F)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_5
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lt/U;

    .line 116
    .line 117
    invoke-virtual {v0}, Lt/U;->d()Lt/s0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_6
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ln/l;

    .line 125
    .line 126
    sget-object v1, Ln/i;->a:Ln/i;

    .line 127
    .line 128
    iget-object v0, v0, Ln/l;->a:LD/s0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lp0/U;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, v0, Lp0/U;->b:Landroid/view/ActionMode;

    .line 142
    .line 143
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_8
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lp0/T;

    .line 149
    .line 150
    iget-object v0, v0, Lp0/T;->f:LM1/x;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, LM1/z;->b(LM1/x;Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_9
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LC1/c;

    .line 162
    .line 163
    sget-object v1, Lo0/a0;->H:LW/M;

    .line 164
    .line 165
    invoke-interface {v0, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LW/M;->m:LW/O;

    .line 169
    .line 170
    iget-wide v2, v1, LW/M;->o:J

    .line 171
    .line 172
    iget-object v4, v1, LW/M;->q:LJ0/k;

    .line 173
    .line 174
    iget-object v5, v1, LW/M;->p:LJ0/b;

    .line 175
    .line 176
    invoke-interface {v0, v2, v3, v4, v5}, LW/O;->e(JLJ0/k;LJ0/b;)LW/I;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LW/M;->r:LW/I;

    .line 181
    .line 182
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_a
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lo0/a0;

    .line 188
    .line 189
    iget-object v0, v0, Lo0/a0;->q:Lo0/a0;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0}, Lo0/a0;->O0()V

    .line 194
    .line 195
    .line 196
    :cond_0
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_b
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lo0/J;

    .line 202
    .line 203
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-wide v2, v0, Lo0/J;->t:J

    .line 208
    .line 209
    invoke-interface {v1, v2, v3}, Lm0/E;->c(J)Lm0/M;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_c
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lo0/H;

    .line 218
    .line 219
    iget-object v1, v0, Lo0/H;->H:Lo0/J;

    .line 220
    .line 221
    iget-object v2, v1, Lo0/J;->a:Lo0/B;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    iput v3, v1, Lo0/J;->k:I

    .line 225
    .line 226
    iget-object v1, v1, Lo0/J;->a:Lo0/B;

    .line 227
    .line 228
    invoke-virtual {v1}, Lo0/B;->v()LF/e;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v4, v1, LF/e;->f:I

    .line 233
    .line 234
    const v5, 0x7fffffff

    .line 235
    .line 236
    .line 237
    if-lez v4, :cond_3

    .line 238
    .line 239
    iget-object v1, v1, LF/e;->d:[Ljava/lang/Object;

    .line 240
    .line 241
    move v6, v3

    .line 242
    :cond_1
    aget-object v7, v1, v6

    .line 243
    .line 244
    check-cast v7, Lo0/B;

    .line 245
    .line 246
    iget-object v7, v7, Lo0/B;->z:Lo0/J;

    .line 247
    .line 248
    iget-object v7, v7, Lo0/J;->r:Lo0/H;

    .line 249
    .line 250
    iget v8, v7, Lo0/H;->k:I

    .line 251
    .line 252
    iput v8, v7, Lo0/H;->j:I

    .line 253
    .line 254
    iput v5, v7, Lo0/H;->k:I

    .line 255
    .line 256
    iput-boolean v3, v7, Lo0/H;->u:Z

    .line 257
    .line 258
    iget v8, v7, Lo0/H;->n:I

    .line 259
    .line 260
    const/4 v9, 0x2

    .line 261
    if-ne v8, v9, :cond_2

    .line 262
    .line 263
    const/4 v8, 0x3

    .line 264
    iput v8, v7, Lo0/H;->n:I

    .line 265
    .line 266
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    if-lt v6, v4, :cond_1

    .line 269
    .line 270
    :cond_3
    invoke-virtual {v2}, Lo0/B;->v()LF/e;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v4, v1, LF/e;->f:I

    .line 275
    .line 276
    if-lez v4, :cond_5

    .line 277
    .line 278
    iget-object v1, v1, LF/e;->d:[Ljava/lang/Object;

    .line 279
    .line 280
    move v6, v3

    .line 281
    :cond_4
    aget-object v7, v1, v6

    .line 282
    .line 283
    check-cast v7, Lo0/B;

    .line 284
    .line 285
    iget-object v7, v7, Lo0/B;->z:Lo0/J;

    .line 286
    .line 287
    iget-object v7, v7, Lo0/J;->r:Lo0/H;

    .line 288
    .line 289
    iget-object v7, v7, Lo0/H;->v:Lo0/C;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    if-lt v6, v4, :cond_4

    .line 297
    .line 298
    :cond_5
    invoke-virtual {v0}, Lo0/H;->n()Lo0/r;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lo0/a0;->r0()Lm0/G;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Lm0/G;->n()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lo0/B;->v()LF/e;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v1, v0, LF/e;->f:I

    .line 314
    .line 315
    if-lez v1, :cond_8

    .line 316
    .line 317
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 318
    .line 319
    move v4, v3

    .line 320
    :cond_6
    aget-object v6, v0, v4

    .line 321
    .line 322
    check-cast v6, Lo0/B;

    .line 323
    .line 324
    iget-object v7, v6, Lo0/B;->z:Lo0/J;

    .line 325
    .line 326
    iget-object v7, v7, Lo0/J;->r:Lo0/H;

    .line 327
    .line 328
    iget v7, v7, Lo0/H;->j:I

    .line 329
    .line 330
    invoke-virtual {v6}, Lo0/B;->s()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eq v7, v8, :cond_7

    .line 335
    .line 336
    invoke-virtual {v2}, Lo0/B;->I()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lo0/B;->y()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lo0/B;->s()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-ne v7, v5, :cond_7

    .line 347
    .line 348
    iget-object v6, v6, Lo0/B;->z:Lo0/J;

    .line 349
    .line 350
    iget-object v6, v6, Lo0/J;->r:Lo0/H;

    .line 351
    .line 352
    invoke-virtual {v6}, Lo0/H;->m0()V

    .line 353
    .line 354
    .line 355
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    if-lt v4, v1, :cond_6

    .line 358
    .line 359
    :cond_8
    invoke-virtual {v2}, Lo0/B;->v()LF/e;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget v1, v0, LF/e;->f:I

    .line 364
    .line 365
    if-lez v1, :cond_a

    .line 366
    .line 367
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 368
    .line 369
    move v2, v3

    .line 370
    :cond_9
    aget-object v4, v0, v2

    .line 371
    .line 372
    check-cast v4, Lo0/B;

    .line 373
    .line 374
    iget-object v4, v4, Lo0/B;->z:Lo0/J;

    .line 375
    .line 376
    iget-object v4, v4, Lo0/J;->r:Lo0/H;

    .line 377
    .line 378
    iget-object v4, v4, Lo0/H;->v:Lo0/C;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-boolean v3, v4, Lo0/C;->c:Z

    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    if-lt v2, v1, :cond_9

    .line 388
    .line 389
    :cond_a
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_d
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lo0/B;

    .line 395
    .line 396
    iget-object v0, v0, Lo0/B;->z:Lo0/J;

    .line 397
    .line 398
    iget-object v1, v0, Lo0/J;->r:Lo0/H;

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    iput-boolean v2, v1, Lo0/H;->x:Z

    .line 402
    .line 403
    iget-object v0, v0, Lo0/J;->s:Lo0/G;

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    iput-boolean v2, v0, Lo0/G;->u:Z

    .line 408
    .line 409
    :cond_b
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_e
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lm0/W;

    .line 415
    .line 416
    invoke-virtual {v0}, Lm0/W;->a()Lm0/B;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v0, Lm0/B;->d:Lo0/B;

    .line 421
    .line 422
    invoke-virtual {v1}, Lo0/B;->o()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LF/b;

    .line 427
    .line 428
    iget-object v2, v2, LF/b;->d:LF/e;

    .line 429
    .line 430
    iget v2, v2, LF/e;->f:I

    .line 431
    .line 432
    iget v3, v0, Lm0/B;->p:I

    .line 433
    .line 434
    if-eq v3, v2, :cond_d

    .line 435
    .line 436
    iget-object v0, v0, Lm0/B;->h:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_c

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lm0/t;

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    iput-boolean v3, v2, Lm0/t;->d:Z

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_c
    iget-object v0, v1, Lo0/B;->z:Lo0/J;

    .line 469
    .line 470
    iget-boolean v0, v0, Lo0/J;->d:Z

    .line 471
    .line 472
    if-nez v0, :cond_d

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    const/4 v2, 0x7

    .line 476
    invoke-static {v1, v0, v2}, Lo0/B;->P(Lo0/B;ZI)V

    .line 477
    .line 478
    .line 479
    :cond_d
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_f
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lm/M;

    .line 485
    .line 486
    sget-object v1, LU/i;->j:LU/i;

    .line 487
    .line 488
    iget-object v2, v0, LP/o;->d:LP/o;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    move-object v4, v3

    .line 492
    :goto_1
    const/4 v5, 0x7

    .line 493
    const/16 v6, 0x10

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x1

    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    instance-of v9, v2, LU/t;

    .line 500
    .line 501
    if-eqz v9, :cond_f

    .line 502
    .line 503
    check-cast v2, LU/t;

    .line 504
    .line 505
    invoke-virtual {v2}, LU/t;->v0()LU/l;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-boolean v0, v0, LU/l;->a:Z

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    invoke-static {v2}, LU/d;->B(LU/t;)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_23

    .line 518
    .line 519
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_e
    invoke-static {v2, v5, v1}, LU/d;->i(LU/t;ILC1/c;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :cond_f
    iget v5, v2, LP/o;->f:I

    .line 532
    .line 533
    and-int/lit16 v5, v5, 0x400

    .line 534
    .line 535
    if-eqz v5, :cond_15

    .line 536
    .line 537
    instance-of v5, v2, Lo0/k;

    .line 538
    .line 539
    if-eqz v5, :cond_15

    .line 540
    .line 541
    move-object v5, v2

    .line 542
    check-cast v5, Lo0/k;

    .line 543
    .line 544
    iget-object v5, v5, Lo0/k;->r:LP/o;

    .line 545
    .line 546
    :goto_3
    if-eqz v5, :cond_14

    .line 547
    .line 548
    iget v9, v5, LP/o;->f:I

    .line 549
    .line 550
    and-int/lit16 v9, v9, 0x400

    .line 551
    .line 552
    if-eqz v9, :cond_13

    .line 553
    .line 554
    add-int/lit8 v7, v7, 0x1

    .line 555
    .line 556
    if-ne v7, v8, :cond_10

    .line 557
    .line 558
    move-object v2, v5

    .line 559
    goto :goto_4

    .line 560
    :cond_10
    if-nez v4, :cond_11

    .line 561
    .line 562
    new-instance v4, LF/e;

    .line 563
    .line 564
    new-array v9, v6, [LP/o;

    .line 565
    .line 566
    invoke-direct {v4, v9}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    if-eqz v2, :cond_12

    .line 570
    .line 571
    invoke-virtual {v4, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object v2, v3

    .line 575
    :cond_12
    invoke-virtual {v4, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_13
    :goto_4
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_14
    if-ne v7, v8, :cond_15

    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_15
    invoke-static {v4}, Lo0/E;->e(LF/e;)LP/o;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_1

    .line 589
    :cond_16
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 590
    .line 591
    iget-boolean v2, v0, LP/o;->p:Z

    .line 592
    .line 593
    if-eqz v2, :cond_24

    .line 594
    .line 595
    new-instance v2, LF/e;

    .line 596
    .line 597
    new-array v4, v6, [LP/o;

    .line 598
    .line 599
    invoke-direct {v2, v4}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v0, LP/o;->i:LP/o;

    .line 603
    .line 604
    if-nez v4, :cond_17

    .line 605
    .line 606
    invoke-static {v2, v0}, Lo0/E;->b(LF/e;LP/o;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_17
    invoke-virtual {v2, v4}, LF/e;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    :goto_5
    invoke-virtual {v2}, LF/e;->k()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_23

    .line 618
    .line 619
    iget v0, v2, LF/e;->f:I

    .line 620
    .line 621
    sub-int/2addr v0, v8

    .line 622
    invoke-virtual {v2, v0}, LF/e;->m(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LP/o;

    .line 627
    .line 628
    iget v4, v0, LP/o;->g:I

    .line 629
    .line 630
    and-int/lit16 v4, v4, 0x400

    .line 631
    .line 632
    if-nez v4, :cond_19

    .line 633
    .line 634
    invoke-static {v2, v0}, Lo0/E;->b(LF/e;LP/o;)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_19
    :goto_6
    if-eqz v0, :cond_18

    .line 639
    .line 640
    iget v4, v0, LP/o;->f:I

    .line 641
    .line 642
    and-int/lit16 v4, v4, 0x400

    .line 643
    .line 644
    if-eqz v4, :cond_22

    .line 645
    .line 646
    move-object v4, v3

    .line 647
    :goto_7
    if-eqz v0, :cond_18

    .line 648
    .line 649
    instance-of v9, v0, LU/t;

    .line 650
    .line 651
    if-eqz v9, :cond_1b

    .line 652
    .line 653
    check-cast v0, LU/t;

    .line 654
    .line 655
    invoke-virtual {v0}, LU/t;->v0()LU/l;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-boolean v2, v2, LU/l;->a:Z

    .line 660
    .line 661
    if-eqz v2, :cond_1a

    .line 662
    .line 663
    invoke-static {v0}, LU/d;->B(LU/t;)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_23

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_1a
    invoke-static {v0, v5, v1}, LU/d;->i(LU/t;ILC1/c;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    goto :goto_a

    .line 676
    :cond_1b
    iget v9, v0, LP/o;->f:I

    .line 677
    .line 678
    and-int/lit16 v9, v9, 0x400

    .line 679
    .line 680
    if-eqz v9, :cond_21

    .line 681
    .line 682
    instance-of v9, v0, Lo0/k;

    .line 683
    .line 684
    if-eqz v9, :cond_21

    .line 685
    .line 686
    move-object v9, v0

    .line 687
    check-cast v9, Lo0/k;

    .line 688
    .line 689
    iget-object v9, v9, Lo0/k;->r:LP/o;

    .line 690
    .line 691
    move v10, v7

    .line 692
    :goto_8
    if-eqz v9, :cond_20

    .line 693
    .line 694
    iget v11, v9, LP/o;->f:I

    .line 695
    .line 696
    and-int/lit16 v11, v11, 0x400

    .line 697
    .line 698
    if-eqz v11, :cond_1f

    .line 699
    .line 700
    add-int/lit8 v10, v10, 0x1

    .line 701
    .line 702
    if-ne v10, v8, :cond_1c

    .line 703
    .line 704
    move-object v0, v9

    .line 705
    goto :goto_9

    .line 706
    :cond_1c
    if-nez v4, :cond_1d

    .line 707
    .line 708
    new-instance v4, LF/e;

    .line 709
    .line 710
    new-array v11, v6, [LP/o;

    .line 711
    .line 712
    invoke-direct {v4, v11}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_1d
    if-eqz v0, :cond_1e

    .line 716
    .line 717
    invoke-virtual {v4, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object v0, v3

    .line 721
    :cond_1e
    invoke-virtual {v4, v9}, LF/e;->b(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1f
    :goto_9
    iget-object v9, v9, LP/o;->i:LP/o;

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_20
    if-ne v10, v8, :cond_21

    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_21
    invoke-static {v4}, Lo0/E;->e(LF/e;)LP/o;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_7

    .line 735
    :cond_22
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_23
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    const-string v1, "visitChildren called on an unattached node"

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :pswitch_10
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lm/z;

    .line 754
    .line 755
    iget-object v0, v0, Lm/z;->w:LC1/a;

    .line 756
    .line 757
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_11
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ll/T;

    .line 766
    .line 767
    invoke-virtual {v0}, Ll/T;->b()J

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_12
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lh0/e;

    .line 779
    .line 780
    invoke-virtual {v0}, Lh0/e;->v0()LM1/x;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_13
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LD0/p;

    .line 788
    .line 789
    iget-object v0, v0, LD0/p;->f:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LM1/x;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_14
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lc0/I;

    .line 797
    .line 798
    iget v1, v0, Lc0/I;->k:I

    .line 799
    .line 800
    iget-object v0, v0, Lc0/I;->h:LD/p0;

    .line 801
    .line 802
    iget-object v2, v0, LD/p0;->e:LD/Y0;

    .line 803
    .line 804
    invoke-static {v2, v0}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, LD/Y0;

    .line 809
    .line 810
    iget v2, v2, LD/Y0;->c:I

    .line 811
    .line 812
    if-ne v1, v2, :cond_25

    .line 813
    .line 814
    iget-object v1, v0, LD/p0;->e:LD/Y0;

    .line 815
    .line 816
    invoke-static {v1, v0}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LD/Y0;

    .line 821
    .line 822
    iget v1, v1, LD/Y0;->c:I

    .line 823
    .line 824
    add-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    invoke-virtual {v0, v1}, LD/p0;->g(I)V

    .line 827
    .line 828
    .line 829
    :cond_25
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_15
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LM0/v;

    .line 835
    .line 836
    invoke-static {v0}, LM0/v;->g(LM0/v;)Lm0/p;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/4 v2, 0x0

    .line 841
    if-eqz v1, :cond_26

    .line 842
    .line 843
    invoke-interface {v1}, Lm0/p;->K()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_26

    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_26
    move-object v1, v2

    .line 851
    :goto_b
    if-eqz v1, :cond_27

    .line 852
    .line 853
    invoke-virtual {v0}, LM0/v;->getPopupContentSize-bOM6tXw()LJ0/j;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_27

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    goto :goto_c

    .line 861
    :cond_27
    const/4 v0, 0x0

    .line 862
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_16
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LH0/b;

    .line 870
    .line 871
    iget-object v1, v0, LH0/b;->f:LD/s0;

    .line 872
    .line 873
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LV/f;

    .line 878
    .line 879
    iget-wide v2, v2, LV/f;->a:J

    .line 880
    .line 881
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    cmp-long v2, v2, v4

    .line 887
    .line 888
    if-nez v2, :cond_28

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_28
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, LV/f;

    .line 896
    .line 897
    iget-wide v2, v2, LV/f;->a:J

    .line 898
    .line 899
    invoke-static {v2, v3}, LV/f;->e(J)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_29

    .line 904
    .line 905
    :goto_d
    const/4 v0, 0x0

    .line 906
    goto :goto_e

    .line 907
    :cond_29
    iget-object v0, v0, LH0/b;->d:LW/p;

    .line 908
    .line 909
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LV/f;

    .line 914
    .line 915
    iget-wide v1, v1, LV/f;->a:J

    .line 916
    .line 917
    iget-object v0, v0, LW/p;->g:Landroid/graphics/Shader;

    .line 918
    .line 919
    :goto_e
    return-object v0

    .line 920
    :pswitch_17
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LW/K;

    .line 923
    .line 924
    check-cast v0, LW/p;

    .line 925
    .line 926
    iget-object v0, v0, LW/p;->g:Landroid/graphics/Shader;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_18
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 930
    .line 931
    iget-object v1, p0, LD0/o;->f:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LD0/G;

    .line 934
    .line 935
    iget-object v1, v1, LD0/G;->a:Landroid/view/View;

    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_19
    iget-object v0, p0, LD0/o;->f:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LD0/p;

    .line 945
    .line 946
    iget-object v0, v0, LD0/p;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Landroid/view/View;

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v1, "input_method"

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 961
    .line 962
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 966
    .line 967
    return-object v0

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
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
