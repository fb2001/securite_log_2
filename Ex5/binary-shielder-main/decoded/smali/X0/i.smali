.class public LX0/i;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lv/t;


# direct methods
.method public constructor <init>(Lv/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/i;->a:Lv/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/i;->a:Lv/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/t;->q(I)LX0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, LX0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LX0/i;->a:Lv/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object p1, p0, LX0/i;->a:Lv/t;

    .line 2
    .line 3
    iget-object v0, p1, Lv/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp0/E;

    .line 6
    .line 7
    iget v0, v0, Lp0/E;->n:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lv/t;->q(I)LX0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, LX0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LX0/i;->a:Lv/t;

    .line 10
    .line 11
    iget-object v4, v4, Lv/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lp0/E;

    .line 14
    .line 15
    iget-object v5, v4, Lp0/E;->d:Lp0/t;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v4}, Lp0/E;->m()Li/r;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8, v0}, Li/r;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lp0/K0;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget-object v11, v8, Lp0/K0;->a:Lv0/l;

    .line 35
    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/16 v19, 0x0

    .line 39
    .line 40
    goto/16 :goto_3c

    .line 41
    .line 42
    :cond_1
    iget v8, v11, Lv0/l;->g:I

    .line 43
    .line 44
    iget-object v10, v11, Lv0/l;->d:Lv0/h;

    .line 45
    .line 46
    iget-object v12, v10, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const/16 v13, 0x40

    .line 49
    .line 50
    move/from16 v16, v6

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v1, v13, :cond_7c

    .line 54
    .line 55
    const/16 v13, 0x80

    .line 56
    .line 57
    if-eq v1, v13, :cond_7a

    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    const/16 v15, 0x200

    .line 61
    .line 62
    const/16 v14, 0x100

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    if-eq v1, v14, :cond_5c

    .line 66
    .line 67
    if-eq v1, v15, :cond_5c

    .line 68
    .line 69
    const/16 v10, 0x4000

    .line 70
    .line 71
    if-eq v1, v10, :cond_5a

    .line 72
    .line 73
    const/high16 v10, 0x20000

    .line 74
    .line 75
    if-eq v1, v10, :cond_56

    .line 76
    .line 77
    invoke-static {v11}, Lp0/L;->f(Lv0/l;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eq v1, v6, :cond_54

    .line 85
    .line 86
    if-eq v1, v13, :cond_52

    .line 87
    .line 88
    sparse-switch v1, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    packed-switch v1, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    iget-object v3, v4, Lp0/E;->s:Li/I;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Li/I;->c(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Li/I;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Li/I;->c(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lv0/g;->u:Lv0/r;

    .line 117
    .line 118
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v14, v0

    .line 127
    :goto_1
    check-cast v14, Ljava/util/List;

    .line 128
    .line 129
    if-nez v14, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gtz v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_0
    sget-object v0, Lv0/g;->y:Lv0/r;

    .line 154
    .line 155
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v14, v0

    .line 164
    :goto_2
    check-cast v14, Lv0/a;

    .line 165
    .line 166
    if-eqz v14, :cond_0

    .line 167
    .line 168
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 169
    .line 170
    check-cast v0, LC1/a;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto/16 :goto_3e

    .line 185
    .line 186
    :pswitch_1
    sget-object v0, Lv0/g;->w:Lv0/r;

    .line 187
    .line 188
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v14, v0

    .line 197
    :goto_3
    check-cast v14, Lv0/a;

    .line 198
    .line 199
    if-eqz v14, :cond_0

    .line 200
    .line 201
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 202
    .line 203
    check-cast v0, LC1/a;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto/16 :goto_3e

    .line 218
    .line 219
    :pswitch_2
    sget-object v0, Lv0/g;->x:Lv0/r;

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object v14, v0

    .line 230
    :goto_4
    check-cast v14, Lv0/a;

    .line 231
    .line 232
    if-eqz v14, :cond_0

    .line 233
    .line 234
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 235
    .line 236
    check-cast v0, LC1/a;

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    goto/16 :goto_3e

    .line 251
    .line 252
    :pswitch_3
    sget-object v0, Lv0/g;->v:Lv0/r;

    .line 253
    .line 254
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move-object v14, v0

    .line 263
    :goto_5
    check-cast v14, Lv0/a;

    .line 264
    .line 265
    if-eqz v14, :cond_0

    .line 266
    .line 267
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 268
    .line 269
    check-cast v0, LC1/a;

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    goto/16 :goto_3e

    .line 284
    .line 285
    :sswitch_0
    sget-object v0, Lv0/g;->m:Lv0/r;

    .line 286
    .line 287
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move-object v14, v0

    .line 296
    :goto_6
    check-cast v14, Lv0/a;

    .line 297
    .line 298
    if-eqz v14, :cond_0

    .line 299
    .line 300
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 301
    .line 302
    check-cast v0, LC1/a;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    goto/16 :goto_3e

    .line 317
    .line 318
    :sswitch_1
    if-eqz v3, :cond_0

    .line 319
    .line 320
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    sget-object v1, Lv0/g;->f:Lv0/r;

    .line 331
    .line 332
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_d

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_d
    move-object v14, v1

    .line 341
    :goto_7
    check-cast v14, Lv0/a;

    .line 342
    .line 343
    if-eqz v14, :cond_0

    .line 344
    .line 345
    iget-object v1, v14, Lv0/a;->b:Lq1/c;

    .line 346
    .line 347
    check-cast v1, LC1/c;

    .line 348
    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    goto/16 :goto_3e

    .line 370
    .line 371
    :sswitch_2
    invoke-virtual {v11}, Lv0/l;->j()Lv0/l;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    iget-object v1, v0, Lv0/l;->d:Lv0/h;

    .line 378
    .line 379
    sget-object v3, Lv0/g;->d:Lv0/r;

    .line 380
    .line 381
    iget-object v1, v1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    :cond_e
    check-cast v1, Lv0/a;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    const/4 v1, 0x0

    .line 394
    :goto_8
    if-eqz v0, :cond_12

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_10
    invoke-virtual {v0}, Lv0/l;->j()Lv0/l;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    iget-object v1, v0, Lv0/l;->d:Lv0/h;

    .line 406
    .line 407
    sget-object v3, Lv0/g;->d:Lv0/r;

    .line 408
    .line 409
    iget-object v1, v1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    :cond_11
    check-cast v1, Lv0/a;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_12
    :goto_9
    if-nez v0, :cond_13

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_13
    iget-object v3, v0, Lv0/l;->d:Lv0/h;

    .line 426
    .line 427
    iget-object v3, v3, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    iget-object v0, v0, Lv0/l;->c:Lo0/B;

    .line 430
    .line 431
    iget-object v4, v0, Lo0/B;->y:Lo0/U;

    .line 432
    .line 433
    iget-object v4, v4, Lo0/U;->b:Lo0/r;

    .line 434
    .line 435
    invoke-static {v4}, Lm0/T;->d(Lm0/p;)LV/d;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 440
    .line 441
    iget-object v0, v0, Lo0/U;->b:Lo0/r;

    .line 442
    .line 443
    invoke-virtual {v0}, Lo0/a0;->k()Lm0/p;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-wide/16 v5, 0x0

    .line 448
    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    check-cast v0, Lo0/a0;

    .line 452
    .line 453
    invoke-virtual {v0, v5, v6}, Lo0/a0;->U(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    goto :goto_a

    .line 458
    :cond_14
    move-wide v7, v5

    .line 459
    :goto_a
    invoke-virtual {v4, v7, v8}, LV/d;->h(J)LV/d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v11}, Lv0/l;->c()Lo0/a0;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_16

    .line 468
    .line 469
    invoke-virtual {v4}, Lo0/a0;->I0()LP/o;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget-boolean v7, v7, LP/o;->p:Z

    .line 474
    .line 475
    if-eqz v7, :cond_15

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_15
    const/4 v4, 0x0

    .line 479
    :goto_b
    if-eqz v4, :cond_16

    .line 480
    .line 481
    invoke-virtual {v4, v5, v6}, Lo0/a0;->U(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    goto :goto_c

    .line 486
    :cond_16
    move-wide v7, v5

    .line 487
    :goto_c
    invoke-virtual {v11}, Lv0/l;->c()Lo0/a0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_17

    .line 492
    .line 493
    iget-wide v5, v4, Lm0/M;->f:J

    .line 494
    .line 495
    :cond_17
    invoke-static {v5, v6}, LF1/a;->Z(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    invoke-static {v7, v8, v4, v5}, LF1/a;->d(JJ)LV/d;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    sget-object v5, Lv0/o;->o:Lv0/r;

    .line 504
    .line 505
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-nez v5, :cond_18

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    :cond_18
    check-cast v5, Lv0/f;

    .line 513
    .line 514
    sget-object v5, Lv0/o;->p:Lv0/r;

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v3, :cond_19

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    goto :goto_d

    .line 524
    :cond_19
    move-object v14, v3

    .line 525
    :goto_d
    check-cast v14, Lv0/f;

    .line 526
    .line 527
    iget v3, v4, LV/d;->a:F

    .line 528
    .line 529
    iget v5, v0, LV/d;->a:F

    .line 530
    .line 531
    sub-float/2addr v3, v5

    .line 532
    iget v5, v4, LV/d;->c:F

    .line 533
    .line 534
    iget v6, v0, LV/d;->c:F

    .line 535
    .line 536
    sub-float/2addr v5, v6

    .line 537
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    cmpg-float v6, v6, v7

    .line 546
    .line 547
    if-nez v6, :cond_1b

    .line 548
    .line 549
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    cmpg-float v6, v6, v7

    .line 558
    .line 559
    if-gez v6, :cond_1a

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1a
    move v3, v5

    .line 563
    goto :goto_e

    .line 564
    :cond_1b
    move/from16 v3, v16

    .line 565
    .line 566
    :goto_e
    invoke-static {v11}, Lp0/L;->g(Lv0/l;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_1c

    .line 571
    .line 572
    neg-float v3, v3

    .line 573
    :cond_1c
    iget v5, v4, LV/d;->b:F

    .line 574
    .line 575
    iget v6, v0, LV/d;->b:F

    .line 576
    .line 577
    sub-float/2addr v5, v6

    .line 578
    iget v4, v4, LV/d;->d:F

    .line 579
    .line 580
    iget v0, v0, LV/d;->d:F

    .line 581
    .line 582
    sub-float/2addr v4, v0

    .line 583
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    cmpg-float v0, v0, v6

    .line 592
    .line 593
    if-nez v0, :cond_1e

    .line 594
    .line 595
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    cmpg-float v0, v0, v6

    .line 604
    .line 605
    if-gez v0, :cond_1d

    .line 606
    .line 607
    move v6, v5

    .line 608
    goto :goto_f

    .line 609
    :cond_1d
    move v6, v4

    .line 610
    goto :goto_f

    .line 611
    :cond_1e
    move/from16 v6, v16

    .line 612
    .line 613
    :goto_f
    if-eqz v1, :cond_0

    .line 614
    .line 615
    iget-object v0, v1, Lv0/a;->b:Lq1/c;

    .line 616
    .line 617
    check-cast v0, LC1/e;

    .line 618
    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v0, v1, v3}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    goto/16 :goto_3e

    .line 640
    .line 641
    :sswitch_3
    if-eqz v3, :cond_1f

    .line 642
    .line 643
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_10

    .line 650
    :cond_1f
    const/4 v0, 0x0

    .line 651
    :goto_10
    sget-object v1, Lv0/g;->h:Lv0/r;

    .line 652
    .line 653
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_20

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    :cond_20
    check-cast v1, Lv0/a;

    .line 661
    .line 662
    if-eqz v1, :cond_0

    .line 663
    .line 664
    iget-object v1, v1, Lv0/a;->b:Lq1/c;

    .line 665
    .line 666
    check-cast v1, LC1/c;

    .line 667
    .line 668
    if-eqz v1, :cond_0

    .line 669
    .line 670
    new-instance v3, Lx0/f;

    .line 671
    .line 672
    if-nez v0, :cond_21

    .line 673
    .line 674
    const-string v0, ""

    .line 675
    .line 676
    :cond_21
    const/4 v4, 0x6

    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-direct {v3, v0, v5, v4}, Lx0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    goto/16 :goto_3e

    .line 692
    .line 693
    :sswitch_4
    sget-object v0, Lv0/g;->s:Lv0/r;

    .line 694
    .line 695
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_22

    .line 700
    .line 701
    const/4 v14, 0x0

    .line 702
    goto :goto_11

    .line 703
    :cond_22
    move-object v14, v0

    .line 704
    :goto_11
    check-cast v14, Lv0/a;

    .line 705
    .line 706
    if-eqz v14, :cond_0

    .line 707
    .line 708
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 709
    .line 710
    check-cast v0, LC1/a;

    .line 711
    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    goto/16 :goto_3e

    .line 725
    .line 726
    :sswitch_5
    sget-object v0, Lv0/g;->r:Lv0/r;

    .line 727
    .line 728
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez v0, :cond_23

    .line 733
    .line 734
    const/4 v14, 0x0

    .line 735
    goto :goto_12

    .line 736
    :cond_23
    move-object v14, v0

    .line 737
    :goto_12
    check-cast v14, Lv0/a;

    .line 738
    .line 739
    if-eqz v14, :cond_0

    .line 740
    .line 741
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 742
    .line 743
    check-cast v0, LC1/a;

    .line 744
    .line 745
    if-eqz v0, :cond_0

    .line 746
    .line 747
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    goto/16 :goto_3e

    .line 758
    .line 759
    :sswitch_6
    sget-object v0, Lv0/g;->q:Lv0/r;

    .line 760
    .line 761
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-nez v0, :cond_24

    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    goto :goto_13

    .line 769
    :cond_24
    move-object v14, v0

    .line 770
    :goto_13
    check-cast v14, Lv0/a;

    .line 771
    .line 772
    if-eqz v14, :cond_0

    .line 773
    .line 774
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 775
    .line 776
    check-cast v0, LC1/a;

    .line 777
    .line 778
    if-eqz v0, :cond_0

    .line 779
    .line 780
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    goto/16 :goto_3e

    .line 791
    .line 792
    :sswitch_7
    sget-object v0, Lv0/g;->o:Lv0/r;

    .line 793
    .line 794
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_25

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    goto :goto_14

    .line 802
    :cond_25
    move-object v14, v0

    .line 803
    :goto_14
    check-cast v14, Lv0/a;

    .line 804
    .line 805
    if-eqz v14, :cond_0

    .line 806
    .line 807
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 808
    .line 809
    check-cast v0, LC1/a;

    .line 810
    .line 811
    if-eqz v0, :cond_0

    .line 812
    .line 813
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    goto/16 :goto_3e

    .line 824
    .line 825
    :sswitch_8
    sget-object v0, Lv0/g;->p:Lv0/r;

    .line 826
    .line 827
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-nez v0, :cond_26

    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    goto :goto_15

    .line 835
    :cond_26
    move-object v14, v0

    .line 836
    :goto_15
    check-cast v14, Lv0/a;

    .line 837
    .line 838
    if-eqz v14, :cond_0

    .line 839
    .line 840
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 841
    .line 842
    check-cast v0, LC1/a;

    .line 843
    .line 844
    if-eqz v0, :cond_0

    .line 845
    .line 846
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    goto/16 :goto_3e

    .line 857
    .line 858
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 859
    .line 860
    if-ne v1, v0, :cond_27

    .line 861
    .line 862
    move v0, v6

    .line 863
    goto :goto_16

    .line 864
    :cond_27
    const/4 v0, 0x0

    .line 865
    :goto_16
    const/16 v3, 0x2000

    .line 866
    .line 867
    if-ne v1, v3, :cond_28

    .line 868
    .line 869
    move v3, v6

    .line 870
    goto :goto_17

    .line 871
    :cond_28
    const/4 v3, 0x0

    .line 872
    :goto_17
    const v4, 0x1020039

    .line 873
    .line 874
    .line 875
    if-ne v1, v4, :cond_29

    .line 876
    .line 877
    move v4, v6

    .line 878
    goto :goto_18

    .line 879
    :cond_29
    const/4 v4, 0x0

    .line 880
    :goto_18
    const v5, 0x102003b

    .line 881
    .line 882
    .line 883
    if-ne v1, v5, :cond_2a

    .line 884
    .line 885
    move v5, v6

    .line 886
    goto :goto_19

    .line 887
    :cond_2a
    const/4 v5, 0x0

    .line 888
    :goto_19
    const v8, 0x1020038

    .line 889
    .line 890
    .line 891
    if-ne v1, v8, :cond_2b

    .line 892
    .line 893
    move v8, v6

    .line 894
    goto :goto_1a

    .line 895
    :cond_2b
    const/4 v8, 0x0

    .line 896
    :goto_1a
    const v9, 0x102003a

    .line 897
    .line 898
    .line 899
    if-ne v1, v9, :cond_2c

    .line 900
    .line 901
    move v1, v6

    .line 902
    goto :goto_1b

    .line 903
    :cond_2c
    const/4 v1, 0x0

    .line 904
    :goto_1b
    if-nez v4, :cond_2e

    .line 905
    .line 906
    if-nez v5, :cond_2e

    .line 907
    .line 908
    if-nez v0, :cond_2e

    .line 909
    .line 910
    if-eqz v3, :cond_2d

    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_2d
    const/4 v9, 0x0

    .line 914
    goto :goto_1d

    .line 915
    :cond_2e
    :goto_1c
    move v9, v6

    .line 916
    :goto_1d
    if-nez v8, :cond_30

    .line 917
    .line 918
    if-nez v1, :cond_30

    .line 919
    .line 920
    if-nez v0, :cond_30

    .line 921
    .line 922
    if-eqz v3, :cond_2f

    .line 923
    .line 924
    goto :goto_1e

    .line 925
    :cond_2f
    const/4 v6, 0x0

    .line 926
    :cond_30
    :goto_1e
    if-nez v0, :cond_31

    .line 927
    .line 928
    if-eqz v3, :cond_35

    .line 929
    .line 930
    :cond_31
    sget-object v0, Lv0/o;->c:Lv0/r;

    .line 931
    .line 932
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-nez v0, :cond_32

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    :cond_32
    check-cast v0, Lv0/d;

    .line 940
    .line 941
    sget-object v1, Lv0/g;->f:Lv0/r;

    .line 942
    .line 943
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-nez v1, :cond_33

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    :cond_33
    check-cast v1, Lv0/a;

    .line 951
    .line 952
    if-eqz v0, :cond_35

    .line 953
    .line 954
    if-eqz v1, :cond_35

    .line 955
    .line 956
    const/16 v0, 0x14

    .line 957
    .line 958
    int-to-float v0, v0

    .line 959
    div-float v6, v16, v0

    .line 960
    .line 961
    if-eqz v3, :cond_34

    .line 962
    .line 963
    neg-float v6, v6

    .line 964
    :cond_34
    iget-object v0, v1, Lv0/a;->b:Lq1/c;

    .line 965
    .line 966
    check-cast v0, LC1/c;

    .line 967
    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    add-float v6, v16, v6

    .line 971
    .line 972
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-interface {v0, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    goto/16 :goto_3e

    .line 987
    .line 988
    :cond_35
    iget-object v0, v11, Lv0/l;->c:Lo0/B;

    .line 989
    .line 990
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 991
    .line 992
    iget-object v0, v0, Lo0/U;->b:Lo0/r;

    .line 993
    .line 994
    invoke-static {v0}, Lm0/T;->d(Lm0/p;)LV/d;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, LV/d;->c()F

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-virtual {v0}, LV/d;->b()F

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-static {v1, v0}, Lg0/c;->h(FF)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    new-instance v10, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    sget-object v13, Lv0/g;->z:Lv0/r;

    .line 1016
    .line 1017
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    if-nez v13, :cond_36

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    :cond_36
    check-cast v13, Lv0/a;

    .line 1025
    .line 1026
    if-eqz v13, :cond_37

    .line 1027
    .line 1028
    iget-object v13, v13, Lv0/a;->b:Lq1/c;

    .line 1029
    .line 1030
    check-cast v13, LC1/c;

    .line 1031
    .line 1032
    if-eqz v13, :cond_37

    .line 1033
    .line 1034
    invoke-interface {v13, v10}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    check-cast v13, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v13

    .line 1044
    if-eqz v13, :cond_37

    .line 1045
    .line 1046
    const/4 v13, 0x0

    .line 1047
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    check-cast v10, Ljava/lang/Float;

    .line 1052
    .line 1053
    goto :goto_1f

    .line 1054
    :cond_37
    const/4 v10, 0x0

    .line 1055
    :goto_1f
    sget-object v13, Lv0/g;->d:Lv0/r;

    .line 1056
    .line 1057
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    if-nez v13, :cond_38

    .line 1062
    .line 1063
    const/4 v13, 0x0

    .line 1064
    :cond_38
    check-cast v13, Lv0/a;

    .line 1065
    .line 1066
    if-nez v13, :cond_39

    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_39
    iget-object v13, v13, Lv0/a;->b:Lq1/c;

    .line 1071
    .line 1072
    sget-object v14, Lv0/o;->o:Lv0/r;

    .line 1073
    .line 1074
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    if-nez v14, :cond_3a

    .line 1079
    .line 1080
    const/4 v14, 0x0

    .line 1081
    :cond_3a
    check-cast v14, Lv0/f;

    .line 1082
    .line 1083
    if-eqz v14, :cond_45

    .line 1084
    .line 1085
    if-eqz v9, :cond_45

    .line 1086
    .line 1087
    if-eqz v10, :cond_3b

    .line 1088
    .line 1089
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    goto :goto_20

    .line 1094
    :cond_3b
    invoke-static {v0, v1}, LV/f;->d(J)F

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    :goto_20
    if-nez v4, :cond_3c

    .line 1099
    .line 1100
    if-eqz v3, :cond_3d

    .line 1101
    .line 1102
    :cond_3c
    neg-float v9, v9

    .line 1103
    :cond_3d
    invoke-static {v11}, Lp0/L;->g(Lv0/l;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    if-eqz v11, :cond_3f

    .line 1108
    .line 1109
    if-nez v4, :cond_3e

    .line 1110
    .line 1111
    if-eqz v5, :cond_3f

    .line 1112
    .line 1113
    :cond_3e
    neg-float v9, v9

    .line 1114
    :cond_3f
    invoke-static {v14, v9}, Lp0/E;->t(Lv0/f;F)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_45

    .line 1119
    .line 1120
    sget-object v0, Lv0/g;->w:Lv0/r;

    .line 1121
    .line 1122
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-nez v1, :cond_41

    .line 1127
    .line 1128
    sget-object v1, Lv0/g;->y:Lv0/r;

    .line 1129
    .line 1130
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_40

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_40
    check-cast v13, LC1/e;

    .line 1138
    .line 1139
    if-eqz v13, :cond_0

    .line 1140
    .line 1141
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-interface {v13, v0, v7}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    goto/16 :goto_3e

    .line 1156
    .line 1157
    :cond_41
    :goto_21
    cmpl-float v1, v9, v16

    .line 1158
    .line 1159
    if-lez v1, :cond_43

    .line 1160
    .line 1161
    sget-object v0, Lv0/g;->y:Lv0/r;

    .line 1162
    .line 1163
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-nez v0, :cond_42

    .line 1168
    .line 1169
    const/4 v14, 0x0

    .line 1170
    goto :goto_22

    .line 1171
    :cond_42
    move-object v14, v0

    .line 1172
    :goto_22
    check-cast v14, Lv0/a;

    .line 1173
    .line 1174
    goto :goto_24

    .line 1175
    :cond_43
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-nez v0, :cond_44

    .line 1180
    .line 1181
    const/4 v14, 0x0

    .line 1182
    goto :goto_23

    .line 1183
    :cond_44
    move-object v14, v0

    .line 1184
    :goto_23
    check-cast v14, Lv0/a;

    .line 1185
    .line 1186
    :goto_24
    if-eqz v14, :cond_0

    .line 1187
    .line 1188
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 1189
    .line 1190
    check-cast v0, LC1/a;

    .line 1191
    .line 1192
    if-eqz v0, :cond_0

    .line 1193
    .line 1194
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    goto/16 :goto_3e

    .line 1205
    .line 1206
    :cond_45
    sget-object v4, Lv0/o;->p:Lv0/r;

    .line 1207
    .line 1208
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    if-nez v4, :cond_46

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    :cond_46
    check-cast v4, Lv0/f;

    .line 1216
    .line 1217
    if-eqz v4, :cond_0

    .line 1218
    .line 1219
    if-eqz v6, :cond_0

    .line 1220
    .line 1221
    if-eqz v10, :cond_47

    .line 1222
    .line 1223
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    goto :goto_25

    .line 1228
    :cond_47
    invoke-static {v0, v1}, LV/f;->b(J)F

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    :goto_25
    if-nez v8, :cond_48

    .line 1233
    .line 1234
    if-eqz v3, :cond_49

    .line 1235
    .line 1236
    :cond_48
    neg-float v0, v0

    .line 1237
    :cond_49
    invoke-static {v4, v0}, Lp0/E;->t(Lv0/f;F)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_0

    .line 1242
    .line 1243
    sget-object v1, Lv0/g;->v:Lv0/r;

    .line 1244
    .line 1245
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-nez v3, :cond_4b

    .line 1250
    .line 1251
    sget-object v3, Lv0/g;->x:Lv0/r;

    .line 1252
    .line 1253
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_4a

    .line 1258
    .line 1259
    goto :goto_26

    .line 1260
    :cond_4a
    check-cast v13, LC1/e;

    .line 1261
    .line 1262
    if-eqz v13, :cond_0

    .line 1263
    .line 1264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-interface {v13, v7, v0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    goto/16 :goto_3e

    .line 1279
    .line 1280
    :cond_4b
    :goto_26
    cmpl-float v0, v0, v16

    .line 1281
    .line 1282
    if-lez v0, :cond_4d

    .line 1283
    .line 1284
    sget-object v0, Lv0/g;->x:Lv0/r;

    .line 1285
    .line 1286
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-nez v0, :cond_4c

    .line 1291
    .line 1292
    const/4 v14, 0x0

    .line 1293
    goto :goto_27

    .line 1294
    :cond_4c
    move-object v14, v0

    .line 1295
    :goto_27
    check-cast v14, Lv0/a;

    .line 1296
    .line 1297
    goto :goto_29

    .line 1298
    :cond_4d
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-nez v0, :cond_4e

    .line 1303
    .line 1304
    const/4 v14, 0x0

    .line 1305
    goto :goto_28

    .line 1306
    :cond_4e
    move-object v14, v0

    .line 1307
    :goto_28
    check-cast v14, Lv0/a;

    .line 1308
    .line 1309
    :goto_29
    if-eqz v14, :cond_0

    .line 1310
    .line 1311
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 1312
    .line 1313
    check-cast v0, LC1/a;

    .line 1314
    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    .line 1317
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    goto/16 :goto_3e

    .line 1328
    .line 1329
    :sswitch_a
    sget-object v0, Lv0/g;->c:Lv0/r;

    .line 1330
    .line 1331
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    if-nez v0, :cond_4f

    .line 1336
    .line 1337
    const/4 v14, 0x0

    .line 1338
    goto :goto_2a

    .line 1339
    :cond_4f
    move-object v14, v0

    .line 1340
    :goto_2a
    check-cast v14, Lv0/a;

    .line 1341
    .line 1342
    if-eqz v14, :cond_0

    .line 1343
    .line 1344
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 1345
    .line 1346
    check-cast v0, LC1/a;

    .line 1347
    .line 1348
    if-eqz v0, :cond_0

    .line 1349
    .line 1350
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Ljava/lang/Boolean;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    goto/16 :goto_3e

    .line 1361
    .line 1362
    :sswitch_b
    sget-object v1, Lv0/g;->b:Lv0/r;

    .line 1363
    .line 1364
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    if-nez v1, :cond_50

    .line 1369
    .line 1370
    const/4 v1, 0x0

    .line 1371
    :cond_50
    check-cast v1, Lv0/a;

    .line 1372
    .line 1373
    if-eqz v1, :cond_51

    .line 1374
    .line 1375
    iget-object v1, v1, Lv0/a;->b:Lq1/c;

    .line 1376
    .line 1377
    check-cast v1, LC1/a;

    .line 1378
    .line 1379
    if-eqz v1, :cond_51

    .line 1380
    .line 1381
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    move-object/from16 v18, v1

    .line 1388
    .line 1389
    :goto_2b
    const/16 v1, 0xc

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    goto :goto_2c

    .line 1393
    :cond_51
    const/16 v18, 0x0

    .line 1394
    .line 1395
    goto :goto_2b

    .line 1396
    :goto_2c
    invoke-static {v4, v0, v6, v5, v1}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 1397
    .line 1398
    .line 1399
    if-eqz v18, :cond_0

    .line 1400
    .line 1401
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    goto/16 :goto_3e

    .line 1406
    .line 1407
    :cond_52
    sget-object v0, Lv0/o;->k:Lv0/r;

    .line 1408
    .line 1409
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-nez v0, :cond_53

    .line 1414
    .line 1415
    const/4 v14, 0x0

    .line 1416
    goto :goto_2d

    .line 1417
    :cond_53
    move-object v14, v0

    .line 1418
    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-static {v14, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_0

    .line 1425
    .line 1426
    invoke-virtual {v5}, Lp0/t;->getFocusOwner()LU/h;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 1431
    .line 1432
    const/16 v1, 0x8

    .line 1433
    .line 1434
    const/4 v13, 0x0

    .line 1435
    invoke-virtual {v0, v1, v13, v6}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 1436
    .line 1437
    .line 1438
    :goto_2e
    move v9, v6

    .line 1439
    goto/16 :goto_3e

    .line 1440
    .line 1441
    :cond_54
    sget-object v0, Lv0/g;->t:Lv0/r;

    .line 1442
    .line 1443
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-nez v0, :cond_55

    .line 1448
    .line 1449
    const/4 v14, 0x0

    .line 1450
    goto :goto_2f

    .line 1451
    :cond_55
    move-object v14, v0

    .line 1452
    :goto_2f
    check-cast v14, Lv0/a;

    .line 1453
    .line 1454
    if-eqz v14, :cond_0

    .line 1455
    .line 1456
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 1457
    .line 1458
    check-cast v0, LC1/a;

    .line 1459
    .line 1460
    if-eqz v0, :cond_0

    .line 1461
    .line 1462
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ljava/lang/Boolean;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    goto/16 :goto_3e

    .line 1473
    .line 1474
    :cond_56
    if-eqz v3, :cond_57

    .line 1475
    .line 1476
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1477
    .line 1478
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    goto :goto_30

    .line 1483
    :cond_57
    move v0, v9

    .line 1484
    :goto_30
    if-eqz v3, :cond_58

    .line 1485
    .line 1486
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1487
    .line 1488
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v9

    .line 1492
    :cond_58
    const/4 v13, 0x0

    .line 1493
    invoke-virtual {v4, v11, v0, v9, v13}, Lp0/E;->H(Lv0/l;IIZ)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_59

    .line 1498
    .line 1499
    invoke-virtual {v4, v8}, Lp0/E;->x(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    const/16 v3, 0xc

    .line 1504
    .line 1505
    const/4 v5, 0x0

    .line 1506
    invoke-static {v4, v1, v13, v5, v3}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 1507
    .line 1508
    .line 1509
    :cond_59
    move v9, v0

    .line 1510
    goto/16 :goto_3e

    .line 1511
    .line 1512
    :cond_5a
    sget-object v0, Lv0/g;->n:Lv0/r;

    .line 1513
    .line 1514
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-nez v0, :cond_5b

    .line 1519
    .line 1520
    const/4 v14, 0x0

    .line 1521
    goto :goto_31

    .line 1522
    :cond_5b
    move-object v14, v0

    .line 1523
    :goto_31
    check-cast v14, Lv0/a;

    .line 1524
    .line 1525
    if-eqz v14, :cond_0

    .line 1526
    .line 1527
    iget-object v0, v14, Lv0/a;->b:Lq1/c;

    .line 1528
    .line 1529
    check-cast v0, LC1/a;

    .line 1530
    .line 1531
    if-eqz v0, :cond_0

    .line 1532
    .line 1533
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Ljava/lang/Boolean;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    goto/16 :goto_3e

    .line 1544
    .line 1545
    :cond_5c
    if-eqz v3, :cond_0

    .line 1546
    .line 1547
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1548
    .line 1549
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1554
    .line 1555
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-ne v1, v14, :cond_5d

    .line 1560
    .line 1561
    move v1, v6

    .line 1562
    goto :goto_32

    .line 1563
    :cond_5d
    const/4 v1, 0x0

    .line 1564
    :goto_32
    iget-object v7, v4, Lp0/E;->v:Ljava/lang/Integer;

    .line 1565
    .line 1566
    if-nez v7, :cond_5e

    .line 1567
    .line 1568
    goto :goto_33

    .line 1569
    :cond_5e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    if-eq v8, v7, :cond_5f

    .line 1574
    .line 1575
    :goto_33
    iput v9, v4, Lp0/E;->u:I

    .line 1576
    .line 1577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    iput-object v7, v4, Lp0/E;->v:Ljava/lang/Integer;

    .line 1582
    .line 1583
    :cond_5f
    invoke-static {v11}, Lp0/E;->p(Lv0/l;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    if-eqz v7, :cond_0

    .line 1588
    .line 1589
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    if-nez v8, :cond_60

    .line 1594
    .line 1595
    goto/16 :goto_0

    .line 1596
    .line 1597
    :cond_60
    invoke-static {v11}, Lp0/E;->p(Lv0/l;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    if-eqz v8, :cond_62

    .line 1602
    .line 1603
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1604
    .line 1605
    .line 1606
    move-result v16

    .line 1607
    if-nez v16, :cond_61

    .line 1608
    .line 1609
    goto :goto_34

    .line 1610
    :cond_61
    if-eq v0, v6, :cond_6d

    .line 1611
    .line 1612
    if-eq v0, v13, :cond_6b

    .line 1613
    .line 1614
    const/4 v5, 0x4

    .line 1615
    if-eq v0, v5, :cond_65

    .line 1616
    .line 1617
    const/16 v13, 0x8

    .line 1618
    .line 1619
    if-eq v0, v13, :cond_63

    .line 1620
    .line 1621
    const/16 v13, 0x10

    .line 1622
    .line 1623
    if-eq v0, v13, :cond_65

    .line 1624
    .line 1625
    :cond_62
    :goto_34
    const/4 v5, 0x0

    .line 1626
    goto/16 :goto_35

    .line 1627
    .line 1628
    :cond_63
    sget-object v5, Lp0/e;->c:Lp0/e;

    .line 1629
    .line 1630
    if-nez v5, :cond_64

    .line 1631
    .line 1632
    new-instance v5, Lp0/e;

    .line 1633
    .line 1634
    invoke-direct {v5}, Lp0/b;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    sput-object v5, Lp0/e;->c:Lp0/e;

    .line 1638
    .line 1639
    :cond_64
    sget-object v5, Lp0/e;->c:Lp0/e;

    .line 1640
    .line 1641
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1642
    .line 1643
    invoke-static {v5, v10}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iput-object v8, v5, Lp0/b;->a:Ljava/lang/String;

    .line 1647
    .line 1648
    goto/16 :goto_35

    .line 1649
    .line 1650
    :cond_65
    sget-object v13, Lv0/g;->a:Lv0/r;

    .line 1651
    .line 1652
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v13

    .line 1656
    if-nez v13, :cond_66

    .line 1657
    .line 1658
    goto :goto_34

    .line 1659
    :cond_66
    invoke-static {v10}, Lp0/L;->l(Lv0/h;)Lx0/C;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v10

    .line 1663
    if-nez v10, :cond_67

    .line 1664
    .line 1665
    goto :goto_34

    .line 1666
    :cond_67
    if-ne v0, v5, :cond_69

    .line 1667
    .line 1668
    sget-object v5, Lp0/c;->g:Lp0/c;

    .line 1669
    .line 1670
    if-nez v5, :cond_68

    .line 1671
    .line 1672
    new-instance v5, Lp0/c;

    .line 1673
    .line 1674
    const/4 v13, 0x2

    .line 1675
    invoke-direct {v5, v13}, Lp0/c;-><init>(I)V

    .line 1676
    .line 1677
    .line 1678
    sput-object v5, Lp0/c;->g:Lp0/c;

    .line 1679
    .line 1680
    :cond_68
    sget-object v5, Lp0/c;->g:Lp0/c;

    .line 1681
    .line 1682
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1683
    .line 1684
    invoke-static {v5, v13}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    iput-object v8, v5, Lp0/b;->a:Ljava/lang/String;

    .line 1688
    .line 1689
    iput-object v10, v5, Lp0/c;->d:Ljava/lang/Object;

    .line 1690
    .line 1691
    goto :goto_35

    .line 1692
    :cond_69
    sget-object v5, Lp0/d;->e:Lp0/d;

    .line 1693
    .line 1694
    if-nez v5, :cond_6a

    .line 1695
    .line 1696
    new-instance v5, Lp0/d;

    .line 1697
    .line 1698
    invoke-direct {v5}, Lp0/b;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    new-instance v13, Landroid/graphics/Rect;

    .line 1702
    .line 1703
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    sput-object v5, Lp0/d;->e:Lp0/d;

    .line 1707
    .line 1708
    :cond_6a
    sget-object v5, Lp0/d;->e:Lp0/d;

    .line 1709
    .line 1710
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1711
    .line 1712
    invoke-static {v5, v13}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v8, v5, Lp0/b;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    iput-object v10, v5, Lp0/d;->c:Lx0/C;

    .line 1718
    .line 1719
    iput-object v11, v5, Lp0/d;->d:Lv0/l;

    .line 1720
    .line 1721
    goto :goto_35

    .line 1722
    :cond_6b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1735
    .line 1736
    sget-object v10, Lp0/c;->f:Lp0/c;

    .line 1737
    .line 1738
    if-nez v10, :cond_6c

    .line 1739
    .line 1740
    new-instance v10, Lp0/c;

    .line 1741
    .line 1742
    const/4 v13, 0x1

    .line 1743
    invoke-direct {v10, v13}, Lp0/c;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    iput-object v5, v10, Lp0/c;->d:Ljava/lang/Object;

    .line 1751
    .line 1752
    sput-object v10, Lp0/c;->f:Lp0/c;

    .line 1753
    .line 1754
    :cond_6c
    sget-object v5, Lp0/c;->f:Lp0/c;

    .line 1755
    .line 1756
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1757
    .line 1758
    invoke-static {v5, v10}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v5, v8}, Lp0/c;->f(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_35

    .line 1765
    :cond_6d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1778
    .line 1779
    sget-object v10, Lp0/c;->e:Lp0/c;

    .line 1780
    .line 1781
    if-nez v10, :cond_6e

    .line 1782
    .line 1783
    new-instance v10, Lp0/c;

    .line 1784
    .line 1785
    const/4 v13, 0x0

    .line 1786
    invoke-direct {v10, v13}, Lp0/c;-><init>(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    iput-object v5, v10, Lp0/c;->d:Ljava/lang/Object;

    .line 1794
    .line 1795
    sput-object v10, Lp0/c;->e:Lp0/c;

    .line 1796
    .line 1797
    :cond_6e
    sget-object v5, Lp0/c;->e:Lp0/c;

    .line 1798
    .line 1799
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1800
    .line 1801
    invoke-static {v5, v10}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v5, v8}, Lp0/c;->f(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_35
    if-nez v5, :cond_6f

    .line 1808
    .line 1809
    goto/16 :goto_0

    .line 1810
    .line 1811
    :cond_6f
    invoke-virtual {v4, v11}, Lp0/E;->k(Lv0/l;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v8

    .line 1815
    if-ne v8, v9, :cond_71

    .line 1816
    .line 1817
    if-eqz v1, :cond_70

    .line 1818
    .line 1819
    const/4 v7, 0x0

    .line 1820
    goto :goto_36

    .line 1821
    :cond_70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1822
    .line 1823
    .line 1824
    move-result v7

    .line 1825
    :goto_36
    move v8, v7

    .line 1826
    :cond_71
    if-eqz v1, :cond_72

    .line 1827
    .line 1828
    invoke-virtual {v5, v8}, Lp0/b;->a(I)[I

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    goto :goto_37

    .line 1833
    :cond_72
    invoke-virtual {v5, v8}, Lp0/b;->d(I)[I

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    :goto_37
    if-nez v5, :cond_73

    .line 1838
    .line 1839
    goto/16 :goto_0

    .line 1840
    .line 1841
    :cond_73
    move v7, v14

    .line 1842
    const/16 v19, 0x0

    .line 1843
    .line 1844
    aget v14, v5, v19

    .line 1845
    .line 1846
    aget v5, v5, v6

    .line 1847
    .line 1848
    if-eqz v3, :cond_77

    .line 1849
    .line 1850
    sget-object v3, Lv0/o;->a:Lv0/r;

    .line 1851
    .line 1852
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-nez v3, :cond_77

    .line 1857
    .line 1858
    sget-object v3, Lv0/o;->w:Lv0/r;

    .line 1859
    .line 1860
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    if-eqz v3, :cond_77

    .line 1865
    .line 1866
    invoke-virtual {v4, v11}, Lp0/E;->l(Lv0/l;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    if-ne v3, v9, :cond_75

    .line 1871
    .line 1872
    if-eqz v1, :cond_74

    .line 1873
    .line 1874
    move v3, v14

    .line 1875
    goto :goto_38

    .line 1876
    :cond_74
    move v3, v5

    .line 1877
    :cond_75
    :goto_38
    if-eqz v1, :cond_76

    .line 1878
    .line 1879
    move v8, v5

    .line 1880
    goto :goto_3a

    .line 1881
    :cond_76
    move v8, v14

    .line 1882
    goto :goto_3a

    .line 1883
    :cond_77
    if-eqz v1, :cond_78

    .line 1884
    .line 1885
    move v3, v5

    .line 1886
    goto :goto_39

    .line 1887
    :cond_78
    move v3, v14

    .line 1888
    :goto_39
    move v8, v3

    .line 1889
    :goto_3a
    if-eqz v1, :cond_79

    .line 1890
    .line 1891
    move v12, v7

    .line 1892
    goto :goto_3b

    .line 1893
    :cond_79
    move v12, v15

    .line 1894
    :goto_3b
    new-instance v10, Lp0/A;

    .line 1895
    .line 1896
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v16

    .line 1900
    move v13, v0

    .line 1901
    move v15, v5

    .line 1902
    invoke-direct/range {v10 .. v17}, Lp0/A;-><init>(Lv0/l;IIIIJ)V

    .line 1903
    .line 1904
    .line 1905
    iput-object v10, v4, Lp0/E;->z:Lp0/A;

    .line 1906
    .line 1907
    invoke-virtual {v4, v11, v3, v8, v6}, Lp0/E;->H(Lv0/l;IIZ)Z

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_2e

    .line 1911
    .line 1912
    :cond_7a
    const/16 v19, 0x0

    .line 1913
    .line 1914
    iget v1, v4, Lp0/E;->n:I

    .line 1915
    .line 1916
    if-ne v1, v0, :cond_7b

    .line 1917
    .line 1918
    const/high16 v1, -0x80000000

    .line 1919
    .line 1920
    iput v1, v4, Lp0/E;->n:I

    .line 1921
    .line 1922
    const/4 v1, 0x0

    .line 1923
    iput-object v1, v4, Lp0/E;->o:LX0/h;

    .line 1924
    .line 1925
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1926
    .line 1927
    .line 1928
    const/high16 v3, 0x10000

    .line 1929
    .line 1930
    const/16 v5, 0xc

    .line 1931
    .line 1932
    invoke-static {v4, v0, v3, v1, v5}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_2e

    .line 1936
    .line 1937
    :cond_7b
    :goto_3c
    move/from16 v9, v19

    .line 1938
    .line 1939
    goto :goto_3e

    .line 1940
    :cond_7c
    const/16 v19, 0x0

    .line 1941
    .line 1942
    iget-object v1, v4, Lp0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1943
    .line 1944
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    if-eqz v3, :cond_7b

    .line 1949
    .line 1950
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_7b

    .line 1955
    .line 1956
    iget v1, v4, Lp0/E;->n:I

    .line 1957
    .line 1958
    if-ne v1, v0, :cond_7d

    .line 1959
    .line 1960
    goto :goto_3c

    .line 1961
    :cond_7d
    const/high16 v3, -0x80000000

    .line 1962
    .line 1963
    if-eq v1, v3, :cond_7e

    .line 1964
    .line 1965
    const/high16 v3, 0x10000

    .line 1966
    .line 1967
    const/16 v7, 0xc

    .line 1968
    .line 1969
    const/4 v8, 0x0

    .line 1970
    invoke-static {v4, v1, v3, v8, v7}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_3d

    .line 1974
    :cond_7e
    const/16 v7, 0xc

    .line 1975
    .line 1976
    const/4 v8, 0x0

    .line 1977
    :goto_3d
    iput v0, v4, Lp0/E;->n:I

    .line 1978
    .line 1979
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1980
    .line 1981
    .line 1982
    const v1, 0x8000

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v4, v0, v1, v8, v7}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_2e

    .line 1989
    .line 1990
    :goto_3e
    return v9

    .line 1991
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
