.class public final synthetic LD0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/E;->d:I

    iput-object p2, p0, LD0/E;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD0/E;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LD0/E;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz/t;

    .line 15
    .line 16
    invoke-static {v0}, Lz/t;->a(Lz/t;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, LD0/E;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp0/E;

    .line 23
    .line 24
    const-string v2, "measureAndLayout"

    .line 25
    .line 26
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, Lp0/E;->d:Lp0/t;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lp0/t;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    const-string v2, "checkForSemanticsChanges"

    .line 38
    .line 39
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Lp0/E;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    iput-boolean v5, v0, Lp0/E;->J:Z

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_1
    iget-object v0, v1, LD0/E;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp0/t;

    .line 64
    .line 65
    iput-boolean v5, v0, Lp0/t;->v0:Z

    .line 66
    .line 67
    iget-object v2, v0, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 68
    .line 69
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lp0/t;->E(Landroid/view/MotionEvent;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 85
    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_2
    iget-object v0, v1, LD0/E;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lb1/r;

    .line 96
    .line 97
    const-string v0, "fetchFonts result is not OK. ("

    .line 98
    .line 99
    iget-object v4, v2, Lb1/r;->g:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_2
    iget-object v5, v2, Lb1/r;->k:LF1/a;

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    monitor-exit v4

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_2
    move-exception v0

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-virtual {v2}, Lb1/r;->b()LU0/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v5, v4, LU0/d;->f:I

    .line 118
    .line 119
    if-ne v5, v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v2, Lb1/r;->g:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 124
    :try_start_4
    monitor-exit v3

    .line 125
    goto :goto_0

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_2
    :goto_0
    if-nez v5, :cond_5

    .line 133
    .line 134
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 135
    .line 136
    sget v3, LT0/a;->a:I

    .line 137
    .line 138
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lb1/r;->f:LC0/a;

    .line 142
    .line 143
    iget-object v3, v2, Lb1/r;->d:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    filled-new-array {v4}, [LU0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v5, LR0/e;->a:La/a;

    .line 153
    .line 154
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 155
    .line 156
    invoke-static {v5}, La/a;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 157
    .line 158
    .line 159
    :try_start_7
    sget-object v5, LR0/e;->a:La/a;

    .line 160
    .line 161
    invoke-virtual {v5, v3, v0}, La/a;->j(Landroid/content/Context;[LU0/d;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 165
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lb1/r;->d:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v4, v4, LU0/d;->a:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-static {v3, v4}, Lg0/c;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :try_start_9
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 181
    .line 182
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lb1/u;

    .line 186
    .line 187
    invoke-static {v3}, Lg0/c;->S(Ljava/nio/MappedByteBuffer;)Lc1/b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v4, v0, v3}, Lb1/u;-><init>(Landroid/graphics/Typeface;Lc1/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 192
    .line 193
    .line 194
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 195
    .line 196
    .line 197
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Lb1/r;->g:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 203
    :try_start_c
    iget-object v0, v2, Lb1/r;->k:LF1/a;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0, v4}, LF1/a;->G(Lb1/u;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 214
    :try_start_d
    invoke-virtual {v2}, Lb1/r;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_2
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 219
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 220
    :catchall_6
    move-exception v0

    .line 221
    :try_start_10
    sget v3, LT0/a;->a:I

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    const-string v3, "Unable to open file."

    .line 230
    .line 231
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catchall_7
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :catchall_8
    move-exception v0

    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 242
    :goto_3
    :try_start_11
    sget v3, LT0/a;->a:I

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ")"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 271
    :goto_4
    iget-object v3, v2, Lb1/r;->g:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v3

    .line 274
    :try_start_12
    iget-object v4, v2, Lb1/r;->k:LF1/a;

    .line 275
    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    invoke-virtual {v4, v0}, LF1/a;->F(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catchall_9
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :cond_6
    :goto_5
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 285
    invoke-virtual {v2}, Lb1/r;->a()V

    .line 286
    .line 287
    .line 288
    :goto_6
    return-void

    .line 289
    :goto_7
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 290
    throw v0

    .line 291
    :goto_8
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 292
    throw v0

    .line 293
    :pswitch_3
    iget-object v0, v1, LD0/E;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lb/g;

    .line 296
    .line 297
    iget-object v3, v0, Lb/g;->e:Ljava/lang/Runnable;

    .line 298
    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Lb/g;->e:Ljava/lang/Runnable;

    .line 305
    .line 306
    :cond_7
    return-void

    .line 307
    :pswitch_4
    iget-object v0, v1, LD0/E;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lb/i;

    .line 310
    .line 311
    invoke-static {v0}, Lb/i;->b(Lb/i;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    iget-object v0, v1, LD0/E;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroidx/lifecycle/B;

    .line 318
    .line 319
    iget-object v2, v0, Landroidx/lifecycle/B;->i:Landroidx/lifecycle/w;

    .line 320
    .line 321
    iget v3, v0, Landroidx/lifecycle/B;->e:I

    .line 322
    .line 323
    if-nez v3, :cond_8

    .line 324
    .line 325
    iput-boolean v4, v0, Landroidx/lifecycle/B;->f:Z

    .line 326
    .line 327
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget v3, v0, Landroidx/lifecycle/B;->d:I

    .line 333
    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    iget-boolean v3, v0, Landroidx/lifecycle/B;->f:Z

    .line 337
    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v4, v0, Landroidx/lifecycle/B;->g:Z

    .line 346
    .line 347
    :cond_9
    return-void

    .line 348
    :pswitch_6
    iget-object v0, v1, LD0/E;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "input_method"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 363
    .line 364
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    iget-object v0, v1, LD0/E;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LR/e;

    .line 371
    .line 372
    invoke-virtual {v0}, LR/e;->g()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v7, v0, LR/e;->q:Li/r;

    .line 377
    .line 378
    iget-object v8, v0, LR/e;->d:Lp0/t;

    .line 379
    .line 380
    if-nez v6, :cond_a

    .line 381
    .line 382
    goto/16 :goto_18

    .line 383
    .line 384
    :cond_a
    invoke-virtual {v8, v4}, Lp0/t;->s(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lv0/m;->a()Lv0/l;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v6, v0, LR/e;->r:Lp0/J0;

    .line 396
    .line 397
    invoke-virtual {v0, v4, v6}, LR/e;->k(Lv0/l;Lp0/J0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Lv0/m;->a()Lv0/l;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v6, v0, LR/e;->r:Lp0/J0;

    .line 409
    .line 410
    invoke-virtual {v0, v4, v6}, LR/e;->i(Lv0/l;Lp0/J0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, LR/e;->f()Li/r;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v6, v4, Li/r;->b:[I

    .line 418
    .line 419
    iget-object v9, v4, Li/r;->a:[J

    .line 420
    .line 421
    array-length v10, v9

    .line 422
    sub-int/2addr v10, v3

    .line 423
    const/4 v15, 0x7

    .line 424
    const-wide/16 v16, 0x80

    .line 425
    .line 426
    const/16 v11, 0x8

    .line 427
    .line 428
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    if-ltz v10, :cond_1b

    .line 434
    .line 435
    move v12, v5

    .line 436
    const-wide/16 v20, 0xff

    .line 437
    .line 438
    :goto_9
    aget-wide v13, v9, v12

    .line 439
    .line 440
    move-object/from16 v23, v2

    .line 441
    .line 442
    move/from16 v22, v3

    .line 443
    .line 444
    not-long v2, v13

    .line 445
    shl-long/2addr v2, v15

    .line 446
    and-long/2addr v2, v13

    .line 447
    and-long v2, v2, v18

    .line 448
    .line 449
    cmp-long v2, v2, v18

    .line 450
    .line 451
    if-eqz v2, :cond_1a

    .line 452
    .line 453
    sub-int v2, v12, v10

    .line 454
    .line 455
    not-int v2, v2

    .line 456
    ushr-int/lit8 v2, v2, 0x1f

    .line 457
    .line 458
    rsub-int/lit8 v2, v2, 0x8

    .line 459
    .line 460
    move v3, v5

    .line 461
    :goto_a
    if-ge v3, v2, :cond_19

    .line 462
    .line 463
    and-long v24, v13, v20

    .line 464
    .line 465
    cmp-long v24, v24, v16

    .line 466
    .line 467
    if-gez v24, :cond_17

    .line 468
    .line 469
    shl-int/lit8 v24, v12, 0x3

    .line 470
    .line 471
    add-int v24, v24, v3

    .line 472
    .line 473
    move/from16 v25, v15

    .line 474
    .line 475
    aget v15, v6, v24

    .line 476
    .line 477
    invoke-virtual {v7, v15}, Li/r;->e(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    move-object/from16 v5, v24

    .line 482
    .line 483
    check-cast v5, Lp0/J0;

    .line 484
    .line 485
    invoke-virtual {v4, v15}, Li/r;->e(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    check-cast v15, Lp0/K0;

    .line 490
    .line 491
    if-eqz v15, :cond_b

    .line 492
    .line 493
    iget-object v15, v15, Lp0/K0;->a:Lv0/l;

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_b
    move-object/from16 v15, v23

    .line 497
    .line 498
    :goto_b
    if-eqz v15, :cond_16

    .line 499
    .line 500
    move/from16 v24, v11

    .line 501
    .line 502
    iget v11, v15, Lv0/l;->g:I

    .line 503
    .line 504
    iget-object v15, v15, Lv0/l;->d:Lv0/h;

    .line 505
    .line 506
    move/from16 v26, v3

    .line 507
    .line 508
    iget-object v3, v15, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    if-nez v5, :cond_10

    .line 511
    .line 512
    invoke-virtual {v15}, Lv0/h;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-eqz v15, :cond_f

    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    check-cast v15, Ljava/util/Map$Entry;

    .line 527
    .line 528
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    move-object/from16 v27, v4

    .line 533
    .line 534
    sget-object v4, Lv0/o;->t:Lv0/r;

    .line 535
    .line 536
    invoke-static {v15, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-eqz v15, :cond_e

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v4, :cond_c

    .line 547
    .line 548
    move-object/from16 v4, v23

    .line 549
    .line 550
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 551
    .line 552
    if-eqz v4, :cond_d

    .line 553
    .line 554
    invoke-static {v4}, Lr1/m;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lx0/f;

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_d
    move-object/from16 v4, v23

    .line 562
    .line 563
    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v0, v4, v11}, LR/e;->j(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    :cond_e
    move-object/from16 v4, v27

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_f
    move-object/from16 v27, v4

    .line 574
    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_10
    move-object/from16 v27, v4

    .line 578
    .line 579
    invoke-virtual {v15}, Lv0/h;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    if-eqz v15, :cond_18

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    check-cast v15, Ljava/util/Map$Entry;

    .line 594
    .line 595
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    check-cast v15, Lv0/r;

    .line 600
    .line 601
    move-object/from16 v28, v4

    .line 602
    .line 603
    sget-object v4, Lv0/o;->t:Lv0/r;

    .line 604
    .line 605
    invoke-static {v15, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-eqz v15, :cond_15

    .line 610
    .line 611
    iget-object v15, v5, Lp0/J0;->a:Lv0/h;

    .line 612
    .line 613
    iget-object v15, v15, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    if-nez v15, :cond_11

    .line 620
    .line 621
    move-object/from16 v15, v23

    .line 622
    .line 623
    :cond_11
    check-cast v15, Ljava/util/List;

    .line 624
    .line 625
    if-eqz v15, :cond_12

    .line 626
    .line 627
    invoke-static {v15}, Lr1/m;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    check-cast v15, Lx0/f;

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_12
    move-object/from16 v15, v23

    .line 635
    .line 636
    :goto_f
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-nez v4, :cond_13

    .line 641
    .line 642
    move-object/from16 v4, v23

    .line 643
    .line 644
    :cond_13
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    if-eqz v4, :cond_14

    .line 647
    .line 648
    invoke-static {v4}, Lr1/m;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lx0/f;

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_14
    move-object/from16 v4, v23

    .line 656
    .line 657
    :goto_10
    invoke-static {v15, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    if-nez v15, :cond_15

    .line 662
    .line 663
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v0, v4, v11}, LR/e;->j(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    :cond_15
    move-object/from16 v4, v28

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_16
    const-string v0, "no value for specified key"

    .line 674
    .line 675
    invoke-static {v0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v23

    .line 679
    :cond_17
    move/from16 v26, v3

    .line 680
    .line 681
    move-object/from16 v27, v4

    .line 682
    .line 683
    move/from16 v24, v11

    .line 684
    .line 685
    move/from16 v25, v15

    .line 686
    .line 687
    :cond_18
    :goto_11
    shr-long v13, v13, v24

    .line 688
    .line 689
    add-int/lit8 v3, v26, 0x1

    .line 690
    .line 691
    move/from16 v11, v24

    .line 692
    .line 693
    move/from16 v15, v25

    .line 694
    .line 695
    move-object/from16 v4, v27

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_19
    move-object/from16 v27, v4

    .line 701
    .line 702
    move v3, v11

    .line 703
    move/from16 v25, v15

    .line 704
    .line 705
    if-ne v2, v3, :cond_1c

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_1a
    move-object/from16 v27, v4

    .line 709
    .line 710
    move/from16 v25, v15

    .line 711
    .line 712
    :goto_12
    if-eq v12, v10, :cond_1c

    .line 713
    .line 714
    add-int/lit8 v12, v12, 0x1

    .line 715
    .line 716
    move/from16 v3, v22

    .line 717
    .line 718
    move-object/from16 v2, v23

    .line 719
    .line 720
    move/from16 v15, v25

    .line 721
    .line 722
    move-object/from16 v4, v27

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    const/16 v11, 0x8

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :cond_1b
    move/from16 v22, v3

    .line 730
    .line 731
    move/from16 v25, v15

    .line 732
    .line 733
    const-wide/16 v20, 0xff

    .line 734
    .line 735
    :cond_1c
    invoke-virtual {v7}, Li/r;->a()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, LR/e;->f()Li/r;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v3, v2, Li/r;->b:[I

    .line 743
    .line 744
    iget-object v4, v2, Li/r;->c:[Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v2, v2, Li/r;->a:[J

    .line 747
    .line 748
    array-length v5, v2

    .line 749
    add-int/lit8 v5, v5, -0x2

    .line 750
    .line 751
    if-ltz v5, :cond_20

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    :goto_13
    aget-wide v9, v2, v6

    .line 755
    .line 756
    not-long v11, v9

    .line 757
    shl-long v11, v11, v25

    .line 758
    .line 759
    and-long/2addr v11, v9

    .line 760
    and-long v11, v11, v18

    .line 761
    .line 762
    cmp-long v11, v11, v18

    .line 763
    .line 764
    if-eqz v11, :cond_1f

    .line 765
    .line 766
    sub-int v11, v6, v5

    .line 767
    .line 768
    not-int v11, v11

    .line 769
    ushr-int/lit8 v11, v11, 0x1f

    .line 770
    .line 771
    const/16 v24, 0x8

    .line 772
    .line 773
    rsub-int/lit8 v11, v11, 0x8

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    :goto_14
    if-ge v12, v11, :cond_1e

    .line 777
    .line 778
    and-long v13, v9, v20

    .line 779
    .line 780
    cmp-long v13, v13, v16

    .line 781
    .line 782
    if-gez v13, :cond_1d

    .line 783
    .line 784
    shl-int/lit8 v13, v6, 0x3

    .line 785
    .line 786
    add-int/2addr v13, v12

    .line 787
    aget v14, v3, v13

    .line 788
    .line 789
    aget-object v13, v4, v13

    .line 790
    .line 791
    check-cast v13, Lp0/K0;

    .line 792
    .line 793
    new-instance v15, Lp0/J0;

    .line 794
    .line 795
    iget-object v13, v13, Lp0/K0;->a:Lv0/l;

    .line 796
    .line 797
    move-object/from16 v23, v2

    .line 798
    .line 799
    invoke-virtual {v0}, LR/e;->f()Li/r;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v15, v13, v2}, Lp0/J0;-><init>(Lv0/l;Li/r;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v14, v15}, Li/r;->h(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_15
    const/16 v2, 0x8

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_1d
    move-object/from16 v23, v2

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :goto_16
    shr-long/2addr v9, v2

    .line 816
    add-int/lit8 v12, v12, 0x1

    .line 817
    .line 818
    move-object/from16 v2, v23

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_1e
    move-object/from16 v23, v2

    .line 822
    .line 823
    const/16 v2, 0x8

    .line 824
    .line 825
    if-ne v11, v2, :cond_20

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_1f
    move-object/from16 v23, v2

    .line 829
    .line 830
    const/16 v2, 0x8

    .line 831
    .line 832
    :goto_17
    if-eq v6, v5, :cond_20

    .line 833
    .line 834
    add-int/lit8 v6, v6, 0x1

    .line 835
    .line 836
    move-object/from16 v2, v23

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_20
    new-instance v2, Lp0/J0;

    .line 840
    .line 841
    invoke-virtual {v8}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Lv0/m;->a()Lv0/l;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v0}, LR/e;->f()Li/r;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-direct {v2, v3, v4}, Lp0/J0;-><init>(Lv0/l;Li/r;)V

    .line 854
    .line 855
    .line 856
    iput-object v2, v0, LR/e;->r:Lp0/J0;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    iput-boolean v2, v0, LR/e;->s:Z

    .line 860
    .line 861
    :goto_18
    return-void

    .line 862
    :pswitch_8
    move-object/from16 v23, v2

    .line 863
    .line 864
    move/from16 v22, v3

    .line 865
    .line 866
    move v2, v5

    .line 867
    iget-object v0, v1, LD0/E;->e:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LD0/G;

    .line 870
    .line 871
    iget-object v3, v0, LD0/G;->b:LD0/p;

    .line 872
    .line 873
    move-object/from16 v5, v23

    .line 874
    .line 875
    iput-object v5, v0, LD0/G;->n:LD0/E;

    .line 876
    .line 877
    iget-object v0, v0, LD0/G;->m:LF/e;

    .line 878
    .line 879
    iget v6, v0, LF/e;->f:I

    .line 880
    .line 881
    if-lez v6, :cond_27

    .line 882
    .line 883
    iget-object v7, v0, LF/e;->d:[Ljava/lang/Object;

    .line 884
    .line 885
    move v9, v2

    .line 886
    move-object v8, v5

    .line 887
    :goto_19
    aget-object v10, v7, v9

    .line 888
    .line 889
    check-cast v10, LD0/F;

    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-eqz v11, :cond_24

    .line 896
    .line 897
    if-eq v11, v4, :cond_23

    .line 898
    .line 899
    move/from16 v12, v22

    .line 900
    .line 901
    if-eq v11, v12, :cond_21

    .line 902
    .line 903
    const/4 v13, 0x3

    .line 904
    if-eq v11, v13, :cond_21

    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_21
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-static {v5, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-nez v11, :cond_25

    .line 914
    .line 915
    sget-object v8, LD0/F;->f:LD0/F;

    .line 916
    .line 917
    if-ne v10, v8, :cond_22

    .line 918
    .line 919
    move v8, v4

    .line 920
    goto :goto_1a

    .line 921
    :cond_22
    move v8, v2

    .line 922
    :goto_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    goto :goto_1c

    .line 927
    :cond_23
    move/from16 v12, v22

    .line 928
    .line 929
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 930
    .line 931
    :goto_1b
    move-object v8, v5

    .line 932
    goto :goto_1c

    .line 933
    :cond_24
    move/from16 v12, v22

    .line 934
    .line 935
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 936
    .line 937
    goto :goto_1b

    .line 938
    :cond_25
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 939
    .line 940
    if-lt v9, v6, :cond_26

    .line 941
    .line 942
    move-object v2, v5

    .line 943
    move-object v5, v8

    .line 944
    goto :goto_1d

    .line 945
    :cond_26
    move/from16 v22, v12

    .line 946
    .line 947
    goto :goto_19

    .line 948
    :cond_27
    move-object v2, v5

    .line 949
    :goto_1d
    invoke-virtual {v0}, LF/e;->g()V

    .line 950
    .line 951
    .line 952
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-static {v2, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_28

    .line 959
    .line 960
    iget-object v0, v3, LD0/p;->e:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-interface {v0}, Lq1/d;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 967
    .line 968
    iget-object v4, v3, LD0/p;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, Landroid/view/View;

    .line 971
    .line 972
    invoke-virtual {v0, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 973
    .line 974
    .line 975
    :cond_28
    if-eqz v5, :cond_2a

    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_29

    .line 982
    .line 983
    iget-object v0, v3, LD0/p;->f:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LC0/q;

    .line 986
    .line 987
    iget-object v0, v0, LC0/q;->e:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LC0/q;

    .line 990
    .line 991
    invoke-virtual {v0}, LC0/q;->w()V

    .line 992
    .line 993
    .line 994
    goto :goto_1e

    .line 995
    :cond_29
    iget-object v0, v3, LD0/p;->f:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LC0/q;

    .line 998
    .line 999
    iget-object v0, v0, LC0/q;->e:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LC0/q;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LC0/q;->q()V

    .line 1004
    .line 1005
    .line 1006
    :cond_2a
    :goto_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-static {v2, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_2b

    .line 1013
    .line 1014
    iget-object v0, v3, LD0/p;->e:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-interface {v0}, Lq1/d;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1021
    .line 1022
    iget-object v2, v3, LD0/p;->d:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Landroid/view/View;

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2b
    return-void

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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
