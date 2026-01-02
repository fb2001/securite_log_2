.class public abstract Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_2
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v2}, LL1/g;->c0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_3

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v4, v2

    .line 28
    :cond_1
    invoke-virtual {v5, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "_"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v3, v6, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v1, v4, v2}, LL1/g;->c0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v5, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "toString(...)"

    .line 62
    .line 63
    invoke-static {p0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "_LifecycleAdapter"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v3, ""

    .line 42
    .line 43
    :goto_0
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v2

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "substring(...)"

    .line 66
    .line 67
    invoke-static {v4, v5}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Landroidx/lifecycle/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x2e

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catch_1
    move-object v3, v1

    .line 134
    :cond_5
    :goto_3
    const/4 v4, 0x2

    .line 135
    sget-object v5, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-static {v3}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_4
    move v2, v4

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_6
    sget-object v3, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 150
    .line 151
    iget-object v6, v3, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Boolean;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    array-length v9, v7

    .line 172
    move v10, v8

    .line 173
    :goto_5
    if-ge v10, v9, :cond_9

    .line 174
    .line 175
    aget-object v11, v7, v10

    .line 176
    .line 177
    const-class v12, Landroidx/lifecycle/y;

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroidx/lifecycle/y;

    .line 184
    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3, p0, v7}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    .line 188
    .line 189
    .line 190
    move v3, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move v3, v8

    .line 201
    :goto_6
    if-eqz v3, :cond_a

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-class v6, Landroidx/lifecycle/t;

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    move v7, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    move v7, v8

    .line 222
    :goto_7
    if-eqz v7, :cond_d

    .line 223
    .line 224
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Landroidx/lifecycle/x;->c(Ljava/lang/Class;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v1, v2, :cond_c

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v3, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, LD1/k;->h([Ljava/lang/Object;)LD1/b;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_8
    invoke-virtual {v3}, LD1/b;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_12

    .line 261
    .line 262
    invoke-virtual {v3}, LD1/b;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Class;

    .line 267
    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    move v9, v2

    .line 277
    goto :goto_9

    .line 278
    :cond_e
    move v9, v8

    .line 279
    :goto_9
    if-nez v9, :cond_f

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Landroidx/lifecycle/x;->c(Ljava/lang/Class;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-ne v9, v2, :cond_10

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    if-nez v1, :cond_11

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v7, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    if-eqz v1, :cond_13

    .line 313
    .line 314
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_13
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :catch_2
    move-exception p0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 331
    .line 332
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method
