.class public final Lp0/t;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo0/g0;
.implements Lo0/m0;
.implements Landroidx/lifecycle/f;


# static fields
.field public static B0:Ljava/lang/Class;

.field public static C0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:LQ/b;

.field public final A0:Lp0/p;

.field public B:Z

.field public final C:Lp0/h;

.field public final D:Lo0/i0;

.field public E:Z

.field public F:Lp0/c0;

.field public G:Lp0/p0;

.field public H:LJ0/a;

.field public I:Z

.field public final J:Lo0/P;

.field public final K:Lp0/a0;

.field public L:J

.field public final M:[I

.field public final N:[F

.field public final O:[F

.field public final P:[F

.field public Q:J

.field public R:Z

.field public S:J

.field public T:Z

.field public final U:LD/s0;

.field public final V:LD/L;

.field public W:LC1/c;

.field public final a0:Lp0/i;

.field public final b0:Lp0/j;

.field public final c0:Lp0/k;

.field public d:J

.field public final d0:LD0/G;

.field public final e:Z

.field public final e0:LD0/D;

.field public final f:Lo0/D;

.field public final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:LD/s0;

.field public final g0:Lp0/k0;

.field public final h:Landroidx/compose/ui/focus/b;

.field public final h0:Lp0/t0;

.field public i:Lu1/h;

.field public final i0:LD/s0;

.field public final j:Lp0/o0;

.field public j0:I

.field public final k:Lp0/W0;

.field public final k0:LD/s0;

.field public final l:LW/r;

.field public final l0:Le0/b;

.field public final m:Lo0/B;

.field public final m0:Lf0/c;

.field public final n:Lp0/t;

.field public final n0:Ln0/b;

.field public final o:Lv0/m;

.field public final o0:Lp0/U;

.field public final p:Lp0/E;

.field public p0:Landroid/view/MotionEvent;

.field public q:LR/e;

.field public q0:J

.field public final r:Lp0/g;

.field public final r0:Lv/t;

.field public final s:LD0/p;

.field public final s0:LF/e;

.field public final t:LQ/g;

.field public final t0:Lp0/r;

.field public final u:Ljava/util/ArrayList;

.field public final u0:LD0/E;

.field public v:Ljava/util/ArrayList;

.field public v0:Z

.field public w:Z

.field public final w0:Lp0/q;

.field public final x:Li0/e;

.field public final x0:Lp0/d0;

.field public final y:LZ/a;

.field public y0:Z

.field public z:LC1/c;

.field public final z0:Lu0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu1/h;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lp0/t;->d:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Lp0/t;->e:Z

    .line 17
    .line 18
    new-instance v0, Lo0/D;

    .line 19
    .line 20
    invoke-direct {v0}, Lo0/D;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lp0/t;->f:Lo0/D;

    .line 24
    .line 25
    invoke-static {v9}, La/a;->a(Landroid/content/Context;)LJ0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, LD/e0;->g:LD/e0;

    .line 30
    .line 31
    new-instance v1, LD/s0;

    .line 32
    .line 33
    invoke-direct {v1, v0, v11}, LD/s0;-><init>(Ljava/lang/Object;LD/b1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lp0/t;->g:LD/s0;

    .line 37
    .line 38
    new-instance v12, Lv0/c;

    .line 39
    .line 40
    invoke-direct {v12}, LP/o;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 44
    .line 45
    invoke-direct {v13, v12}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lv0/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Landroidx/compose/ui/focus/b;

    .line 49
    .line 50
    new-instance v0, LM1/a0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v1, 0x1

    .line 55
    const-class v3, Lp0/t;

    .line 56
    .line 57
    const-string v4, "registerOnEndApplyChangesListener"

    .line 58
    .line 59
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v0 .. v8}, LM1/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    move-object v15, v0

    .line 66
    new-instance v0, Lp0/n;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const-class v3, Lp0/t;

    .line 70
    .line 71
    const-string v4, "onRequestFocusForOwner"

    .line 72
    .line 73
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, LD1/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    new-instance v0, LM1/a0;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v1, 0x1

    .line 84
    const-class v3, Lp0/t;

    .line 85
    .line 86
    const-string v4, "onMoveFocusInChildren"

    .line 87
    .line 88
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, LM1/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    new-instance v0, LU/e;

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v1, 0x0

    .line 99
    const-class v3, Lp0/t;

    .line 100
    .line 101
    const-string v4, "onClearFocusForOwner"

    .line 102
    .line 103
    const-string v5, "onClearFocusForOwner()V"

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, LU/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    new-instance v0, LU/e;

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    const-class v3, Lp0/t;

    .line 114
    .line 115
    const-string v4, "onFetchFocusRect"

    .line 116
    .line 117
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, LU/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 120
    .line 121
    .line 122
    move-object v7, v0

    .line 123
    new-instance v0, LB/k;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    const-class v2, Lp0/t;

    .line 128
    .line 129
    const-string v3, "layoutDirection"

    .line 130
    .line 131
    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    move-object v6, v0

    .line 139
    move-object v5, v7

    .line 140
    move-object v0, v14

    .line 141
    move-object/from16 v2, v16

    .line 142
    .line 143
    move-object/from16 v3, v17

    .line 144
    .line 145
    move-object/from16 v4, v18

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    move-object v1, v15

    .line 149
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(LM1/a0;Lp0/n;LM1/a0;LU/e;LU/e;LB/k;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v7, Lp0/t;->h:Landroidx/compose/ui/focus/b;

    .line 153
    .line 154
    new-instance v14, Lp0/o0;

    .line 155
    .line 156
    invoke-direct {v14}, Lp0/o0;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p2

    .line 160
    .line 161
    iput-object v0, v7, Lp0/t;->i:Lu1/h;

    .line 162
    .line 163
    iput-object v14, v7, Lp0/t;->j:Lp0/o0;

    .line 164
    .line 165
    new-instance v0, Lp0/W0;

    .line 166
    .line 167
    invoke-direct {v0}, Lp0/W0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Lp0/t;->k:Lp0/W0;

    .line 171
    .line 172
    new-instance v0, Lp0/o;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-direct {v0, v7, v15}, Lp0/o;-><init>(Lp0/t;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(LC1/c;)LP/p;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LP/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LW/r;

    .line 187
    .line 188
    invoke-direct {v2}, LW/r;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v7, Lp0/t;->l:LW/r;

    .line 192
    .line 193
    new-instance v2, Lo0/B;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v2, v3}, Lo0/B;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lm0/P;->b:Lm0/P;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lo0/B;->U(Lm0/F;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lp0/t;->getDensity()LJ0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lo0/B;->S(LJ0/b;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v13, v1}, LP/p;->e(LP/p;)LP/p;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, v0}, LP/p;->e(LP/p;)LP/p;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v7}, Lp0/t;->getFocusOwner()LU/h;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:LP/p;

    .line 226
    .line 227
    invoke-interface {v0, v1}, LP/p;->e(LP/p;)LP/p;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v14, Lp0/o0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 232
    .line 233
    invoke-interface {v0, v1}, LP/p;->e(LP/p;)LP/p;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lo0/B;->V(LP/p;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v7, Lp0/t;->m:Lo0/B;

    .line 241
    .line 242
    iput-object v7, v7, Lp0/t;->n:Lp0/t;

    .line 243
    .line 244
    new-instance v0, Lv0/m;

    .line 245
    .line 246
    invoke-virtual {v7}, Lp0/t;->getRoot()Lo0/B;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1, v12}, Lv0/m;-><init>(Lo0/B;Lv0/c;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v7, Lp0/t;->o:Lv0/m;

    .line 254
    .line 255
    new-instance v12, Lp0/E;

    .line 256
    .line 257
    invoke-direct {v12, v7}, Lp0/E;-><init>(Lp0/t;)V

    .line 258
    .line 259
    .line 260
    iput-object v12, v7, Lp0/t;->p:Lp0/E;

    .line 261
    .line 262
    new-instance v13, LR/e;

    .line 263
    .line 264
    new-instance v0, LU/e;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x2

    .line 268
    const/4 v1, 0x0

    .line 269
    const-class v3, Lp0/L;

    .line 270
    .line 271
    const-string v4, "getContentCaptureSessionCompat"

    .line 272
    .line 273
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    move-object/from16 v2, p0

    .line 277
    .line 278
    invoke-direct/range {v0 .. v8}, LU/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v2, v0}, LR/e;-><init>(Lp0/t;LU/e;)V

    .line 282
    .line 283
    .line 284
    iput-object v13, v2, Lp0/t;->q:LR/e;

    .line 285
    .line 286
    new-instance v0, Lp0/g;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "accessibility"

    .line 292
    .line 293
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 298
    .line 299
    invoke-static {v1, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 303
    .line 304
    iput-object v0, v2, Lp0/t;->r:Lp0/g;

    .line 305
    .line 306
    new-instance v0, LD0/p;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, LD0/p;->d:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/Object;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, LD0/p;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, v2, Lp0/t;->s:LD0/p;

    .line 321
    .line 322
    new-instance v0, LQ/g;

    .line 323
    .line 324
    invoke-direct {v0}, LQ/g;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v0, v2, Lp0/t;->t:LQ/g;

    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, Lp0/t;->u:Ljava/util/ArrayList;

    .line 335
    .line 336
    new-instance v0, Li0/e;

    .line 337
    .line 338
    invoke-direct {v0}, Li0/e;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, v2, Lp0/t;->x:Li0/e;

    .line 342
    .line 343
    new-instance v0, LZ/a;

    .line 344
    .line 345
    invoke-virtual {v2}, Lp0/t;->getRoot()Lo0/B;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, LZ/a;->b:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v3, LD0/p;

    .line 355
    .line 356
    iget-object v1, v1, Lo0/B;->y:Lo0/U;

    .line 357
    .line 358
    iget-object v1, v1, Lo0/U;->b:Lo0/r;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v1, v3, LD0/p;->d:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v1, Li0/h;

    .line 366
    .line 367
    invoke-direct {v1, v15}, Li0/h;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v3, LD0/p;->e:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v1, Li/u;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v4, Li/F;->a:[J

    .line 378
    .line 379
    iput-object v4, v1, Li/u;->a:[J

    .line 380
    .line 381
    sget-object v4, Li/l;->a:[J

    .line 382
    .line 383
    iput-object v4, v1, Li/u;->b:[J

    .line 384
    .line 385
    sget-object v4, Lj/a;->c:[Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v1, Li/u;->c:[Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v4, 0xa

    .line 390
    .line 391
    invoke-static {v4}, Li/F;->d(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v1, v4}, Li/u;->c(I)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v3, LD0/p;->f:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v3, v0, LZ/a;->c:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v1, LC0/q;

    .line 403
    .line 404
    const/16 v3, 0xf

    .line 405
    .line 406
    invoke-direct {v1, v3}, LC0/q;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, LZ/a;->d:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v1, Lo0/p;

    .line 412
    .line 413
    invoke-direct {v1}, Lo0/p;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, LZ/a;->e:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v0, v2, Lp0/t;->y:LZ/a;

    .line 419
    .line 420
    sget-object v0, Lp0/m;->f:Lp0/m;

    .line 421
    .line 422
    iput-object v0, v2, Lp0/t;->z:LC1/c;

    .line 423
    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    const/16 v3, 0x1a

    .line 428
    .line 429
    if-lt v0, v3, :cond_0

    .line 430
    .line 431
    new-instance v4, LQ/b;

    .line 432
    .line 433
    invoke-virtual {v2}, Lp0/t;->getAutofillTree()LQ/g;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-direct {v4, v2, v5}, LQ/b;-><init>(Lp0/t;LQ/g;)V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_0
    move-object v4, v1

    .line 442
    :goto_0
    iput-object v4, v2, Lp0/t;->A:LQ/b;

    .line 443
    .line 444
    new-instance v4, Lp0/h;

    .line 445
    .line 446
    invoke-direct {v4, v9}, Lp0/h;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v4, v2, Lp0/t;->C:Lp0/h;

    .line 450
    .line 451
    new-instance v4, Lo0/i0;

    .line 452
    .line 453
    new-instance v5, Lp0/o;

    .line 454
    .line 455
    invoke-direct {v5, v2, v10}, Lp0/o;-><init>(Lp0/t;I)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v5}, Lo0/i0;-><init>(Lp0/o;)V

    .line 459
    .line 460
    .line 461
    iput-object v4, v2, Lp0/t;->D:Lo0/i0;

    .line 462
    .line 463
    new-instance v4, Lo0/P;

    .line 464
    .line 465
    invoke-virtual {v2}, Lp0/t;->getRoot()Lo0/B;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-direct {v4, v5}, Lo0/P;-><init>(Lo0/B;)V

    .line 470
    .line 471
    .line 472
    iput-object v4, v2, Lp0/t;->J:Lo0/P;

    .line 473
    .line 474
    new-instance v4, Lp0/a0;

    .line 475
    .line 476
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-direct {v4, v5}, Lp0/a0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v2, Lp0/t;->K:Lp0/a0;

    .line 484
    .line 485
    const v4, 0x7fffffff

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v4}, Lg0/c;->f(II)J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    iput-wide v4, v2, Lp0/t;->L:J

    .line 493
    .line 494
    filled-new-array {v15, v15}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iput-object v4, v2, Lp0/t;->M:[I

    .line 499
    .line 500
    invoke-static {}, LW/E;->a()[F

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v2, Lp0/t;->N:[F

    .line 505
    .line 506
    invoke-static {}, LW/E;->a()[F

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v2, Lp0/t;->O:[F

    .line 511
    .line 512
    invoke-static {}, LW/E;->a()[F

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iput-object v5, v2, Lp0/t;->P:[F

    .line 517
    .line 518
    const-wide/16 v5, -0x1

    .line 519
    .line 520
    iput-wide v5, v2, Lp0/t;->Q:J

    .line 521
    .line 522
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    iput-wide v5, v2, Lp0/t;->S:J

    .line 528
    .line 529
    iput-boolean v10, v2, Lp0/t;->T:Z

    .line 530
    .line 531
    invoke-static {v1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iput-object v5, v2, Lp0/t;->U:LD/s0;

    .line 536
    .line 537
    new-instance v5, Lp0/q;

    .line 538
    .line 539
    invoke-direct {v5, v2, v10}, Lp0/q;-><init>(Lp0/t;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, LD/b;->k(LC1/a;)LD/L;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iput-object v5, v2, Lp0/t;->V:LD/L;

    .line 547
    .line 548
    new-instance v5, Lp0/i;

    .line 549
    .line 550
    invoke-direct {v5, v2}, Lp0/i;-><init>(Lp0/t;)V

    .line 551
    .line 552
    .line 553
    iput-object v5, v2, Lp0/t;->a0:Lp0/i;

    .line 554
    .line 555
    new-instance v5, Lp0/j;

    .line 556
    .line 557
    invoke-direct {v5, v2}, Lp0/j;-><init>(Lp0/t;)V

    .line 558
    .line 559
    .line 560
    iput-object v5, v2, Lp0/t;->b0:Lp0/j;

    .line 561
    .line 562
    new-instance v5, Lp0/k;

    .line 563
    .line 564
    invoke-direct {v5, v2}, Lp0/k;-><init>(Lp0/t;)V

    .line 565
    .line 566
    .line 567
    iput-object v5, v2, Lp0/t;->c0:Lp0/k;

    .line 568
    .line 569
    new-instance v5, LD0/G;

    .line 570
    .line 571
    invoke-virtual {v2}, Lp0/t;->getView()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-direct {v5, v6, v2}, LD0/G;-><init>(Landroid/view/View;Lp0/t;)V

    .line 576
    .line 577
    .line 578
    iput-object v5, v2, Lp0/t;->d0:LD0/G;

    .line 579
    .line 580
    new-instance v6, LD0/D;

    .line 581
    .line 582
    invoke-direct {v6, v5}, LD0/D;-><init>(LD0/x;)V

    .line 583
    .line 584
    .line 585
    iput-object v6, v2, Lp0/t;->e0:LD0/D;

    .line 586
    .line 587
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 588
    .line 589
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput-object v5, v2, Lp0/t;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 593
    .line 594
    new-instance v5, Lp0/k0;

    .line 595
    .line 596
    invoke-virtual {v2}, Lp0/t;->getTextInputService()LD0/D;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-direct {v5, v6}, Lp0/k0;-><init>(LD0/D;)V

    .line 601
    .line 602
    .line 603
    iput-object v5, v2, Lp0/t;->g0:Lp0/k0;

    .line 604
    .line 605
    new-instance v5, Lp0/t0;

    .line 606
    .line 607
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v5, v2, Lp0/t;->h0:Lp0/t0;

    .line 611
    .line 612
    invoke-static {v9}, LC0/c;->a(Landroid/content/Context;)LC0/h;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    new-instance v6, LD/s0;

    .line 617
    .line 618
    invoke-direct {v6, v5, v11}, LD/s0;-><init>(Ljava/lang/Object;LD/b1;)V

    .line 619
    .line 620
    .line 621
    iput-object v6, v2, Lp0/t;->i0:LD/s0;

    .line 622
    .line 623
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/16 v6, 0x1f

    .line 632
    .line 633
    if-lt v0, v6, :cond_1

    .line 634
    .line 635
    invoke-static {v5}, LR/a;->a(Landroid/content/res/Configuration;)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    goto :goto_1

    .line 640
    :cond_1
    move v5, v15

    .line 641
    :goto_1
    iput v5, v2, Lp0/t;->j0:I

    .line 642
    .line 643
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    sget-object v7, LJ0/k;->d:LJ0/k;

    .line 656
    .line 657
    if-eqz v5, :cond_3

    .line 658
    .line 659
    if-eq v5, v10, :cond_2

    .line 660
    .line 661
    move-object v5, v1

    .line 662
    goto :goto_2

    .line 663
    :cond_2
    sget-object v5, LJ0/k;->e:LJ0/k;

    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_3
    move-object v5, v7

    .line 667
    :goto_2
    if-nez v5, :cond_4

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_4
    move-object v7, v5

    .line 671
    :goto_3
    invoke-static {v7}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iput-object v5, v2, Lp0/t;->k0:LD/s0;

    .line 676
    .line 677
    new-instance v5, Le0/b;

    .line 678
    .line 679
    invoke-direct {v5, v2}, Le0/b;-><init>(Lp0/t;)V

    .line 680
    .line 681
    .line 682
    iput-object v5, v2, Lp0/t;->l0:Le0/b;

    .line 683
    .line 684
    new-instance v5, Lf0/c;

    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_5

    .line 691
    .line 692
    move v7, v10

    .line 693
    goto :goto_4

    .line 694
    :cond_5
    const/4 v7, 0x2

    .line 695
    :goto_4
    invoke-direct {v5, v7}, Lf0/c;-><init>(I)V

    .line 696
    .line 697
    .line 698
    iput-object v5, v2, Lp0/t;->m0:Lf0/c;

    .line 699
    .line 700
    new-instance v5, Ln0/b;

    .line 701
    .line 702
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v7, LF/e;

    .line 706
    .line 707
    const/16 v8, 0x10

    .line 708
    .line 709
    new-array v9, v8, [Lo0/c;

    .line 710
    .line 711
    invoke-direct {v7, v9}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v7, LF/e;

    .line 715
    .line 716
    new-array v9, v8, [LT/g;

    .line 717
    .line 718
    invoke-direct {v7, v9}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v7, LF/e;

    .line 722
    .line 723
    new-array v9, v8, [Lo0/B;

    .line 724
    .line 725
    invoke-direct {v7, v9}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v7, LF/e;

    .line 729
    .line 730
    new-array v9, v8, [LT/g;

    .line 731
    .line 732
    invoke-direct {v7, v9}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iput-object v5, v2, Lp0/t;->n0:Ln0/b;

    .line 736
    .line 737
    new-instance v5, Lp0/U;

    .line 738
    .line 739
    invoke-direct {v5, v2}, Lp0/U;-><init>(Lp0/t;)V

    .line 740
    .line 741
    .line 742
    iput-object v5, v2, Lp0/t;->o0:Lp0/U;

    .line 743
    .line 744
    new-instance v5, Lv/t;

    .line 745
    .line 746
    const/16 v7, 0x16

    .line 747
    .line 748
    invoke-direct {v5, v7}, Lv/t;-><init>(I)V

    .line 749
    .line 750
    .line 751
    iput-object v5, v2, Lp0/t;->r0:Lv/t;

    .line 752
    .line 753
    new-instance v5, LF/e;

    .line 754
    .line 755
    new-array v7, v8, [LC1/a;

    .line 756
    .line 757
    invoke-direct {v5, v7}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iput-object v5, v2, Lp0/t;->s0:LF/e;

    .line 761
    .line 762
    new-instance v5, Lp0/r;

    .line 763
    .line 764
    invoke-direct {v5, v2}, Lp0/r;-><init>(Lp0/t;)V

    .line 765
    .line 766
    .line 767
    iput-object v5, v2, Lp0/t;->t0:Lp0/r;

    .line 768
    .line 769
    new-instance v5, LD0/E;

    .line 770
    .line 771
    const/4 v7, 0x7

    .line 772
    invoke-direct {v5, v7, v2}, LD0/E;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iput-object v5, v2, Lp0/t;->u0:LD0/E;

    .line 776
    .line 777
    new-instance v5, Lp0/q;

    .line 778
    .line 779
    invoke-direct {v5, v2, v15}, Lp0/q;-><init>(Lp0/t;I)V

    .line 780
    .line 781
    .line 782
    iput-object v5, v2, Lp0/t;->w0:Lp0/q;

    .line 783
    .line 784
    const/16 v5, 0x1d

    .line 785
    .line 786
    if-ge v0, v5, :cond_6

    .line 787
    .line 788
    new-instance v7, LQ0/d;

    .line 789
    .line 790
    invoke-direct {v7, v4}, LQ0/d;-><init>([F)V

    .line 791
    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_6
    new-instance v7, Lp0/e0;

    .line 795
    .line 796
    invoke-direct {v7}, Lp0/e0;-><init>()V

    .line 797
    .line 798
    .line 799
    :goto_5
    iput-object v7, v2, Lp0/t;->x0:Lp0/d0;

    .line 800
    .line 801
    iget-object v4, v2, Lp0/t;->q:LR/e;

    .line 802
    .line 803
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 810
    .line 811
    .line 812
    if-lt v0, v3, :cond_7

    .line 813
    .line 814
    sget-object v3, Lp0/K;->a:Lp0/K;

    .line 815
    .line 816
    invoke-virtual {v3, v2, v10, v15}, Lp0/K;->a(Landroid/view/View;IZ)V

    .line 817
    .line 818
    .line 819
    :cond_7
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 823
    .line 824
    .line 825
    sget v3, LW0/q;->a:I

    .line 826
    .line 827
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_8

    .line 832
    .line 833
    invoke-virtual {v2, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 834
    .line 835
    .line 836
    :cond_8
    iget-object v3, v12, LW0/b;->b:LW0/a;

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lp0/t;->getRoot()Lo0/B;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v3, v2}, Lo0/B;->e(Lo0/g0;)V

    .line 849
    .line 850
    .line 851
    if-lt v0, v5, :cond_9

    .line 852
    .line 853
    sget-object v3, Lp0/G;->a:Lp0/G;

    .line 854
    .line 855
    invoke-virtual {v3, v2}, Lp0/G;->a(Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    :cond_9
    if-lt v0, v6, :cond_a

    .line 859
    .line 860
    new-instance v1, Lu0/l;

    .line 861
    .line 862
    invoke-direct {v1}, Lu0/l;-><init>()V

    .line 863
    .line 864
    .line 865
    :cond_a
    iput-object v1, v2, Lp0/t;->z0:Lu0/l;

    .line 866
    .line 867
    new-instance v0, Lp0/p;

    .line 868
    .line 869
    invoke-direct {v0, v2}, Lp0/p;-><init>(Lp0/t;)V

    .line 870
    .line 871
    .line 872
    iput-object v0, v2, Lp0/t;->A0:Lp0/p;

    .line 873
    .line 874
    return-void
.end method

.method public static final synthetic e(Lp0/t;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lp0/t;)Lp0/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/t;->get_viewTreeOwners()Lp0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lp0/t;LU/b;LV/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, LU/b;->a:I

    .line 17
    .line 18
    invoke-static {p1}, LU/d;->H(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, LW/K;->s(LV/d;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lq1/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lp0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->U:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lp0/t;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp0/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp0/t;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lp0/t;->h(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lp0/t;->j(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Lo0/B;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/B;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo0/B;->v()LF/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, LF/e;->f:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LF/e;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Lo0/B;

    .line 18
    .line 19
    invoke-static {v2}, Lp0/t;->m(Lo0/B;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Lp0/x0;->a:Lp0/x0;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lp0/x0;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setDensity(LJ0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->g:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(LC0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->i0:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LJ0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->k0:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lp0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->U:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp0/t;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lp0/t;->Q:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lp0/t;->Q:J

    .line 16
    .line 17
    iget-object v0, p0, Lp0/t;->x0:Lp0/d0;

    .line 18
    .line 19
    iget-object v1, p0, Lp0/t;->O:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lp0/d0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp0/t;->P:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lp0/L;->m([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lp0/t;->M:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lg0/c;->g(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lp0/t;->S:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final B(Lo0/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/t;->G:Lp0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp0/R0;->s:LM0/s;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp0/t;->r0:Lv/t;

    .line 8
    .line 9
    iget-object v1, v0, Lv/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    iget-object v2, v0, Lv/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LF/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LF/e;->l(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, Lv/t;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LF/e;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C(Lo0/B;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lo0/B;->z:Lo0/J;

    .line 18
    .line 19
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 20
    .line 21
    iget v0, v0, Lo0/H;->n:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lp0/t;->I:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 37
    .line 38
    iget-object v0, v0, Lo0/U;->b:Lo0/r;

    .line 39
    .line 40
    iget-wide v0, v0, Lm0/M;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1}, LJ0/a;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, LJ0/a;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final D(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/t;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lp0/t;->S:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LV/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lp0/t;->S:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LV/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lp0/t;->P:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lg0/c;->g(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, LW/E;->b(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final E(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp0/t;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp0/t;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lp0/t;->k:Lp0/W0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lp0/W0;->b:LD/s0;

    .line 18
    .line 19
    new-instance v3, Li0/u;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Li0/u;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lp0/t;->x:Li0/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Li0/e;->a(Landroid/view/MotionEvent;Lp0/t;)Lv/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lp0/t;->y:LZ/a;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, Lv/t;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Li0/t;

    .line 57
    .line 58
    iget-boolean v6, v6, Li0/t;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, Li0/t;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, Li0/t;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lp0/t;->d:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lp0/t;->p(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, LZ/a;->c(Lv/t;Lp0/t;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :cond_6
    return v1

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, Li0/e;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Li0/e;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_8
    invoke-virtual {v3}, LZ/a;->d()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final F(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v4

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v4

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v9, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v4

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, Lg0/c;->g(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lp0/t;->r(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, LV/c;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, LV/c;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 127
    .line 128
    :goto_7
    move v10, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lp0/t;->x:Li0/e;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Li0/e;->a(Landroid/view/MotionEvent;Lp0/t;)Lv/t;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lp0/t;->y:LZ/a;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, LZ/a;->c(Lv/t;Lp0/t;Z)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final G(LC1/e;Lw1/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lp0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp0/s;

    .line 7
    .line 8
    iget v1, v0, Lp0/s;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp0/s;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp0/s;-><init>(Lp0/t;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp0/s;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp0/s;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lp0/o;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, p0, v1}, Lp0/o;-><init>(Lp0/t;I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lp0/s;->i:I

    .line 56
    .line 57
    new-instance v1, LP/t;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lp0/t;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1, p2, v3, p1, v2}, LP/t;-><init>(LC1/c;Ljava/util/concurrent/atomic/AtomicReference;LC1/e;Lu1/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, LM1/p;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/t;->M:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp0/t;->L:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v4, v0}, Lg0/c;->f(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lp0/t;->L:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lo0/B;->z:Lo0/J;

    .line 50
    .line 51
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo0/H;->n0()V

    .line 54
    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_1
    iget-object v0, p0, Lp0/t;->J:Lo0/P;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lo0/P;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {}, Lp0/t0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp0/t;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lp0/t;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lp0/t;->A:LQ/b;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LQ/a;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LQ/e;->a:LQ/e;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, LQ/e;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v0, LQ/b;->b:LQ/g;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, LQ/e;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v4, v6, LQ/g;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, LQ/e;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v4}, LQ/e;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v4}, LQ/e;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, LB1/a;

    .line 88
    .line 89
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, LB1/a;

    .line 96
    .line 97
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, LB1/a;

    .line 104
    .line 105
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lp0/t;->d:J

    .line 3
    .line 4
    iget-object v3, p0, Lp0/t;->p:Lp0/E;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lp0/E;->f(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lp0/t;->d:J

    .line 3
    .line 4
    iget-object v3, p0, Lp0/t;->p:Lp0/E;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lp0/E;->f(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp0/t;->m(Lo0/B;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lp0/t;->s(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LN/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, LN/m;->j:LN/a;

    .line 22
    .line 23
    iget-object v2, v2, LN/b;->h:Li/A;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Li/A;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, LN/m;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-boolean v0, p0, Lp0/t;->w:Z

    .line 44
    .line 45
    iget-object v0, p0, Lp0/t;->l:LW/r;

    .line 46
    .line 47
    iget-object v1, v0, LW/r;->a:LW/d;

    .line 48
    .line 49
    iget-object v2, v1, LW/d;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iput-object p1, v1, LW/d;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v1, v5}, Lo0/B;->j(LW/q;LZ/c;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LW/r;->a:LW/d;

    .line 62
    .line 63
    iput-object v2, v0, LW/d;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v0, p0, Lp0/t;->u:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lp0/t;->u:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v1, v3

    .line 80
    :goto_1
    if-ge v1, v0, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lp0/t;->u:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lo0/f0;

    .line 89
    .line 90
    invoke-interface {v2}, Lo0/f0;->i()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-boolean v0, Lp0/R0;->w:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lp0/t;->u:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p0, Lp0/t;->w:Z

    .line 120
    .line 121
    iget-object p1, p0, Lp0/t;->v:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lp0/t;->u:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v1

    .line 136
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp0/t;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp0/t;->u0:LD0/E;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lp0/t;->v0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, LD0/E;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_36

    .line 30
    .line 31
    invoke-static {p1}, Lp0/t;->o(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1b

    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_33

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v5, v3, :cond_3

    .line 74
    .line 75
    sget-object v4, LW0/s;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v0}, LW0/r;->b(Landroid/view/ViewConfiguration;)F

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0, v4}, LW0/s;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-lt v5, v3, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, LW0/r;->a(Landroid/view/ViewConfiguration;)F

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v0, v4}, LW0/s;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lp0/t;->getFocusOwner()LU/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 108
    .line 109
    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:LU/f;

    .line 110
    .line 111
    invoke-virtual {v0}, LU/f;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_32

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 118
    .line 119
    invoke-static {p1}, LU/d;->g(LU/t;)LU/t;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "visitAncestors called on an unattached node"

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    iget-object v5, p1, LP/o;->d:LP/o;

    .line 131
    .line 132
    iget-boolean v6, v5, LP/o;->p:Z

    .line 133
    .line 134
    if-eqz v6, :cond_10

    .line 135
    .line 136
    invoke-static {p1}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    if-eqz p1, :cond_f

    .line 141
    .line 142
    iget-object v6, p1, Lo0/B;->y:Lo0/U;

    .line 143
    .line 144
    iget-object v6, v6, Lo0/U;->e:LP/o;

    .line 145
    .line 146
    iget v6, v6, LP/o;->g:I

    .line 147
    .line 148
    and-int/lit16 v6, v6, 0x4000

    .line 149
    .line 150
    if-eqz v6, :cond_d

    .line 151
    .line 152
    :goto_4
    if-eqz v5, :cond_d

    .line 153
    .line 154
    iget v6, v5, LP/o;->f:I

    .line 155
    .line 156
    and-int/lit16 v6, v6, 0x4000

    .line 157
    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    move-object v7, v4

    .line 161
    move-object v6, v5

    .line 162
    :goto_5
    if-eqz v6, :cond_c

    .line 163
    .line 164
    instance-of v8, v6, Lk0/a;

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_5
    iget v8, v6, LP/o;->f:I

    .line 170
    .line 171
    and-int/lit16 v8, v8, 0x4000

    .line 172
    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    instance-of v8, v6, Lo0/k;

    .line 176
    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    check-cast v8, Lo0/k;

    .line 181
    .line 182
    iget-object v8, v8, Lo0/k;->r:LP/o;

    .line 183
    .line 184
    move v9, v1

    .line 185
    :goto_6
    if-eqz v8, :cond_a

    .line 186
    .line 187
    iget v10, v8, LP/o;->f:I

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x4000

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    if-ne v9, v2, :cond_6

    .line 196
    .line 197
    move-object v6, v8

    .line 198
    goto :goto_7

    .line 199
    :cond_6
    if-nez v7, :cond_7

    .line 200
    .line 201
    new-instance v7, LF/e;

    .line 202
    .line 203
    new-array v10, v3, [LP/o;

    .line 204
    .line 205
    invoke-direct {v7, v10}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-virtual {v7, v6}, LF/e;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v4

    .line 214
    :cond_8
    invoke-virtual {v7, v8}, LF/e;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_7
    iget-object v8, v8, LP/o;->i:LP/o;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    if-ne v9, v2, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-static {v7}, Lo0/E;->e(LF/e;)LP/o;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-object v5, v5, LP/o;->h:LP/o;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    iget-object v5, p1, Lo0/B;->y:Lo0/U;

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget-object v5, v5, Lo0/U;->d:Lo0/o0;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    move-object v5, v4

    .line 245
    goto :goto_3

    .line 246
    :cond_f
    move-object v6, v4

    .line 247
    :goto_8
    check-cast v6, Lk0/a;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_11
    move-object v6, v4

    .line 257
    :goto_9
    if-eqz v6, :cond_31

    .line 258
    .line 259
    move-object p1, v6

    .line 260
    check-cast p1, LP/o;

    .line 261
    .line 262
    iget-object v5, p1, LP/o;->d:LP/o;

    .line 263
    .line 264
    iget-boolean v7, v5, LP/o;->p:Z

    .line 265
    .line 266
    if-eqz v7, :cond_30

    .line 267
    .line 268
    iget-object v0, v5, LP/o;->h:LP/o;

    .line 269
    .line 270
    invoke-static {v6}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object v6, v4

    .line 275
    :goto_a
    if-eqz v5, :cond_1d

    .line 276
    .line 277
    iget-object v7, v5, Lo0/B;->y:Lo0/U;

    .line 278
    .line 279
    iget-object v7, v7, Lo0/U;->e:LP/o;

    .line 280
    .line 281
    iget v7, v7, LP/o;->g:I

    .line 282
    .line 283
    and-int/lit16 v7, v7, 0x4000

    .line 284
    .line 285
    if-eqz v7, :cond_1b

    .line 286
    .line 287
    :goto_b
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    iget v7, v0, LP/o;->f:I

    .line 290
    .line 291
    and-int/lit16 v7, v7, 0x4000

    .line 292
    .line 293
    if-eqz v7, :cond_1a

    .line 294
    .line 295
    move-object v7, v0

    .line 296
    move-object v8, v4

    .line 297
    :goto_c
    if-eqz v7, :cond_1a

    .line 298
    .line 299
    instance-of v9, v7, Lk0/a;

    .line 300
    .line 301
    if-eqz v9, :cond_13

    .line 302
    .line 303
    if-nez v6, :cond_12

    .line 304
    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_13
    iget v9, v7, LP/o;->f:I

    .line 315
    .line 316
    and-int/lit16 v9, v9, 0x4000

    .line 317
    .line 318
    if-eqz v9, :cond_19

    .line 319
    .line 320
    instance-of v9, v7, Lo0/k;

    .line 321
    .line 322
    if-eqz v9, :cond_19

    .line 323
    .line 324
    move-object v9, v7

    .line 325
    check-cast v9, Lo0/k;

    .line 326
    .line 327
    iget-object v9, v9, Lo0/k;->r:LP/o;

    .line 328
    .line 329
    move v10, v1

    .line 330
    :goto_d
    if-eqz v9, :cond_18

    .line 331
    .line 332
    iget v11, v9, LP/o;->f:I

    .line 333
    .line 334
    and-int/lit16 v11, v11, 0x4000

    .line 335
    .line 336
    if-eqz v11, :cond_17

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    if-ne v10, v2, :cond_14

    .line 341
    .line 342
    move-object v7, v9

    .line 343
    goto :goto_e

    .line 344
    :cond_14
    if-nez v8, :cond_15

    .line 345
    .line 346
    new-instance v8, LF/e;

    .line 347
    .line 348
    new-array v11, v3, [LP/o;

    .line 349
    .line 350
    invoke-direct {v8, v11}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    if-eqz v7, :cond_16

    .line 354
    .line 355
    invoke-virtual {v8, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v4

    .line 359
    :cond_16
    invoke-virtual {v8, v9}, LF/e;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_17
    :goto_e
    iget-object v9, v9, LP/o;->i:LP/o;

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_18
    if-ne v10, v2, :cond_19

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_19
    :goto_f
    invoke-static {v8}, Lo0/E;->e(LF/e;)LP/o;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_c

    .line 373
    :cond_1a
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_1b
    invoke-virtual {v5}, Lo0/B;->r()Lo0/B;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_1c

    .line 381
    .line 382
    iget-object v0, v5, Lo0/B;->y:Lo0/U;

    .line 383
    .line 384
    if-eqz v0, :cond_1c

    .line 385
    .line 386
    iget-object v0, v0, Lo0/U;->d:Lo0/o0;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_1c
    move-object v0, v4

    .line 390
    goto :goto_a

    .line 391
    :cond_1d
    if-eqz v6, :cond_1f

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/lit8 v0, v0, -0x1

    .line 398
    .line 399
    if-ltz v0, :cond_1f

    .line 400
    .line 401
    :goto_10
    add-int/lit8 v5, v0, -0x1

    .line 402
    .line 403
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lk0/a;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-gez v5, :cond_1e

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1e
    move v0, v5

    .line 416
    goto :goto_10

    .line 417
    :cond_1f
    :goto_11
    iget-object v0, p1, LP/o;->d:LP/o;

    .line 418
    .line 419
    move-object v5, v4

    .line 420
    :goto_12
    if-eqz v0, :cond_27

    .line 421
    .line 422
    instance-of v7, v0, Lk0/a;

    .line 423
    .line 424
    if-eqz v7, :cond_20

    .line 425
    .line 426
    check-cast v0, Lk0/a;

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_20
    iget v7, v0, LP/o;->f:I

    .line 430
    .line 431
    and-int/lit16 v7, v7, 0x4000

    .line 432
    .line 433
    if-eqz v7, :cond_26

    .line 434
    .line 435
    instance-of v7, v0, Lo0/k;

    .line 436
    .line 437
    if-eqz v7, :cond_26

    .line 438
    .line 439
    move-object v7, v0

    .line 440
    check-cast v7, Lo0/k;

    .line 441
    .line 442
    iget-object v7, v7, Lo0/k;->r:LP/o;

    .line 443
    .line 444
    move v8, v1

    .line 445
    :goto_13
    if-eqz v7, :cond_25

    .line 446
    .line 447
    iget v9, v7, LP/o;->f:I

    .line 448
    .line 449
    and-int/lit16 v9, v9, 0x4000

    .line 450
    .line 451
    if-eqz v9, :cond_24

    .line 452
    .line 453
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    if-ne v8, v2, :cond_21

    .line 456
    .line 457
    move-object v0, v7

    .line 458
    goto :goto_14

    .line 459
    :cond_21
    if-nez v5, :cond_22

    .line 460
    .line 461
    new-instance v5, LF/e;

    .line 462
    .line 463
    new-array v9, v3, [LP/o;

    .line 464
    .line 465
    invoke-direct {v5, v9}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_22
    if-eqz v0, :cond_23

    .line 469
    .line 470
    invoke-virtual {v5, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v4

    .line 474
    :cond_23
    invoke-virtual {v5, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_24
    :goto_14
    iget-object v7, v7, LP/o;->i:LP/o;

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_25
    if-ne v8, v2, :cond_26

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_26
    :goto_15
    invoke-static {v5}, Lo0/E;->e(LF/e;)LP/o;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_12

    .line 488
    :cond_27
    iget-object p1, p1, LP/o;->d:LP/o;

    .line 489
    .line 490
    move-object v0, v4

    .line 491
    :goto_16
    if-eqz p1, :cond_2f

    .line 492
    .line 493
    instance-of v5, p1, Lk0/a;

    .line 494
    .line 495
    if-eqz v5, :cond_28

    .line 496
    .line 497
    check-cast p1, Lk0/a;

    .line 498
    .line 499
    goto :goto_19

    .line 500
    :cond_28
    iget v5, p1, LP/o;->f:I

    .line 501
    .line 502
    and-int/lit16 v5, v5, 0x4000

    .line 503
    .line 504
    if-eqz v5, :cond_2e

    .line 505
    .line 506
    instance-of v5, p1, Lo0/k;

    .line 507
    .line 508
    if-eqz v5, :cond_2e

    .line 509
    .line 510
    move-object v5, p1

    .line 511
    check-cast v5, Lo0/k;

    .line 512
    .line 513
    iget-object v5, v5, Lo0/k;->r:LP/o;

    .line 514
    .line 515
    move v7, v1

    .line 516
    :goto_17
    if-eqz v5, :cond_2d

    .line 517
    .line 518
    iget v8, v5, LP/o;->f:I

    .line 519
    .line 520
    and-int/lit16 v8, v8, 0x4000

    .line 521
    .line 522
    if-eqz v8, :cond_2c

    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    if-ne v7, v2, :cond_29

    .line 527
    .line 528
    move-object p1, v5

    .line 529
    goto :goto_18

    .line 530
    :cond_29
    if-nez v0, :cond_2a

    .line 531
    .line 532
    new-instance v0, LF/e;

    .line 533
    .line 534
    new-array v8, v3, [LP/o;

    .line 535
    .line 536
    invoke-direct {v0, v8}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_2a
    if-eqz p1, :cond_2b

    .line 540
    .line 541
    invoke-virtual {v0, p1}, LF/e;->b(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object p1, v4

    .line 545
    :cond_2b
    invoke-virtual {v0, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_2c
    :goto_18
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_2d
    if-ne v7, v2, :cond_2e

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_2e
    :goto_19
    invoke-static {v0}, Lo0/E;->e(LF/e;)LP/o;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    goto :goto_16

    .line 559
    :cond_2f
    if-eqz v6, :cond_31

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    move v0, v1

    .line 566
    :goto_1a
    if-ge v0, p1, :cond_31

    .line 567
    .line 568
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lk0/a;

    .line 573
    .line 574
    iget-object v2, v2, Lk0/a;->q:Lp0/m;

    .line 575
    .line 576
    add-int/lit8 v0, v0, 0x1

    .line 577
    .line 578
    goto :goto_1a

    .line 579
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :cond_31
    return v1

    .line 586
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 589
    .line 590
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_33
    invoke-virtual {p0, p1}, Lp0/t;->l(Landroid/view/MotionEvent;)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    and-int/2addr p1, v2

    .line 599
    if-eqz p1, :cond_34

    .line 600
    .line 601
    return v2

    .line 602
    :cond_34
    return v1

    .line 603
    :cond_35
    :goto_1b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    return p1

    .line 608
    :cond_36
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lp0/t;->v0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lp0/t;->u0:LD0/E;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LD0/E;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lp0/t;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lp0/t;->p:Lp0/E;

    .line 33
    .line 34
    iget-object v5, v2, Lp0/E;->d:Lp0/t;

    .line 35
    .line 36
    iget-object v6, v2, Lp0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lp0/E;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lp0/E;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v13, v12}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v13, v12}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lp0/t;->getAndroidViewsHandler$ui_release()Lp0/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lp0/t;->s(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lo0/p;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lo0/p;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lp0/t;->getRoot()Lo0/B;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6, v15}, Lg0/c;->g(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v14, Lo0/B;->y:Lo0/U;

    .line 129
    .line 130
    iget-object v14, v6, Lo0/U;->c:Lo0/a0;

    .line 131
    .line 132
    sget-object v15, Lo0/a0;->H:LW/M;

    .line 133
    .line 134
    invoke-virtual {v14, v8, v9}, Lo0/a0;->F0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    iget-object v6, v6, Lo0/U;->c:Lo0/a0;

    .line 139
    .line 140
    sget-object v17, Lo0/a0;->L:Lo0/X;

    .line 141
    .line 142
    const/16 v21, 0x1

    .line 143
    .line 144
    const/16 v22, 0x1

    .line 145
    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v22}, Lo0/a0;->M0(Lo0/X;JLo0/p;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v20 .. v20}, Lr1/m;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LP/o;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-static {v6}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move-object v6, v13

    .line 165
    :goto_0
    if-eqz v6, :cond_a

    .line 166
    .line 167
    iget-object v8, v6, Lo0/B;->y:Lo0/U;

    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    const/16 v9, 0x8

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Lo0/U;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ne v8, v10, :cond_a

    .line 178
    .line 179
    invoke-static {v6, v4}, Lr1/w;->a(Lo0/B;Z)Lv0/l;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lv0/l;->c()Lo0/a0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Lo0/a0;->P0()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move v9, v4

    .line 195
    :goto_1
    if-nez v9, :cond_8

    .line 196
    .line 197
    iget-object v8, v8, Lv0/l;->d:Lv0/h;

    .line 198
    .line 199
    sget-object v9, Lv0/o;->m:Lv0/r;

    .line 200
    .line 201
    iget-object v8, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    move v8, v10

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move v8, v4

    .line 212
    :goto_2
    if-eqz v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5}, Lp0/t;->getAndroidViewsHandler$ui_release()Lp0/c0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Lp0/c0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_9

    .line 227
    .line 228
    iget v6, v6, Lo0/B;->e:I

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lp0/E;->x(I)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_a
    const/high16 v14, -0x80000000

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v5}, Lp0/t;->getAndroidViewsHandler$ui_release()Lp0/c0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 248
    .line 249
    .line 250
    iget v5, v2, Lp0/E;->e:I

    .line 251
    .line 252
    if-ne v5, v14, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    iput v14, v2, Lp0/E;->e:I

    .line 256
    .line 257
    invoke-static {v2, v14, v11, v13, v12}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v5, v7, v13, v12}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v5, 0x7

    .line 268
    if-eq v2, v5, :cond_10

    .line 269
    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    if-eq v2, v5, :cond_d

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lp0/t;->p(Landroid/view/MotionEvent;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v5, 0x3

    .line 286
    if-ne v2, v5, :cond_e

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    iget-object v2, v0, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 296
    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 307
    .line 308
    iput-boolean v10, v0, Lp0/t;->v0:Z

    .line 309
    .line 310
    const-wide/16 v1, 0x8

    .line 311
    .line 312
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    .line 314
    .line 315
    return v4

    .line 316
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lp0/t;->q(Landroid/view/MotionEvent;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_11

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lp0/t;->l(Landroid/view/MotionEvent;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    and-int/2addr v1, v10

    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    return v10

    .line 331
    :cond_12
    :goto_6
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp0/t;->k:Lp0/W0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp0/W0;->b:LD/s0;

    .line 17
    .line 18
    new-instance v2, Li0/u;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Li0/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp0/t;->getFocusOwner()LU/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LU/g;->f:LU/g;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;LC1/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lp0/t;->getFocusOwner()LU/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LT/b;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, v2, p0, p1}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;LC1/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lp0/t;->getFocusOwner()LU/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:LU/f;

    .line 16
    .line 17
    invoke-virtual {v3}, LU/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 24
    .line 25
    invoke-static {v0}, LU/d;->g(LU/t;)LU/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v3, v0, LP/o;->d:LP/o;

    .line 32
    .line 33
    iget-boolean v4, v3, LP/o;->p:Z

    .line 34
    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    invoke-static {v0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-object v4, v0, Lo0/B;->y:Lo0/U;

    .line 44
    .line 45
    iget-object v4, v4, Lo0/U;->e:LP/o;

    .line 46
    .line 47
    iget v4, v4, LP/o;->g:I

    .line 48
    .line 49
    const/high16 v5, 0x20000

    .line 50
    .line 51
    and-int/2addr v4, v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_7

    .line 56
    .line 57
    iget v4, v3, LP/o;->f:I

    .line 58
    .line 59
    and-int/2addr v4, v5

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    move-object v7, v6

    .line 64
    :goto_2
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget v8, v4, LP/o;->f:I

    .line 67
    .line 68
    and-int/2addr v8, v5

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    instance-of v8, v4, Lo0/k;

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    move-object v8, v4

    .line 76
    check-cast v8, Lo0/k;

    .line 77
    .line 78
    iget-object v8, v8, Lo0/k;->r:LP/o;

    .line 79
    .line 80
    move v9, v1

    .line 81
    :goto_3
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget v10, v8, LP/o;->f:I

    .line 84
    .line 85
    and-int/2addr v10, v5

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    if-ne v9, v2, :cond_0

    .line 91
    .line 92
    move-object v4, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_0
    if-nez v7, :cond_1

    .line 95
    .line 96
    new-instance v7, LF/e;

    .line 97
    .line 98
    const/16 v10, 0x10

    .line 99
    .line 100
    new-array v10, v10, [LP/o;

    .line 101
    .line 102
    invoke-direct {v7, v10}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7, v4}, LF/e;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v6

    .line 111
    :cond_2
    invoke-virtual {v7, v8}, LF/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_4
    iget-object v8, v8, LP/o;->i:LP/o;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    if-ne v9, v2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v7}, Lo0/E;->e(LF/e;)LP/o;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v3, v3, LP/o;->h:LP/o;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v0}, Lo0/B;->r()Lo0/B;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v3, v0, Lo0/B;->y:Lo0/U;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iget-object v3, v3, Lo0/U;->d:Lo0/o0;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move-object v3, v6

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "visitAncestors called on an unattached node"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    return v2

    .line 166
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp0/F;->a:Lp0/F;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp0/t;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lp0/F;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp0/t;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lp0/t;->u0:LD0/E;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lp0/t;->v0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, LD0/E;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lp0/t;->o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lp0/t;->q(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lp0/t;->l(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lp0/t;->j(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LU/d;->d(Landroid/view/View;)LV/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, LU/d;->I(I)LU/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, LU/b;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    invoke-virtual {p0}, Lp0/t;->getFocusOwner()LU/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lp0/m;->g:Lp0/m;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILV/d;LC1/c;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lp0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/t;->getAccessibilityManager()Lp0/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lp0/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lp0/t;->r:Lp0/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lp0/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t;->F:Lp0/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp0/c0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp0/c0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp0/t;->F:Lp0/c0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lp0/t;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp0/t;->F:Lp0/c0;

    .line 24
    .line 25
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()LQ/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->A:LQ/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()LQ/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->t:LQ/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lp0/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/t;->getClipboardManager()Lp0/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lp0/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lp0/t;->C:Lp0/h;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LC1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC1/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/t;->z:LC1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()LR/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->q:LR/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->i:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LJ0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->g:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()LS/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->j:Lp0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()LU/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->h:Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/t;->v()LV/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LV/d;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, LV/d;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, LV/d;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, LV/d;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LC0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->i0:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC0/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()LC0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->h0:Lp0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()LW/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->s:LD0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Le0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->l0:Le0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->J:Lo0/P;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/P;->b:Lv/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/t;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Lf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->m0:Lf0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/t;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LJ0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->k0:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ0/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t;->J:Lo0/P;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo0/P;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lo0/P;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {v0}, LF1/a;->W(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getModifierLocalManager()Ln0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->n0:Ln0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Lm0/L;
    .locals 2

    .line 1
    sget v0, Lm0/O;->b:I

    .line 2
    .line 3
    new-instance v0, Lm0/C;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lm0/C;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Li0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->A0:Lp0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lo0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->m:Lo0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lo0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->n:Lp0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0/t;->z0:Lu0/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lu0/l;->a:LD/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getSemanticsOwner()Lv0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->o:Lv0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lo0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->f:Lo0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/t;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Lo0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->D:Lo0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lp0/L0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->g0:Lp0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()LD0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->e0:LD0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lp0/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->o0:Lp0/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lp0/P0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->K:Lp0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lp0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->V:LD/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lp0/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->k:Lp0/W0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lo0/B;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->J:Lo0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/P;->d(Lo0/B;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp0/t;->O:[F

    .line 6
    .line 7
    iget-object v3, v1, Lp0/t;->t0:Lp0/r;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v1, Lp0/t;->Q:J

    .line 18
    .line 19
    iget-object v3, v1, Lp0/t;->x0:Lp0/d0;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lp0/d0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lp0/t;->P:[F

    .line 25
    .line 26
    invoke-static {v2, v3}, Lp0/L;->m([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Lg0/c;->g(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4, v2}, LW/E;->b(J[F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, LV/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, LV/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v5, v2

    .line 63
    invoke-static {v4, v5}, Lg0/c;->g(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lp0/t;->S:J

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    iput-boolean v8, v1, Lp0/t;->R:Z

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lp0/t;->s(Z)V

    .line 73
    .line 74
    .line 75
    const-string v2, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, v1, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v3, v10, :cond_0

    .line 94
    .line 95
    move v11, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v11, v7

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :goto_0
    const/16 v12, 0xa

    .line 103
    .line 104
    iget-object v13, v1, Lp0/t;->y:LZ/a;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v3, v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v3, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move v3, v8

    .line 132
    :goto_2
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object v14, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v3, v4, :cond_3

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v12, :cond_5

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lp0/t;->F(Landroid/view/MotionEvent;IJZ)V

    .line 170
    .line 171
    .line 172
    move-object v14, v2

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_5
    move-object v14, v2

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    invoke-virtual {v13}, LZ/a;->d()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v10, :cond_6

    .line 189
    .line 190
    move v1, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v1, v7

    .line 193
    :goto_5
    const/16 v15, 0x9

    .line 194
    .line 195
    if-nez v11, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    if-eq v9, v10, :cond_7

    .line 200
    .line 201
    if-eq v9, v15, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lp0/t;->p(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    const/4 v6, 0x1

    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lp0/t;->F(Landroid/view/MotionEvent;IJZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object/from16 v1, p0

    .line 224
    .line 225
    :goto_6
    if-eqz v14, :cond_8

    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, v1, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v12, :cond_12

    .line 239
    .line 240
    iget-object v0, v1, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    const/4 v0, -0x1

    .line 250
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 251
    .line 252
    .line 253
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    iget-object v3, v1, Lp0/t;->x:Li0/e;

    .line 255
    .line 256
    if-ne v2, v15, :cond_a

    .line 257
    .line 258
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    if-ltz v0, :cond_12

    .line 265
    .line 266
    iget-object v2, v3, Li0/e;->c:Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Li0/e;->b:Landroid/util/SparseLongArray;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    iget-object v2, v1, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 291
    .line 292
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move v2, v4

    .line 302
    :goto_8
    iget-object v5, v1, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    cmpg-float v2, v2, v5

    .line 319
    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    cmpg-float v2, v4, v6

    .line 323
    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    move v2, v7

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move v2, v8

    .line 329
    :goto_9
    iget-object v4, v1, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const-wide/16 v4, -0x1

    .line 339
    .line 340
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    cmp-long v4, v4, v9

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    move v8, v7

    .line 350
    :goto_b
    if-nez v2, :cond_10

    .line 351
    .line 352
    if-eqz v8, :cond_12

    .line 353
    .line 354
    :cond_10
    if-ltz v0, :cond_11

    .line 355
    .line 356
    iget-object v2, v3, Li0/e;->c:Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Li0/e;->b:Landroid/util/SparseLongArray;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object v0, v13, LZ/a;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LD0/p;

    .line 369
    .line 370
    iget-object v0, v0, LD0/p;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Li0/h;

    .line 373
    .line 374
    iget-object v0, v0, Li0/h;->a:LF/e;

    .line 375
    .line 376
    invoke-virtual {v0}, LF/e;->g()V

    .line 377
    .line 378
    .line 379
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p1}, Lp0/t;->E(Landroid/view/MotionEvent;)I

    .line 386
    .line 387
    .line 388
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    .line 391
    .line 392
    iput-boolean v7, v1, Lp0/t;->R:Z

    .line 393
    .line 394
    return v0

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_e

    .line 397
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    :goto_e
    iput-boolean v7, v1, Lp0/t;->R:Z

    .line 402
    .line 403
    throw v0
.end method

.method public final n(Lo0/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/t;->J:Lo0/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo0/P;->l(Lo0/B;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lo0/B;->v()LF/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, LF/e;->f:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LF/e;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Lo0/B;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lp0/t;->n(Lo0/B;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp0/t;->k:Lp0/W0;

    .line 9
    .line 10
    iget-object v1, v1, Lp0/W0;->a:LD/s0;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lp0/t;->n(Lo0/B;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp0/t;->m(Lo0/B;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lo0/i0;->a:LN/t;

    .line 38
    .line 39
    invoke-virtual {v0}, LN/t;->d()V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lp0/t;->A:LQ/b;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v2, LQ/f;->a:LQ/f;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LQ/f;->a(LQ/b;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/I;->c(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Lg0/c;->F(Landroid/view/View;)Lj1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lp0/t;->getViewTreeOwners()Lp0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v5, v3, Lp0/l;->a:Landroidx/lifecycle/u;

    .line 77
    .line 78
    if-ne v1, v5, :cond_1

    .line 79
    .line 80
    if-eq v2, v5, :cond_4

    .line 81
    .line 82
    :cond_1
    if-eqz v1, :cond_a

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Lp0/l;->a:Landroidx/lifecycle/u;

    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/w;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/w;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lp0/l;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lp0/l;-><init>(Landroidx/lifecycle/u;Lj1/e;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3}, Lp0/t;->set_viewTreeOwners(Lp0/l;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lp0/t;->W:LC1/c;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v4, p0, Lp0/t;->W:LC1/c;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v1, 0x2

    .line 132
    :goto_0
    iget-object v2, p0, Lp0/t;->m0:Lf0/c;

    .line 133
    .line 134
    iget-object v2, v2, Lf0/c;->a:LD/s0;

    .line 135
    .line 136
    new-instance v3, Lf0/a;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lf0/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lp0/t;->getViewTreeOwners()Lp0/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, v1, Lp0/l;->a:Landroidx/lifecycle/u;

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/w;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v1, v4

    .line 158
    :goto_1
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lp0/t;->q:LR/e;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lp0/t;->a0:Lp0/i;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lp0/t;->b0:Lp0/j;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lp0/t;->c0:Lp0/k;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x1f

    .line 196
    .line 197
    if-lt v0, v1, :cond_7

    .line 198
    .line 199
    sget-object v0, Lp0/I;->a:Lp0/I;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lp0/I;->b(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 206
    .line 207
    invoke-static {v0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LP/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lp0/T;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp0/t;->d0:LD0/G;

    .line 21
    .line 22
    iget-boolean v0, v0, LD0/G;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lp0/T;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LP/s;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LP/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lp0/u0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lp0/u0;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La/a;->a(Landroid/content/Context;)LJ0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lp0/t;->setDensity(LJ0/b;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LR/a;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget v4, p0, Lp0/t;->j0:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LR/a;->a(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, Lp0/t;->j0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LC0/c;->a(Landroid/content/Context;)LC0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lp0/t;->setFontFamilyResolver(LC0/f;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lp0/t;->z:LC1/c;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lp0/t;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LP/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lp0/T;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lp0/t;->d0:LD0/G;

    .line 21
    .line 22
    iget-boolean v2, v0, LD0/G;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, LD0/G;->h:LD0/n;

    .line 29
    .line 30
    iget-object v2, v0, LD0/G;->g:LD0/C;

    .line 31
    .line 32
    iget v3, v1, LD0/n;->e:I

    .line 33
    .line 34
    iget-boolean v4, v1, LD0/n;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x7

    .line 40
    const/4 v9, 0x5

    .line 41
    const/4 v10, 0x6

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v3, v6, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    move v12, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v3, v11, :cond_5

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v10, :cond_6

    .line 60
    .line 61
    move v12, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v9, :cond_7

    .line 64
    .line 65
    move v12, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v3, v5, :cond_8

    .line 68
    .line 69
    move v12, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v3, v7, :cond_9

    .line 72
    .line 73
    move v12, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v3, v8, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v1, LD0/n;->d:I

    .line 81
    .line 82
    if-ne v13, v6, :cond_a

    .line 83
    .line 84
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v11, :cond_b

    .line 88
    .line 89
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v7, -0x80000000

    .line 92
    .line 93
    or-int/2addr v7, v12

    .line 94
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v13, v5, :cond_c

    .line 98
    .line 99
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v13, v7, :cond_d

    .line 103
    .line 104
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v13, v9, :cond_e

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v13, v10, :cond_f

    .line 115
    .line 116
    const/16 v7, 0x21

    .line 117
    .line 118
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v13, v8, :cond_10

    .line 122
    .line 123
    const/16 v7, 0x81

    .line 124
    .line 125
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v7, 0x8

    .line 129
    .line 130
    if-ne v13, v7, :cond_11

    .line 131
    .line 132
    const/16 v7, 0x12

    .line 133
    .line 134
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v7, 0x9

    .line 138
    .line 139
    if-ne v13, v7, :cond_18

    .line 140
    .line 141
    const/16 v7, 0x2002

    .line 142
    .line 143
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v4, :cond_12

    .line 146
    .line 147
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v7, v4, 0x1

    .line 150
    .line 151
    if-ne v7, v6, :cond_12

    .line 152
    .line 153
    const/high16 v7, 0x20000

    .line 154
    .line 155
    or-int/2addr v4, v7

    .line 156
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v3, v6, :cond_12

    .line 159
    .line 160
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v3, v4

    .line 165
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    if-ne v4, v6, :cond_16

    .line 172
    .line 173
    iget v4, v1, LD0/n;->b:I

    .line 174
    .line 175
    if-ne v4, v6, :cond_13

    .line 176
    .line 177
    or-int/lit16 v3, v3, 0x1000

    .line 178
    .line 179
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v4, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x2000

    .line 185
    .line 186
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v4, v5, :cond_15

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x4000

    .line 192
    .line 193
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v1, v1, LD0/n;->c:Z

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v3, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v1, v3

    .line 205
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v3, v2, LD0/C;->b:J

    .line 208
    .line 209
    sget v1, Lx0/E;->c:I

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    shr-long v6, v3, v1

    .line 214
    .line 215
    long-to-int v1, v6

    .line 216
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v6, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v3, v6

    .line 224
    long-to-int v1, v3

    .line 225
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v1, v2, LD0/C;->a:Lx0/f;

    .line 228
    .line 229
    iget-object v1, v1, Lx0/f;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v1}, LF1/a;->P(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v2, 0x2000000

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, Lb1/j;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, Lb1/j;->a()Lb1/j;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Lb1/j;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, v0, LD0/G;->g:LD0/C;

    .line 256
    .line 257
    iget-object v1, v0, LD0/G;->h:LD0/n;

    .line 258
    .line 259
    iget-boolean v1, v1, LD0/n;->c:Z

    .line 260
    .line 261
    new-instance v2, LC0/q;

    .line 262
    .line 263
    invoke-direct {v2, v5, v0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, LD0/y;

    .line 267
    .line 268
    invoke-direct {v3, p1, v2, v1}, LD0/y;-><init>(LD0/C;LC0/q;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, LD0/G;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Invalid Keyboard Type"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "invalid ImeAction"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_1a
    iget-object v0, v0, Lp0/T;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LP/s;

    .line 305
    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    iget-object v0, v0, LP/s;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_1b
    move-object v0, v1

    .line 312
    :goto_6
    check-cast v0, Lp0/u0;

    .line 313
    .line 314
    if-eqz v0, :cond_1f

    .line 315
    .line 316
    iget-object v2, v0, Lp0/u0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v2

    .line 319
    :try_start_0
    iget-boolean v3, v0, Lp0/u0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    if-eqz v3, :cond_1c

    .line 322
    .line 323
    monitor-exit v2

    .line 324
    return-object v1

    .line 325
    :cond_1c
    :try_start_1
    iget-object v1, v0, Lp0/u0;->a:Lv/z;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Lv/z;->a(Landroid/view/inputmethod/EditorInfo;)Lv/B;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v1, LC0/g;

    .line 332
    .line 333
    const/16 v3, 0x17

    .line 334
    .line 335
    invoke-direct {v1, v3, v0}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v4, 0x22

    .line 341
    .line 342
    if-lt v3, v4, :cond_1d

    .line 343
    .line 344
    new-instance v3, LD0/t;

    .line 345
    .line 346
    invoke-direct {v3, p1, v1}, LD0/q;-><init>(Lv/B;LC0/g;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_1d
    const/16 v4, 0x19

    .line 351
    .line 352
    if-lt v3, v4, :cond_1e

    .line 353
    .line 354
    new-instance v3, LD0/s;

    .line 355
    .line 356
    invoke-direct {v3, p1, v1}, LD0/q;-><init>(Lv/B;LC0/g;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1e
    new-instance v3, LD0/q;

    .line 361
    .line 362
    invoke-direct {v3, p1, v1}, LD0/q;-><init>(Lv/B;LC0/g;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object p1, v0, Lp0/u0;->d:LF/e;

    .line 366
    .line 367
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, LF/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    monitor-exit v2

    .line 376
    return-object v3

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v2

    .line 379
    throw p1

    .line 380
    :cond_1f
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t;->q:LR/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LR/c;->a:LR/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, LR/c;->b(LR/e;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo0/i0;->a:LN/t;

    .line 9
    .line 10
    iget-object v1, v0, LN/t;->h:LW/y;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LW/y;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LN/t;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp0/t;->getViewTreeOwners()Lp0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lp0/l;->a:Landroidx/lifecycle/u;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lp0/t;->q:LR/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lp0/t;->A:LQ/b;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v2, LQ/f;->a:LQ/f;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LQ/f;->b(LQ/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lp0/t;->a0:Lp0/i;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lp0/t;->b0:Lp0/j;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lp0/t;->c0:Lp0/k;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x1f

    .line 88
    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    sget-object v0, Lp0/I;->a:Lp0/I;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lp0/I;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const-string v0, "No lifecycle owner exists"

    .line 98
    .line 99
    invoke-static {v0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lp0/t;->getFocusOwner()LU/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->h:LU/u;

    .line 21
    .line 22
    iget-boolean p3, p1, LU/u;->b:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v0}, LU/d;->e(LU/t;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iput-boolean v0, p1, LU/u;->b:Z

    .line 32
    .line 33
    invoke-static {p2, v0}, LU/d;->e(LU/t;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LU/u;->b(LU/u;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-static {p1}, LU/u;->b(LU/u;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp0/t;->J:Lo0/P;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/t;->w0:Lp0/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0/P;->g(Lp0/q;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lp0/t;->H:LJ0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/t;->H()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp0/t;->F:Lp0/c0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp0/t;->getAndroidViewsHandler$ui_release()Lp0/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/t;->J:Lo0/P;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lp0/t;->n(Lo0/B;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lp0/t;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lp0/t;->i(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lg0/c;->a(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lp0/t;->H:LJ0/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, LJ0/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, LJ0/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lp0/t;->H:LJ0/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lp0/t;->I:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, LJ0/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, LJ0/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lp0/t;->I:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lo0/P;->m(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lo0/P;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lo0/B;->z:Lo0/J;

    .line 91
    .line 92
    iget-object p1, p1, Lo0/J;->r:Lo0/H;

    .line 93
    .line 94
    iget p1, p1, Lm0/M;->d:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lo0/B;->z:Lo0/J;

    .line 101
    .line 102
    iget-object p2, p2, Lo0/J;->r:Lo0/H;

    .line 103
    .line 104
    iget p2, p2, Lm0/M;->e:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lp0/t;->F:Lp0/c0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lp0/t;->getAndroidViewsHandler$ui_release()Lp0/c0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lo0/B;->z:Lo0/J;

    .line 122
    .line 123
    iget-object p2, p2, Lo0/J;->r:Lo0/H;

    .line 124
    .line 125
    iget p2, p2, Lm0/M;->d:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lo0/B;->z:Lo0/J;

    .line 138
    .line 139
    iget-object v1, v1, Lo0/J;->r:Lo0/H;

    .line 140
    .line 141
    iget v1, v1, Lm0/M;->e:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lp0/t;->A:LQ/b;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, LQ/b;->b:LQ/g;

    .line 14
    .line 15
    iget-object v1, v0, LQ/g;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, LQ/d;->a:LQ/d;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, LQ/d;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, LQ/g;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, LQ/d;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, LQ/e;->a:LQ/e;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LQ/e;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, p1, v4}, LQ/e;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, LQ/b;->a:Lp0/t;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, LQ/d;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, v3, p1}, LQ/e;->h(Landroid/view/ViewStructure;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LJ0/k;->d:LJ0/k;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LJ0/k;->e:LJ0/k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lp0/t;->setLayoutDirection(LJ0/k;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp0/t;->z0:Lu0/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lp0/t;->getCoroutineContext()Lu1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lu0/l;->a(Landroid/view/View;Lv0/m;Lu1/h;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t;->q:LR/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LR/c;->a:LR/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LR/c;->c(LR/e;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t;->k:Lp0/W0;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/W0;->a:LD/s0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp0/t;->y0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lp0/t0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lp0/t;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp0/t;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp0/t;->m(Lo0/B;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lp0/t;->p0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final r(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/t;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/t;->O:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LW/E;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lp0/t;->S:J

    .line 15
    .line 16
    invoke-static {v1, v2}, LV/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lp0/t;->S:J

    .line 26
    .line 27
    invoke-static {v2, v3}, LV/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lg0/c;->g(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp0/t;->getFocusOwner()LU/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 16
    .line 17
    invoke-virtual {v0}, LU/t;->w0()LU/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, LU/d;->I(I)LU/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p1, LU/b;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x7

    .line 52
    :goto_0
    invoke-virtual {p0}, Lp0/t;->getFocusOwner()LU/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance v1, LV/d;

    .line 59
    .line 60
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    invoke-direct {v1, v2, v3, v4, p2}, LV/d;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_1
    new-instance p2, Lp0/m;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lp0/m;-><init>(I)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/b;->c(ILV/d;LC1/c;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :cond_5
    new-instance p1, LM1/p;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t;->J:Lo0/P;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/P;->b:Lv/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv/t;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lo0/P;->e:Lv/t;

    .line 12
    .line 13
    iget-object v1, v1, Lv/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LF/e;

    .line 16
    .line 17
    invoke-virtual {v1}, LF/e;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lp0/t;->w0:Lp0/q;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lo0/P;->g(Lp0/q;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Lo0/P;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->p:Lp0/E;

    .line 2
    .line 3
    iput-wide p1, v0, Lp0/E;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(LC1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/t;->z:LC1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(LR/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->q:LR/e;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lu1/h;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lp0/t;->i:Lu1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/t;->getRoot()Lo0/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lo0/B;->y:Lo0/U;

    .line 8
    .line 9
    iget-object p1, p1, Lo0/U;->e:LP/o;

    .line 10
    .line 11
    instance-of v0, p1, Li0/A;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Li0/A;

    .line 17
    .line 18
    invoke-virtual {v0}, Li0/A;->x0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LP/o;->d:LP/o;

    .line 22
    .line 23
    iget-boolean v1, v0, LP/o;->p:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_12

    .line 27
    .line 28
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 29
    .line 30
    invoke-static {p1}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v3, v1, [I

    .line 37
    .line 38
    new-array v4, v1, [LF/e;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    if-eqz p1, :cond_11

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lo0/B;->y:Lo0/U;

    .line 47
    .line 48
    iget-object v0, v0, Lo0/U;->e:LP/o;

    .line 49
    .line 50
    :cond_1
    iget v7, v0, LP/o;->g:I

    .line 51
    .line 52
    and-int/2addr v7, v1

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_a

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget v7, v0, LP/o;->f:I

    .line 59
    .line 60
    and-int/2addr v7, v1

    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    move-object v9, v2

    .line 65
    :goto_2
    if-eqz v7, :cond_9

    .line 66
    .line 67
    instance-of v10, v7, Lo0/l0;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    check-cast v7, Lo0/l0;

    .line 72
    .line 73
    instance-of v10, v7, Li0/A;

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    check-cast v7, Li0/A;

    .line 78
    .line 79
    invoke-virtual {v7}, Li0/A;->x0()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget v10, v7, LP/o;->f:I

    .line 84
    .line 85
    and-int/2addr v10, v1

    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    instance-of v10, v7, Lo0/k;

    .line 89
    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    move-object v10, v7

    .line 93
    check-cast v10, Lo0/k;

    .line 94
    .line 95
    iget-object v10, v10, Lo0/k;->r:LP/o;

    .line 96
    .line 97
    move v11, v5

    .line 98
    :goto_3
    if-eqz v10, :cond_7

    .line 99
    .line 100
    iget v12, v10, LP/o;->f:I

    .line 101
    .line 102
    and-int/2addr v12, v1

    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    if-ne v11, v8, :cond_3

    .line 108
    .line 109
    move-object v7, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    if-nez v9, :cond_4

    .line 112
    .line 113
    new-instance v9, LF/e;

    .line 114
    .line 115
    new-array v12, v1, [LP/o;

    .line 116
    .line 117
    invoke-direct {v9, v12}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v9, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v2

    .line 126
    :cond_5
    invoke-virtual {v9, v10}, LF/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    iget-object v10, v10, LP/o;->i:LP/o;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-ne v11, v8, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_5
    invoke-static {v9}, Lo0/E;->e(LF/e;)LP/o;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {p1}, Lo0/B;->v()LF/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LF/e;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    array-length v0, v3

    .line 155
    if-lt v6, v0, :cond_c

    .line 156
    .line 157
    array-length v0, v3

    .line 158
    mul-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, "copyOf(this, newSize)"

    .line 165
    .line 166
    invoke-static {v3, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    array-length v7, v4

    .line 170
    mul-int/lit8 v7, v7, 0x2

    .line 171
    .line 172
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v4, [LF/e;

    .line 180
    .line 181
    :cond_c
    iget v0, p1, LF/e;->f:I

    .line 182
    .line 183
    sub-int/2addr v0, v8

    .line 184
    aput v0, v3, v6

    .line 185
    .line 186
    aput-object p1, v4, v6

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    :goto_6
    if-lez v6, :cond_10

    .line 191
    .line 192
    add-int/lit8 p1, v6, -0x1

    .line 193
    .line 194
    aget v0, v3, p1

    .line 195
    .line 196
    if-ltz v0, :cond_10

    .line 197
    .line 198
    if-lez v6, :cond_f

    .line 199
    .line 200
    aget-object v7, v4, p1

    .line 201
    .line 202
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-lez v0, :cond_d

    .line 206
    .line 207
    aget v8, v3, p1

    .line 208
    .line 209
    add-int/lit8 v8, v8, -0x1

    .line 210
    .line 211
    aput v8, v3, p1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    if-nez v0, :cond_e

    .line 215
    .line 216
    aput-object v2, v4, p1

    .line 217
    .line 218
    add-int/lit8 v6, v6, -0x1

    .line 219
    .line 220
    :cond_e
    :goto_7
    iget-object p1, v7, LF/e;->d:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object p1, p1, v0

    .line 223
    .line 224
    check-cast p1, Lo0/B;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_10
    move-object p1, v2

    .line 236
    :goto_8
    move-object v0, v2

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_11
    return-void

    .line 240
    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    .line 241
    .line 242
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp0/t;->Q:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LC1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0/t;->getViewTreeOwners()Lp0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lp0/t;->W:LC1/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/t;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lo0/f0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lp0/t;->w:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp0/t;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lp0/t;->w:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lp0/t;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp0/t;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp0/t;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo0/i0;->a:LN/t;

    .line 11
    .line 12
    iget-object v2, v0, LN/t;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, LN/t;->f:LF/e;

    .line 16
    .line 17
    iget v3, v0, LF/e;->f:I

    .line 18
    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    iget-object v6, v0, LF/e;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, LN/s;

    .line 28
    .line 29
    invoke-virtual {v6}, LN/s;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, LN/s;->f:Li/z;

    .line 33
    .line 34
    iget v6, v6, Li/z;->e:I

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v1

    .line 41
    :goto_1
    if-nez v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-lez v5, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, LF/e;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v7, v4, v5

    .line 51
    .line 52
    aget-object v8, v6, v4

    .line 53
    .line 54
    aput-object v8, v6, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v4, v0, LF/e;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    sub-int v5, v3, v5

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Lr1/k;->H([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput v5, v0, LF/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    iput-boolean v1, p0, Lp0/t;->B:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit v2

    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_4
    iget-object v0, p0, Lp0/t;->F:Lp0/c0;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lp0/t;->h(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_5
    iget-object v0, p0, Lp0/t;->s0:LF/e;

    .line 85
    .line 86
    invoke-virtual {v0}, LF/e;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lp0/t;->s0:LF/e;

    .line 93
    .line 94
    iget v0, v0, LF/e;->f:I

    .line 95
    .line 96
    move v2, v1

    .line 97
    :goto_6
    if-ge v2, v0, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Lp0/t;->s0:LF/e;

    .line 100
    .line 101
    iget-object v3, v3, LF/e;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v3, v2

    .line 104
    .line 105
    check-cast v4, LC1/a;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v5, v3, v2

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v4}, LC1/a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object v2, p0, Lp0/t;->s0:LF/e;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LF/e;->n(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    return-void
.end method

.method public final v()LV/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/t;->getFocusOwner()LU/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 15
    .line 16
    invoke-static {v0}, LU/d;->g(LU/t;)LU/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LU/d;->j(LU/t;)LV/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LU/d;->d(Landroid/view/View;)LV/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final w(Lo0/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/t;->p:Lp0/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp0/E;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/E;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lp0/E;->s(Lo0/B;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lp0/t;->q:LR/e;

    .line 17
    .line 18
    iput-boolean v1, v0, LR/e;->k:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LR/e;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LR/e;->l:Li/g;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Li/g;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, LR/e;->m:LO1/c;

    .line 35
    .line 36
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final x(Lo0/B;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/t;->J:Lo0/P;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lo0/P;->b:Lv/t;

    .line 6
    .line 7
    iget-object v1, p1, Lo0/B;->f:Lo0/B;

    .line 8
    .line 9
    iget-object v2, p1, Lo0/B;->z:Lo0/J;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget v1, v2, Lo0/J;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ll/i;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    if-eq v1, v3, :cond_c

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_9

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_9

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_8

    .line 32
    .line 33
    iget-boolean v1, v2, Lo0/J;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iput-boolean v3, v2, Lo0/J;->g:Z

    .line 42
    .line 43
    iput-boolean v3, v2, Lo0/J;->d:Z

    .line 44
    .line 45
    iget-boolean p3, p1, Lo0/B;->G:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lo0/B;->F()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p3, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-boolean p3, v2, Lo0/J;->g:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lo0/B;->p()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eq p3, v3, :cond_2

    .line 72
    .line 73
    iget-object p3, v2, Lo0/J;->s:Lo0/G;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object p3, p3, Lo0/G;->s:Lo0/C;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Lo0/C;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v3, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p3, Lo0/B;->z:Lo0/J;

    .line 94
    .line 95
    iget-boolean p3, p3, Lo0/J;->g:Z

    .line 96
    .line 97
    if-ne p3, v3, :cond_6

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lo0/B;->E()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    iget-boolean p3, v2, Lo0/J;->d:Z

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lo0/P;->f(Lo0/B;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    iget-object p3, p3, Lo0/B;->z:Lo0/J;

    .line 122
    .line 123
    iget-boolean p3, p3, Lo0/J;->d:Z

    .line 124
    .line 125
    if-ne p3, v3, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 p3, 0x0

    .line 129
    invoke-virtual {p2, p1, p3}, Lv/t;->n(Lo0/B;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p2, p1, v3}, Lv/t;->n(Lo0/B;Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_0
    iget-boolean p2, v0, Lo0/P;->d:Z

    .line 137
    .line 138
    if-nez p2, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lp0/t;->C(Lo0/B;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    new-instance p1, LM1/p;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    iget-object p2, v0, Lo0/P;->h:LF/e;

    .line 151
    .line 152
    new-instance v0, Lo0/O;

    .line 153
    .line 154
    invoke-direct {v0, p1, v3, p3}, Lo0/O;-><init>(Lo0/B;ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 162
    .line 163
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_b
    invoke-virtual {v0, p1, p3}, Lo0/P;->l(Lo0/B;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lp0/t;->C(Lo0/B;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_1
    return-void
.end method

.method public final y(Lo0/B;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lp0/t;->J:Lo0/P;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, v6, Lo0/P;->b:Lv/t;

    .line 14
    .line 15
    iget v8, v0, Lo0/J;->c:I

    .line 16
    .line 17
    invoke-static {v8}, Ll/i;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-eq v8, v7, :cond_11

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-eq v8, v3, :cond_11

    .line 28
    .line 29
    if-ne v8, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LM1/p;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lo0/J;->g:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v0, Lo0/J;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    if-nez p3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    iput-boolean v7, v0, Lo0/J;->h:Z

    .line 51
    .line 52
    iput-boolean v7, v0, Lo0/J;->i:Z

    .line 53
    .line 54
    iput-boolean v7, v0, Lo0/J;->e:Z

    .line 55
    .line 56
    iput-boolean v7, v0, Lo0/J;->f:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Lo0/B;->G:Z

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Lo0/B;->F()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object v0, p3, Lo0/B;->z:Lo0/J;

    .line 83
    .line 84
    iget-boolean v0, v0, Lo0/J;->g:Z

    .line 85
    .line 86
    if-ne v0, v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v0, p3, Lo0/B;->z:Lo0/J;

    .line 92
    .line 93
    iget-boolean v0, v0, Lo0/J;->h:Z

    .line 94
    .line 95
    if-ne v0, v7, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p2, p1, v7}, Lv/t;->n(Lo0/B;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lo0/B;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    iget-object v0, p3, Lo0/B;->z:Lo0/J;

    .line 111
    .line 112
    iget-boolean v0, v0, Lo0/J;->e:Z

    .line 113
    .line 114
    if-ne v0, v7, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-eqz p3, :cond_9

    .line 118
    .line 119
    iget-object p3, p3, Lo0/B;->z:Lo0/J;

    .line 120
    .line 121
    iget-boolean p3, p3, Lo0/J;->d:Z

    .line 122
    .line 123
    if-ne p3, v7, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p2, p1, v5}, Lv/t;->n(Lo0/B;Z)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lo0/P;->d:Z

    .line 130
    .line 131
    if-nez p1, :cond_11

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lp0/t;->C(Lo0/B;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p2, v0, Lo0/J;->c:I

    .line 141
    .line 142
    invoke-static {p2}, Ll/i;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_11

    .line 147
    .line 148
    if-eq p2, v7, :cond_11

    .line 149
    .line 150
    if-eq p2, v4, :cond_11

    .line 151
    .line 152
    if-eq p2, v3, :cond_11

    .line 153
    .line 154
    if-ne p2, v2, :cond_10

    .line 155
    .line 156
    if-nez p3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Lo0/B;->E()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object p3, v0, Lo0/J;->r:Lo0/H;

    .line 163
    .line 164
    iget-boolean p3, p3, Lo0/H;->u:Z

    .line 165
    .line 166
    if-ne p2, p3, :cond_c

    .line 167
    .line 168
    iget-boolean p2, v0, Lo0/J;->d:Z

    .line 169
    .line 170
    if-nez p2, :cond_11

    .line 171
    .line 172
    iget-boolean p2, v0, Lo0/J;->e:Z

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    iput-boolean v7, v0, Lo0/J;->e:Z

    .line 178
    .line 179
    iput-boolean v7, v0, Lo0/J;->f:Z

    .line 180
    .line 181
    iget-boolean p2, p1, Lo0/B;->G:Z

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iget-object p2, v0, Lo0/J;->r:Lo0/H;

    .line 187
    .line 188
    iget-boolean p2, p2, Lo0/H;->u:Z

    .line 189
    .line 190
    if-eqz p2, :cond_11

    .line 191
    .line 192
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    iget-object p3, p2, Lo0/B;->z:Lo0/J;

    .line 199
    .line 200
    iget-boolean p3, p3, Lo0/J;->e:Z

    .line 201
    .line 202
    if-ne p3, v7, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    if-eqz p2, :cond_f

    .line 206
    .line 207
    iget-object p2, p2, Lo0/B;->z:Lo0/J;

    .line 208
    .line 209
    iget-boolean p2, p2, Lo0/J;->d:Z

    .line 210
    .line 211
    if-ne p2, v7, :cond_f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    iget-object p2, v6, Lo0/P;->b:Lv/t;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v5}, Lv/t;->n(Lo0/B;Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-boolean p1, v6, Lo0/P;->d:Z

    .line 220
    .line 221
    if-nez p1, :cond_11

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lp0/t;->C(Lo0/B;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_10
    new-instance p1, LM1/p;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_11
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/t;->p:Lp0/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp0/E;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/E;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lp0/E;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lp0/E;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Lp0/E;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lp0/E;->K:LD0/E;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp0/t;->q:LR/e;

    .line 26
    .line 27
    iput-boolean v1, v0, LR/e;->k:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LR/e;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, LR/e;->s:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, LR/e;->s:Z

    .line 40
    .line 41
    iget-object v1, v0, LR/e;->n:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, LR/e;->t:LD0/E;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
