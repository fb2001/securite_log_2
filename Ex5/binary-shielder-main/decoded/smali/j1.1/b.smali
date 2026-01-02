.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic d:I

.field public final e:Lb/i;


# direct methods
.method public synthetic constructor <init>(Lb/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/b;->d:I

    iput-object p1, p0, Lj1/b;->e:Lb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 9

    .line 1
    iget v0, p0, Lj1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj1/b;->e:Lb/i;

    .line 7
    .line 8
    iget-object p2, p1, Lb/i;->h:Landroidx/lifecycle/S;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lb/f;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lb/f;->a:Landroidx/lifecycle/S;

    .line 21
    .line 22
    iput-object p2, p1, Lb/i;->h:Landroidx/lifecycle/S;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p1, Lb/i;->h:Landroidx/lifecycle/S;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Landroidx/lifecycle/S;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v0}, Landroidx/lifecycle/S;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lb/i;->h:Landroidx/lifecycle/S;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, LP0/a;->d:Landroidx/lifecycle/w;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lj1/b;->e:Lb/i;

    .line 43
    .line 44
    iget-object v1, v0, Lb/i;->g:Lv/t;

    .line 45
    .line 46
    sget-object v2, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 47
    .line 48
    if-ne p2, v2, :cond_8

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lv/t;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lv/t;

    .line 60
    .line 61
    const-string p2, "androidx.savedstate.Restarter"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lv/t;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    const-string p2, "classes_to_restore"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v2, 0x0

    .line 84
    move v3, v2

    .line 85
    :cond_3
    :goto_0
    if-ge v3, p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "Class "

    .line 96
    .line 97
    :try_start_0
    const-class v6, Lj1/b;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-class v7, Lj1/c;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, LD1/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v5, Lj1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    invoke-virtual {v0}, Lb/i;->c()Landroidx/lifecycle/S;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Landroidx/lifecycle/S;->a:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iget-object v5, v1, Lv/t;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lv/t;

    .line 143
    .line 144
    new-instance v6, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    const-string v8, "key"

    .line 172
    .line 173
    invoke-static {v7, v8}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroidx/lifecycle/O;

    .line 181
    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v8, v0, LP0/a;->d:Landroidx/lifecycle/w;

    .line 186
    .line 187
    invoke-static {v7, v5, v8}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/O;Lv/t;Landroidx/lifecycle/w;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    new-instance v6, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_3

    .line 207
    .line 208
    invoke-virtual {v5}, Lv/t;->y()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception p1

    .line 213
    new-instance p2, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Failed to instantiate "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :catch_1
    move-exception p1

    .line 234
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :catch_2
    move-exception p1

    .line 262
    new-instance p2, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, " wasn\'t found"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_6
    :goto_2
    return-void

    .line 286
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 295
    .line 296
    const-string p2, "Next event must be ON_CREATE"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
