.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lh/a;

.field public c:Landroidx/lifecycle/p;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LP1/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    .line 12
    .line 13
    new-instance v0, Lh/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lh/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, LP1/G;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LP1/G;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/lifecycle/w;->i:LP1/G;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/lifecycle/s;

    .line 28
    .line 29
    instance-of v3, p1, Landroidx/lifecycle/f;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/h;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroidx/lifecycle/f;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/lifecycle/s;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroidx/lifecycle/h;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/lifecycle/f;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/lifecycle/s;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/x;->c(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Landroidx/lifecycle/j;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Landroidx/lifecycle/e;

    .line 104
    .line 105
    invoke-direct {v2, v6, v8}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/h;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/t;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 139
    .line 140
    iget-object v2, v1, Lh/a;->h:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lh/c;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v1, v2, Lh/c;->e:Landroidx/lifecycle/v;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v2, v1, Lh/a;->h:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v3, Lh/c;

    .line 156
    .line 157
    invoke-direct {v3, p1, v0}, Lh/c;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/v;)V

    .line 158
    .line 159
    .line 160
    iget v8, v1, Lh/a;->g:I

    .line 161
    .line 162
    add-int/2addr v8, v7

    .line 163
    iput v8, v1, Lh/a;->g:I

    .line 164
    .line 165
    iget-object v8, v1, Lh/a;->e:Lh/c;

    .line 166
    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    iput-object v3, v1, Lh/a;->d:Lh/c;

    .line 170
    .line 171
    iput-object v3, v1, Lh/a;->e:Lh/c;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iput-object v3, v8, Lh/c;->f:Lh/c;

    .line 175
    .line 176
    iput-object v8, v3, Lh/c;->g:Lh/c;

    .line 177
    .line 178
    iput-object v3, v1, Lh/a;->e:Lh/c;

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object v1, v5

    .line 184
    :goto_3
    if-eqz v1, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/lifecycle/u;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    :cond_a
    iget v2, p0, Landroidx/lifecycle/w;->e:I

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    iget-boolean v2, p0, Landroidx/lifecycle/w;->f:Z

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    :cond_b
    move v6, v7

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, p0, Landroidx/lifecycle/w;->e:I

    .line 212
    .line 213
    add-int/2addr v3, v7

    .line 214
    iput v3, p0, Landroidx/lifecycle/w;->e:I

    .line 215
    .line 216
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gez v2, :cond_11

    .line 223
    .line 224
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 225
    .line 226
    iget-object v2, v2, Lh/a;->h:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    iget-object v2, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 235
    .line 236
    iget-object v3, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v2, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 242
    .line 243
    iget-object v8, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v2, "state"

    .line 249
    .line 250
    invoke-static {v8, v2}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eq v2, v7, :cond_f

    .line 258
    .line 259
    if-eq v2, v4, :cond_e

    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    if-eq v2, v8, :cond_d

    .line 263
    .line 264
    move-object v2, v5

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    sget-object v2, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 273
    .line 274
    :goto_6
    if-eqz v2, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v2, v7

    .line 284
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "no event up from "

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_11
    if-nez v6, :cond_12

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/lifecycle/w;->g()V

    .line 317
    .line 318
    .line 319
    :cond_12
    iget p1, p0, Landroidx/lifecycle/w;->e:I

    .line 320
    .line 321
    add-int/lit8 p1, p1, -0x1

    .line 322
    .line 323
    iput p1, p0, Landroidx/lifecycle/w;->e:I

    .line 324
    .line 325
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lh/a;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh/c;

    .line 17
    .line 18
    iget-object p1, p1, Lh/c;->g:Lh/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lh/c;->e:Landroidx/lifecycle/v;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/p;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 52
    .line 53
    const-string v1, "state1"

    .line 54
    .line 55
    invoke-static {v0, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lg/a;->b:Lg/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lg/a;->b:Lg/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lg/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lg/a;->b:Lg/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lg/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lg/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lg/a;->b:Lg/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lg/a;->b:Lg/a;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v0, Lg/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lg/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Method "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " must be called on the main thread"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    return-void
.end method

.method public final d(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/lifecycle/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/u;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 23
    .line 24
    sget-object v3, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "State must be at least \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\' to be moved to \'"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\' in component "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "State is \'"

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\' and cannot be moved to `"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "` in component "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 119
    .line 120
    iget-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget p1, p0, Landroidx/lifecycle/w;->e:I

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/w;->f:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/w;->g()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 139
    .line 140
    if-ne p1, v3, :cond_6

    .line 141
    .line 142
    new-instance p1, Lh/a;

    .line 143
    .line 144
    invoke-direct {p1}, Lh/a;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 151
    .line 152
    return-void
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .locals 5

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 12
    .line 13
    iget-object v1, v0, Lh/a;->f:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    iget-object v2, v0, Lh/a;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lh/c;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget v4, v0, Lh/a;->g:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    iput v4, v0, Lh/a;->g:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lh/e;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lh/e;->a(Lh/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v3, Lh/c;->g:Lh/c;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v4, v3, Lh/c;->f:Lh/c;

    .line 67
    .line 68
    iput-object v4, v1, Lh/c;->f:Lh/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, v3, Lh/c;->f:Lh/c;

    .line 72
    .line 73
    iput-object v4, v0, Lh/a;->d:Lh/c;

    .line 74
    .line 75
    :goto_1
    iget-object v4, v3, Lh/c;->f:Lh/c;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iput-object v1, v4, Lh/c;->g:Lh/c;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput-object v1, v0, Lh/a;->e:Lh/c;

    .line 83
    .line 84
    :goto_2
    const/4 v0, 0x0

    .line 85
    iput-object v0, v3, Lh/c;->f:Lh/c;

    .line 86
    .line 87
    iput-object v0, v3, Lh/c;->g:Lh/c;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 12
    .line 13
    iget v2, v1, Lh/a;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lh/a;->d:Lh/c;

    .line 21
    .line 22
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lh/c;->e:Landroidx/lifecycle/v;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 30
    .line 31
    iget-object v2, v2, Lh/a;->e:Lh/c;

    .line 32
    .line 33
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lh/c;->e:Landroidx/lifecycle/v;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/w;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/lifecycle/w;->i:LP1/G;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LQ1/c;->b:LR1/t;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v3, v0}, LP1/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/w;->g:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 68
    .line 69
    iget-object v2, v2, Lh/a;->d:Lh/c;

    .line 70
    .line 71
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lh/c;->e:Landroidx/lifecycle/v;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v4, 0x2

    .line 84
    const-string v5, "state"

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-gez v1, :cond_9

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 90
    .line 91
    new-instance v7, Lh/b;

    .line 92
    .line 93
    iget-object v8, v1, Lh/a;->e:Lh/c;

    .line 94
    .line 95
    iget-object v9, v1, Lh/a;->d:Lh/c;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-direct {v7, v8, v9, v10}, Lh/b;-><init>(Lh/c;Lh/c;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lh/a;->f:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v7}, Lh/b;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v7}, Lh/b;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroidx/lifecycle/t;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/lifecycle/v;

    .line 138
    .line 139
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 140
    .line 141
    iget-object v10, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-lez v9, :cond_4

    .line 148
    .line 149
    iget-boolean v9, p0, Landroidx/lifecycle/w;->g:Z

    .line 150
    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    iget-object v9, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 154
    .line 155
    iget-object v9, v9, Lh/a;->h:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    sget-object v9, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 164
    .line 165
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eq v9, v4, :cond_7

    .line 178
    .line 179
    if-eq v9, v2, :cond_6

    .line 180
    .line 181
    const/4 v10, 0x4

    .line 182
    if-eq v9, v10, :cond_5

    .line 183
    .line 184
    move-object v9, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    sget-object v9, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object v9, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v9, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 193
    .line 194
    :goto_2
    if-eqz v9, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v11, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sub-int/2addr v10, v6

    .line 215
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "no event down from "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 242
    .line 243
    iget-object v1, v1, Lh/a;->e:Lh/c;

    .line 244
    .line 245
    iget-boolean v7, p0, Landroidx/lifecycle/w;->g:Z

    .line 246
    .line 247
    if-nez v7, :cond_0

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    iget-object v7, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 252
    .line 253
    iget-object v1, v1, Lh/c;->e:Landroidx/lifecycle/v;

    .line 254
    .line 255
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lez v1, :cond_0

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v7, Lh/d;

    .line 269
    .line 270
    invoke-direct {v7, v1}, Lh/d;-><init>(Lh/a;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lh/a;->f:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v7}, Lh/d;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    .line 287
    .line 288
    if-nez v1, :cond_0

    .line 289
    .line 290
    invoke-virtual {v7}, Lh/d;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Landroidx/lifecycle/t;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroidx/lifecycle/v;

    .line 307
    .line 308
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 309
    .line 310
    iget-object v10, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-gez v9, :cond_a

    .line 317
    .line 318
    iget-boolean v9, p0, Landroidx/lifecycle/w;->g:Z

    .line 319
    .line 320
    if-nez v9, :cond_a

    .line 321
    .line 322
    iget-object v9, p0, Landroidx/lifecycle/w;->b:Lh/a;

    .line 323
    .line 324
    iget-object v9, v9, Lh/a;->h:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 333
    .line 334
    iget-object v10, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v9, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 340
    .line 341
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eq v9, v6, :cond_d

    .line 354
    .line 355
    if-eq v9, v4, :cond_c

    .line 356
    .line 357
    if-eq v9, v2, :cond_b

    .line 358
    .line 359
    move-object v9, v3

    .line 360
    goto :goto_4

    .line 361
    :cond_b
    sget-object v9, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_c
    sget-object v9, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_d
    sget-object v9, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 368
    .line 369
    :goto_4
    if-eqz v9, :cond_e

    .line 370
    .line 371
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 372
    .line 373
    .line 374
    iget-object v9, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    sub-int/2addr v10, v6

    .line 381
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v3, "no event up from "

    .line 390
    .line 391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method
