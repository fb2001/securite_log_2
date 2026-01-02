.class public final synthetic LD/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD/s;LE/a;LD/S0;LD/i0;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LD/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/m;->e:Ljava/lang/Object;

    iput-object p2, p0, LD/m;->f:Ljava/lang/Object;

    iput-object p3, p0, LD/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD/m;->d:I

    iput-object p1, p0, LD/m;->e:Ljava/lang/Object;

    iput-object p2, p0, LD/m;->f:Ljava/lang/Object;

    iput-object p3, p0, LD/m;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD/m;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LD/m;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LD/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LD/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/example/mascot/MascotActivity;

    .line 16
    .line 17
    check-cast v4, Lo1/e;

    .line 18
    .line 19
    check-cast v3, LD/j0;

    .line 20
    .line 21
    sget-object v0, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v7, Lcom/example/mascot/ResultActivity;

    .line 30
    .line 31
    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "name"

    .line 35
    .line 36
    iget-object v7, v4, Lo1/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v6, v4, Lo1/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "representing"

    .line 44
    .line 45
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Lo1/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, LD/f1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lo1/e;

    .line 55
    .line 56
    iget-object v7, v7, Lo1/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, LD/f1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lo1/e;

    .line 69
    .line 70
    iget-object v3, v3, Lo1/e;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_0
    const-string v2, "success"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    check-cast v5, LD/a;

    .line 95
    .line 96
    check-cast v4, LD/W0;

    .line 97
    .line 98
    check-cast v3, LE/J;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v5}, LD/W0;->c(LD/a;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, v4, LD/W0;->t:I

    .line 107
    .line 108
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {v4, v0}, LD/W0;->a(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget v0, v4, LD/W0;->t:I

    .line 113
    .line 114
    invoke-static {v4, v6, v0, v6}, La/a;->e(LD/W0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lr1/m;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LO/a;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, LO/a;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v1, v6

    .line 130
    :goto_0
    invoke-interface {v3, v1}, LE/J;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-static {v3}, Lr1/m;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LO/a;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-int/2addr v5, v2

    .line 154
    if-gtz v5, :cond_4

    .line 155
    .line 156
    sget-object v2, Lr1/t;->d:Lr1/t;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    if-ne v5, v2, :cond_5

    .line 160
    .line 161
    invoke-static {v3}, Lr1/m;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    instance-of v5, v3, Ljava/util/RandomAccess;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_1
    if-ge v2, v5, :cond_7

    .line 184
    .line 185
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-object v2, v7

    .line 214
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v3, LO/a;

    .line 218
    .line 219
    invoke-direct {v3, v6, v1}, LO/a;-><init>(LF1/a;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v2}, Lr1/m;->G(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_8
    :goto_4
    invoke-static {v0, v3}, Lr1/m;->G(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_1
    check-cast v5, LD/s;

    .line 236
    .line 237
    check-cast v4, LE/a;

    .line 238
    .line 239
    check-cast v3, LD/S0;

    .line 240
    .line 241
    iget-object v0, v5, LD/s;->M:LE/b;

    .line 242
    .line 243
    iget-object v2, v0, LE/b;->b:LE/a;

    .line 244
    .line 245
    :try_start_0
    iput-object v4, v0, LE/b;->b:LE/a;

    .line 246
    .line 247
    iget-object v4, v5, LD/s;->G:LD/S0;

    .line 248
    .line 249
    iget-object v7, v5, LD/s;->o:[I

    .line 250
    .line 251
    iget-object v8, v5, LD/s;->v:Li/r;

    .line 252
    .line 253
    iput-object v6, v5, LD/s;->o:[I

    .line 254
    .line 255
    iput-object v6, v5, LD/s;->v:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 256
    .line 257
    :try_start_1
    iput-object v3, v5, LD/s;->G:LD/S0;

    .line 258
    .line 259
    iget-boolean v3, v0, LE/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    :try_start_2
    iput-boolean v1, v0, LE/b;->e:Z

    .line 262
    .line 263
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    :try_start_3
    iput-boolean v3, v0, LE/b;->e:Z

    .line 266
    .line 267
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    :catchall_1
    move-exception v1

    .line 269
    :try_start_4
    iput-object v4, v5, LD/s;->G:LD/S0;

    .line 270
    .line 271
    iput-object v7, v5, LD/s;->o:[I

    .line 272
    .line 273
    iput-object v8, v5, LD/s;->v:Li/r;

    .line 274
    .line 275
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    :catchall_2
    move-exception v1

    .line 277
    iput-object v2, v0, LE/b;->b:LE/a;

    .line 278
    .line 279
    throw v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
