.class public final LD/K0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LW/y;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD/N0;

.field public final synthetic l:LD/M0;

.field public final synthetic m:LD/f0;


# direct methods
.method public constructor <init>(LD/N0;LD/M0;LD/f0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/K0;->k:LD/N0;

    .line 2
    .line 3
    iput-object p2, p0, LD/K0;->l:LD/M0;

    .line 4
    .line 5
    iput-object p3, p0, LD/K0;->m:LD/f0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/K0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/K0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/K0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 4

    .line 1
    new-instance v0, LD/K0;

    .line 2
    .line 3
    iget-object v1, p0, LD/K0;->l:LD/M0;

    .line 4
    .line 5
    iget-object v2, p0, LD/K0;->m:LD/f0;

    .line 6
    .line 7
    iget-object v3, p0, LD/K0;->k:LD/N0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LD/K0;-><init>(LD/N0;LD/M0;LD/f0;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LD/K0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 2
    .line 3
    iget v1, p0, LD/K0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD/K0;->h:LW/y;

    .line 12
    .line 13
    iget-object v1, p0, LD/K0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LM1/W;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LD/K0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LM1/x;

    .line 39
    .line 40
    invoke-interface {p1}, LM1/x;->f()Lu1/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LM1/z;->h(Lu1/h;)LM1/W;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, LD/K0;->k:LD/N0;

    .line 49
    .line 50
    iget-object v4, p1, LD/N0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, p1, LD/N0;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_d

    .line 56
    .line 57
    iget-object v5, p1, LD/N0;->t:LP1/G;

    .line 58
    .line 59
    invoke-virtual {v5}, LP1/G;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LD/H0;

    .line 64
    .line 65
    sget-object v6, LD/H0;->e:LD/H0;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_c

    .line 72
    .line 73
    iget-object v5, p1, LD/N0;->c:LM1/W;

    .line 74
    .line 75
    if-nez v5, :cond_b

    .line 76
    .line 77
    iput-object v1, p1, LD/N0;->c:LM1/W;

    .line 78
    .line 79
    invoke-virtual {p1}, LD/N0;->v()LM1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    iget-object p1, p0, LD/K0;->k:LD/N0;

    .line 84
    .line 85
    new-instance v4, LD/u;

    .line 86
    .line 87
    invoke-direct {v4, v3, p1}, LD/u;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LN/m;->a:LM/h;

    .line 91
    .line 92
    invoke-static {p1}, LN/m;->f(LC1/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, LN/m;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_2
    sget-object v5, LN/m;->h:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5, v4}, Lr1/m;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sput-object v5, LN/m;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    new-instance p1, LW/y;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {p1, v5, v4}, LW/y;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, LD/N0;->x:LP1/G;

    .line 114
    .line 115
    iget-object v4, p0, LD/K0;->k:LD/N0;

    .line 116
    .line 117
    iget-object v4, v4, LD/N0;->w:LD/e0;

    .line 118
    .line 119
    :cond_2
    sget-object v5, LD/N0;->x:LP1/G;

    .line 120
    .line 121
    invoke-virtual {v5}, LP1/G;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LG/b;

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, LJ/b;

    .line 129
    .line 130
    sget-object v8, LK/b;->a:LK/b;

    .line 131
    .line 132
    iget-object v9, v7, LJ/b;->f:LI/c;

    .line 133
    .line 134
    invoke-virtual {v9, v4}, LI/c;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v7}, Lr1/a;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    new-instance v7, LJ/a;

    .line 148
    .line 149
    invoke-direct {v7, v8, v8}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v4, v7}, LI/c;->a(Ljava/lang/Object;LJ/a;)LI/c;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, LJ/b;

    .line 157
    .line 158
    invoke-direct {v8, v4, v4, v7}, LJ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LI/c;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v8

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v10, v7, LJ/b;->e:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v9, v10}, LI/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, LD1/k;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v11, LJ/a;

    .line 173
    .line 174
    new-instance v12, LJ/a;

    .line 175
    .line 176
    iget-object v11, v11, LJ/a;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-direct {v12, v11, v4}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10, v12}, LI/c;->a(Ljava/lang/Object;LJ/a;)LI/c;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v11, LJ/a;

    .line 186
    .line 187
    invoke-direct {v11, v10, v8}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v4, v11}, LI/c;->a(Ljava/lang/Object;LJ/a;)LI/c;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v9, LJ/b;

    .line 195
    .line 196
    iget-object v7, v7, LJ/b;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-direct {v9, v7, v4, v8}, LJ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LI/c;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v9

    .line 202
    :goto_0
    if-eq v6, v7, :cond_6

    .line 203
    .line 204
    sget-object v8, LQ1/c;->b:LR1/t;

    .line 205
    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    move-object v6, v8

    .line 209
    :cond_5
    invoke-virtual {v5, v6, v7}, LP1/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    :cond_6
    :try_start_3
    iget-object v4, p0, LD/K0;->k:LD/N0;

    .line 216
    .line 217
    iget-object v5, v4, LD/N0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :try_start_4
    invoke-virtual {v4}, LD/N0;->y()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    :try_start_5
    monitor-exit v5

    .line 225
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_1
    if-ge v6, v5, :cond_7

    .line 231
    .line 232
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LD/B;

    .line 237
    .line 238
    invoke-virtual {v7}, LD/B;->s()V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v13, v0

    .line 246
    move-object v0, p1

    .line 247
    move-object p1, v13

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    new-instance v4, LD/J0;

    .line 250
    .line 251
    iget-object v5, p0, LD/K0;->l:LD/M0;

    .line 252
    .line 253
    iget-object v6, p0, LD/K0;->m:LD/f0;

    .line 254
    .line 255
    invoke-direct {v4, v5, v6, v2}, LD/J0;-><init>(LD/M0;LD/f0;Lu1/c;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, LD/K0;->j:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p1, p0, LD/K0;->h:LW/y;

    .line 261
    .line 262
    iput v3, p0, LD/K0;->i:I

    .line 263
    .line 264
    invoke-static {v4, p0}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    if-ne v3, v0, :cond_8

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_8
    move-object v0, p1

    .line 272
    :goto_2
    invoke-virtual {v0}, LW/y;->a()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, LD/K0;->k:LD/N0;

    .line 276
    .line 277
    iget-object v0, p1, LD/N0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v0

    .line 280
    :try_start_6
    iget-object v3, p1, LD/N0;->c:LM1/W;

    .line 281
    .line 282
    if-ne v3, v1, :cond_9

    .line 283
    .line 284
    iput-object v2, p1, LD/N0;->c:LM1/W;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    :goto_3
    invoke-virtual {p1}, LD/N0;->v()LM1/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    .line 291
    .line 292
    monitor-exit v0

    .line 293
    sget-object p1, LD/N0;->x:LP1/G;

    .line 294
    .line 295
    iget-object p1, p0, LD/K0;->k:LD/N0;

    .line 296
    .line 297
    iget-object p1, p1, LD/N0;->w:LD/e0;

    .line 298
    .line 299
    invoke-static {p1}, LD/e0;->b(LD/e0;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 303
    .line 304
    return-object p1

    .line 305
    :goto_4
    monitor-exit v0

    .line 306
    throw p1

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    :try_start_7
    monitor-exit v5

    .line 309
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 310
    :goto_5
    invoke-virtual {v0}, LW/y;->a()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LD/K0;->k:LD/N0;

    .line 314
    .line 315
    iget-object v3, v0, LD/N0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v3

    .line 318
    :try_start_8
    iget-object v4, v0, LD/N0;->c:LM1/W;

    .line 319
    .line 320
    if-ne v4, v1, :cond_a

    .line 321
    .line 322
    iput-object v2, v0, LD/N0;->c:LM1/W;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_4
    move-exception p1

    .line 326
    goto :goto_7

    .line 327
    :cond_a
    :goto_6
    invoke-virtual {v0}, LD/N0;->v()LM1/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 328
    .line 329
    .line 330
    monitor-exit v3

    .line 331
    sget-object v0, LD/N0;->x:LP1/G;

    .line 332
    .line 333
    iget-object v0, p0, LD/K0;->k:LD/N0;

    .line 334
    .line 335
    iget-object v0, v0, LD/N0;->w:LD/e0;

    .line 336
    .line 337
    invoke-static {v0}, LD/e0;->b(LD/e0;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :goto_7
    monitor-exit v3

    .line 342
    throw p1

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    monitor-exit p1

    .line 345
    throw v0

    .line 346
    :catchall_6
    move-exception p1

    .line 347
    goto :goto_8

    .line 348
    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v0, "Recomposer already running"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v0, "Recomposer shut down"

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 365
    :goto_8
    monitor-exit v4

    .line 366
    throw p1
.end method
