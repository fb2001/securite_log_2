.class public final synthetic Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb/i;


# direct methods
.method public synthetic constructor <init>(Lb/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/d;->d:I

    iput-object p1, p0, Lo1/d;->e:Lb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo1/d;->d:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "innerPadding"

    .line 9
    .line 10
    sget-object v5, Lq1/l;->a:Lq1/l;

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v7, LP/m;->a:LP/m;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lo1/d;->e:Lb/i;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lcom/example/mascot/MascotActivity;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lq/D;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, LD/s;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    sget-object v14, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v4, v13, 0x6

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12, v1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move v3, v8

    .line 58
    :cond_0
    or-int/2addr v13, v3

    .line 59
    :cond_1
    and-int/lit8 v3, v13, 0x13

    .line 60
    .line 61
    if-eq v3, v2, :cond_2

    .line 62
    .line 63
    move v2, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v11

    .line 66
    :goto_0
    and-int/lit8 v3, v13, 0x1

    .line 67
    .line 68
    invoke-virtual {v12, v3, v2}, LD/s;->M(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 75
    .line 76
    sget-object v3, LG1/e;->d:LG1/d;

    .line 77
    .line 78
    const-string v4, "<this>"

    .line 79
    .line 80
    invoke-static {v2, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, LG1/e;->e:LG1/a;

    .line 97
    .line 98
    invoke-virtual {v3}, LG1/a;->a()Ljava/util/Random;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lo1/e;

    .line 111
    .line 112
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a;->b(LP/p;Lq/D;)LP/p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->b(LP/p;F)LP/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v10, v2, v1, v12, v11}, Lcom/example/mascot/MascotActivity;->e(Lo1/e;LP/p;LD/s;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    const-string v2, "Collection is empty."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    invoke-virtual {v12}, LD/s;->P()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v5

    .line 136
    :pswitch_0
    check-cast v10, Lcom/example/mascot/MainActivity;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lq/t;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, LD/s;

    .line 145
    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget v4, Lcom/example/mascot/MainActivity;->u:I

    .line 155
    .line 156
    const-string v4, "$this$IllustrationActionColumn"

    .line 157
    .line 158
    invoke-static {v1, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v3, 0x11

    .line 162
    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    if-eq v1, v4, :cond_5

    .line 166
    .line 167
    move v11, v9

    .line 168
    :cond_5
    and-int/lit8 v1, v3, 0x1

    .line 169
    .line 170
    invoke-virtual {v2, v1, v11}, LD/s;->M(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    const v1, 0x7f04003e

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lr1/l;->u(ILD/s;)Lb0/b;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(LP/p;F)LP/p;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x1b0

    .line 190
    .line 191
    const-string v13, "Logo"

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    invoke-static/range {v12 .. v19}, Lg0/c;->e(Lb0/b;Ljava/lang/String;LP/p;LP/c;Lm0/h;FLD/s;I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v18

    .line 202
    .line 203
    invoke-virtual {v1, v10}, LD/s;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1}, LD/s;->J()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    sget-object v2, LD/l;->a:LD/e0;

    .line 214
    .line 215
    if-ne v3, v2, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance v3, LD/E0;

    .line 218
    .line 219
    invoke-direct {v3, v8, v10}, LD/E0;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    move-object v12, v3

    .line 226
    check-cast v12, LC1/a;

    .line 227
    .line 228
    sget-object v19, Lo1/b;->a:LL/d;

    .line 229
    .line 230
    const/high16 v21, 0x30000000

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    invoke-static/range {v12 .. v21}, LA/g0;->a(LC1/a;LP/p;ZLW/O;LA/f;LA/k;Lq/D;LL/d;LD/s;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move-object v1, v2

    .line 248
    invoke-virtual {v1}, LD/s;->P()V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-object v5

    .line 252
    :pswitch_1
    check-cast v10, Lcom/example/mascot/MainActivity;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lq/D;

    .line 257
    .line 258
    move-object/from16 v12, p2

    .line 259
    .line 260
    check-cast v12, LD/s;

    .line 261
    .line 262
    move-object/from16 v13, p3

    .line 263
    .line 264
    check-cast v13, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    sget v14, Lcom/example/mascot/MainActivity;->u:I

    .line 271
    .line 272
    invoke-static {v1, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v4, v13, 0x6

    .line 276
    .line 277
    if-nez v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v12, v1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    move v3, v8

    .line 286
    :cond_9
    or-int/2addr v13, v3

    .line 287
    :cond_a
    and-int/lit8 v3, v13, 0x13

    .line 288
    .line 289
    if-eq v3, v2, :cond_b

    .line 290
    .line 291
    move v2, v9

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    move v2, v11

    .line 294
    :goto_3
    and-int/lit8 v3, v13, 0x1

    .line 295
    .line 296
    invoke-virtual {v12, v3, v2}, LD/s;->M(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a;->b(LP/p;Lq/D;)LP/p;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->b(LP/p;F)LP/p;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v10, v1, v12, v11}, Lcom/example/mascot/MainActivity;->e(LP/p;LD/s;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-virtual {v12}, LD/s;->P()V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v5

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
