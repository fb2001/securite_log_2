.class public final synthetic LD/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/E0;->d:I

    iput-object p2, p0, LD/E0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD/E0;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LD/E0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/example/mascot/ResultActivity;

    .line 11
    .line 12
    sget v2, Lcom/example/mascot/ResultActivity;->u:I

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lcom/example/mascot/MascotActivity;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v1, LD/E0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/example/mascot/MainActivity;

    .line 38
    .line 39
    sget v2, Lcom/example/mascot/MainActivity;->u:I

    .line 40
    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, Lcom/example/mascot/MascotActivity;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, v1, LD/E0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, LN/t;

    .line 66
    .line 67
    :cond_0
    iget-object v3, v2, LN/t;->g:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iget-boolean v0, v2, LN/t;->c:Z

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LN/t;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    iget-object v0, v2, LN/t;->f:LF/e;

    .line 78
    .line 79
    iget-object v5, v0, LF/e;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v0, v0, LF/e;->f:I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_0
    if-ge v6, v0, :cond_6

    .line 85
    .line 86
    aget-object v7, v5, v6

    .line 87
    .line 88
    check-cast v7, LN/s;

    .line 89
    .line 90
    iget-object v8, v7, LN/s;->g:Li/A;

    .line 91
    .line 92
    iget-object v7, v7, LN/s;->a:LC1/c;

    .line 93
    .line 94
    iget-object v9, v8, Li/A;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v10, v8, Li/A;->a:[J

    .line 97
    .line 98
    array-length v11, v10

    .line 99
    add-int/lit8 v11, v11, -0x2

    .line 100
    .line 101
    if-ltz v11, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_1
    aget-wide v13, v10, v12

    .line 105
    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    not-long v4, v13

    .line 109
    const/16 v17, 0x7

    .line 110
    .line 111
    shl-long v4, v4, v17

    .line 112
    .line 113
    and-long/2addr v4, v13

    .line 114
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v4, v4, v17

    .line 120
    .line 121
    cmp-long v4, v4, v17

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    sub-int v4, v12, v11

    .line 126
    .line 127
    not-int v4, v4

    .line 128
    ushr-int/lit8 v4, v4, 0x1f

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    rsub-int/lit8 v4, v4, 0x8

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_2
    if-ge v15, v4, :cond_2

    .line 136
    .line 137
    const-wide/16 v18, 0xff

    .line 138
    .line 139
    and-long v18, v13, v18

    .line 140
    .line 141
    const-wide/16 v20, 0x80

    .line 142
    .line 143
    cmp-long v18, v18, v20

    .line 144
    .line 145
    if-gez v18, :cond_1

    .line 146
    .line 147
    shl-int/lit8 v18, v12, 0x3

    .line 148
    .line 149
    add-int v18, v18, v15

    .line 150
    .line 151
    move/from16 v19, v5

    .line 152
    .line 153
    aget-object v5, v9, v18

    .line 154
    .line 155
    invoke-interface {v7, v5}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move/from16 v19, v5

    .line 160
    .line 161
    :goto_3
    shr-long v13, v13, v19

    .line 162
    .line 163
    add-int/lit8 v15, v15, 0x1

    .line 164
    .line 165
    move/from16 v5, v19

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    if-ne v4, v5, :cond_5

    .line 169
    .line 170
    :cond_3
    if-eq v12, v11, :cond_5

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    move-object/from16 v5, v16

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object/from16 v16, v5

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v8}, Li/A;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    move-object/from16 v5, v16

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_4
    const/4 v15, 0x0

    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const/4 v15, 0x0

    .line 192
    :try_start_2
    iput-boolean v15, v2, LN/t;->c:Z

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_7

    .line 197
    :goto_5
    iput-boolean v15, v2, LN/t;->c:Z

    .line 198
    .line 199
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :cond_7
    :goto_6
    monitor-exit v3

    .line 201
    invoke-virtual {v2}, LN/t;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 208
    .line 209
    return-object v0

    .line 210
    :goto_7
    monitor-exit v3

    .line 211
    throw v0

    .line 212
    :pswitch_2
    iget-object v0, v1, LD/E0;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LM/c;

    .line 215
    .line 216
    iget-object v2, v0, LM/c;->d:LM/g;

    .line 217
    .line 218
    iget-object v3, v0, LM/c;->g:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-interface {v2, v0, v3}, LM/g;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_8
    const-string v0, "Value should be initialized"

    .line 228
    .line 229
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :pswitch_3
    iget-object v0, v1, LD/E0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/view/ViewParent;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_4
    iget-object v0, v1, LD/E0;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LD/N0;

    .line 243
    .line 244
    iget-object v2, v0, LD/N0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v2

    .line 247
    :try_start_3
    invoke-virtual {v0}, LD/N0;->v()LM1/f;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v0, LD/N0;->t:LP1/G;

    .line 252
    .line 253
    invoke-virtual {v4}, LP1/G;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LD/H0;

    .line 258
    .line 259
    sget-object v5, LD/H0;->e:LD/H0;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262
    .line 263
    .line 264
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    if-lez v4, :cond_a

    .line 266
    .line 267
    monitor-exit v2

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 271
    .line 272
    check-cast v3, LM1/g;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LM1/g;->j(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_a
    :try_start_4
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 281
    .line 282
    iget-object v0, v0, LD/N0;->d:Ljava/lang/Throwable;

    .line 283
    .line 284
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 285
    .line 286
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    monitor-exit v2

    .line 295
    throw v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
