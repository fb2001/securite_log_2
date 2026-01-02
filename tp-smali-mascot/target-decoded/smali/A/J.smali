.class public final LA/J;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LC1/e;II)V
    .locals 0

    .line 1
    iput p5, p0, LA/J;->e:I

    iput-object p1, p0, LA/J;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/J;->h:Ljava/lang/Object;

    iput-object p3, p0, LA/J;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/J;->e:I

    iput-object p1, p0, LA/J;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/J;->h:Ljava/lang/Object;

    iput-object p3, p0, LA/J;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/J;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lq1/l;->a:Lq1/l;

    .line 9
    .line 10
    iget-object v6, v0, LA/J;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LA/J;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LA/J;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LD/s;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    check-cast v8, LP/p;

    .line 31
    .line 32
    check-cast v7, Lx/K;

    .line 33
    .line 34
    check-cast v6, LL/d;

    .line 35
    .line 36
    const/16 v2, 0x181

    .line 37
    .line 38
    invoke-static {v2}, LD/b;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v8, v7, v6, v1, v2}, Lt/Q;->d(LP/p;Lx/K;LL/d;LD/s;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, LD/s;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    check-cast v8, Lo0/g0;

    .line 58
    .line 59
    check-cast v7, Lp0/Z;

    .line 60
    .line 61
    check-cast v6, LC1/e;

    .line 62
    .line 63
    invoke-static {v4}, LD/b;->u(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v8, v7, v6, v1, v2}, Lp0/j0;->a(Lo0/g0;Lp0/Z;LC1/e;LD/s;I)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LD/s;

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x3

    .line 84
    .line 85
    if-ne v4, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LD/s;->y()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, LD/s;->P()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    check-cast v8, Lp0/t;

    .line 99
    .line 100
    check-cast v7, Lp0/Z;

    .line 101
    .line 102
    check-cast v6, LC1/e;

    .line 103
    .line 104
    invoke-static {v8, v7, v6, v1, v3}, Lp0/j0;->a(Lo0/g0;Lp0/Z;LC1/e;LD/s;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v5

    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    check-cast v8, LD1/s;

    .line 124
    .line 125
    iget v2, v8, LD1/s;->d:F

    .line 126
    .line 127
    sub-float/2addr v1, v2

    .line 128
    check-cast v7, Lo/t0;

    .line 129
    .line 130
    check-cast v6, Lo/q0;

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lo/t0;->c(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v7, v1}, Lo/t0;->g(F)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iget-object v3, v6, Lo/q0;->a:Lo/t0;

    .line 141
    .line 142
    iget-object v6, v3, Lo/t0;->h:Lo/T;

    .line 143
    .line 144
    invoke-static {v3, v6, v1, v2, v4}, Lo/t0;->a(Lo/t0;Lo/T;JI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v7, v1, v2}, Lo/t0;->f(J)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v7, v1}, Lo/t0;->c(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v2, v8, LD1/s;->d:F

    .line 157
    .line 158
    add-float/2addr v2, v1

    .line 159
    iput v2, v8, LD1/s;->d:F

    .line 160
    .line 161
    return-object v5

    .line 162
    :pswitch_3
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, LD/s;

    .line 165
    .line 166
    move-object/from16 v9, p2

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    and-int/lit8 v9, v9, 0x3

    .line 175
    .line 176
    if-ne v9, v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, LD/s;->y()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v1}, LD/s;->P()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_3
    :goto_2
    sget-object v2, LP/m;->a:LP/m;

    .line 191
    .line 192
    const-string v9, "Container"

    .line 193
    .line 194
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/a;->c(LP/p;Ljava/lang/String;)LP/p;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v9, LB/k;

    .line 199
    .line 200
    move-object v10, v8

    .line 201
    check-cast v10, LD/j0;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const-class v11, LD/j0;

    .line 206
    .line 207
    const-string v12, "value"

    .line 208
    .line 209
    const-string v13, "getValue()Ljava/lang/Object;"

    .line 210
    .line 211
    invoke-direct/range {v9 .. v15}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    check-cast v7, Lq/D;

    .line 215
    .line 216
    sget v8, LA/c0;->a:F

    .line 217
    .line 218
    new-instance v8, LA/b0;

    .line 219
    .line 220
    invoke-direct {v8, v3, v9, v7}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->c(LP/p;LC1/c;)LP/p;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v6, LL/d;

    .line 228
    .line 229
    sget-object v7, LP/b;->d:LP/h;

    .line 230
    .line 231
    invoke-static {v7, v4}, Lq/m;->d(LP/h;Z)Lm0/F;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v1}, LD/b;->l(LD/s;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v1}, LD/s;->l()LD/x0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v1, v2}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v10, Lo0/h;->c:Lo0/g;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v10, Lo0/g;->b:Lo0/l;

    .line 253
    .line 254
    invoke-virtual {v1}, LD/s;->W()V

    .line 255
    .line 256
    .line 257
    iget-boolean v11, v1, LD/s;->R:Z

    .line 258
    .line 259
    if-eqz v11, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1, v10}, LD/s;->k(LC1/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-virtual {v1}, LD/s;->g0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object v10, Lo0/g;->e:Lo0/f;

    .line 269
    .line 270
    invoke-static {v10, v1, v7}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Lo0/g;->d:Lo0/f;

    .line 274
    .line 275
    invoke-static {v7, v1, v9}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lo0/g;->f:Lo0/f;

    .line 279
    .line 280
    iget-boolean v9, v1, LD/s;->R:Z

    .line 281
    .line 282
    if-nez v9, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1}, LD/s;->J()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v9, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_6

    .line 297
    .line 298
    :cond_5
    invoke-static {v8, v1, v8, v7}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    sget-object v7, Lo0/g;->c:Lo0/f;

    .line 302
    .line 303
    invoke-static {v7, v1, v2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v6, v1, v2}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, LD/s;->p(Z)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-object v5

    .line 317
    :pswitch_4
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, LD/s;

    .line 320
    .line 321
    move-object/from16 v9, p2

    .line 322
    .line 323
    check-cast v9, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    and-int/lit8 v9, v9, 0x3

    .line 330
    .line 331
    if-ne v9, v2, :cond_8

    .line 332
    .line 333
    invoke-virtual {v1}, LD/s;->y()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    invoke-virtual {v1}, LD/s;->P()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_8
    :goto_5
    check-cast v8, LP/p;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    sget v9, LA/N;->d:F

    .line 348
    .line 349
    invoke-static {v8, v2, v9, v4}, Landroidx/compose/foundation/layout/a;->e(LP/p;FFI)LP/p;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->g(LP/p;)LP/p;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v7, Lm/v0;

    .line 358
    .line 359
    invoke-static {v2, v7}, LF1/a;->e0(LP/p;Lm/v0;)LP/p;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v6, LL/d;

    .line 364
    .line 365
    sget-object v7, Lq/j;->b:Lq/g;

    .line 366
    .line 367
    sget-object v8, LP/b;->p:LP/f;

    .line 368
    .line 369
    invoke-static {v7, v8, v1, v3}, Lq/q;->a(Lq/h;LP/f;LD/s;I)Lq/s;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v1}, LD/b;->l(LD/s;)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v1}, LD/s;->l()LD/x0;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v1, v2}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v9, Lo0/h;->c:Lo0/g;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v9, Lo0/g;->b:Lo0/l;

    .line 391
    .line 392
    invoke-virtual {v1}, LD/s;->W()V

    .line 393
    .line 394
    .line 395
    iget-boolean v10, v1, LD/s;->R:Z

    .line 396
    .line 397
    if-eqz v10, :cond_9

    .line 398
    .line 399
    invoke-virtual {v1, v9}, LD/s;->k(LC1/a;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    invoke-virtual {v1}, LD/s;->g0()V

    .line 404
    .line 405
    .line 406
    :goto_6
    sget-object v9, Lo0/g;->e:Lo0/f;

    .line 407
    .line 408
    invoke-static {v9, v1, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lo0/g;->d:Lo0/f;

    .line 412
    .line 413
    invoke-static {v3, v1, v8}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lo0/g;->f:Lo0/f;

    .line 417
    .line 418
    iget-boolean v8, v1, LD/s;->R:Z

    .line 419
    .line 420
    if-nez v8, :cond_a

    .line 421
    .line 422
    invoke-virtual {v1}, LD/s;->J()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v8, v9}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_b

    .line 435
    .line 436
    :cond_a
    invoke-static {v7, v1, v7, v3}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    sget-object v3, Lo0/g;->c:Lo0/f;

    .line 440
    .line 441
    invoke-static {v3, v1, v2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x6

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v3, Lq/t;->a:Lq/t;

    .line 450
    .line 451
    invoke-virtual {v6, v3, v1, v2}, LL/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4}, LD/s;->p(Z)V

    .line 455
    .line 456
    .line 457
    :goto_7
    return-object v5

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
