.class public abstract LL1/b;
.super Lg0/c;
.source "SourceFile"


# direct methods
.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL1/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LL1/a;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lr1/t;->d:Lr1/t;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, LL1/g;->e0(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2}, Lr1/n;->u(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    move v6, v5

    .line 105
    :goto_3
    if-ge v6, v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move v9, v5

    .line 120
    :goto_4
    const/4 v10, -0x1

    .line 121
    if-ge v9, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v11}, La/a;->C(C)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v9, v10

    .line 138
    :goto_5
    if-ne v9, v10, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Comparable;

    .line 170
    .line 171
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Comparable;

    .line 182
    .line 183
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-lez v7, :cond_a

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_7
    check-cast v3, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move v2, v5

    .line 201
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lr/k;->g(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_13

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    add-int/lit8 v8, v5, 0x1

    .line 232
    .line 233
    if-ltz v5, :cond_12

    .line 234
    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    if-ne v5, v3, :cond_e

    .line 240
    .line 241
    :cond_d
    invoke-static {v7}, LL1/g;->e0(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    goto :goto_b

    .line 249
    :cond_e
    invoke-static {v7, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-ltz v2, :cond_11

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-le v2, v5, :cond_f

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    move v5, v2

    .line 262
    :goto_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v7, "substring(...)"

    .line 267
    .line 268
    invoke-static {v5, v7}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_b
    if-eqz v5, :cond_10

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_10
    move v5, v8

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, "Requested character count "

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " is less than zero."

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_12
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 308
    .line 309
    const-string v0, "Index overflow has happened."

    .line 310
    .line 311
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/16 p0, 0x7c

    .line 321
    .line 322
    invoke-static {v6, v0, v4, p0}, Lr1/m;->B(Ljava/util/List;Ljava/lang/StringBuilder;LC0/g;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method
