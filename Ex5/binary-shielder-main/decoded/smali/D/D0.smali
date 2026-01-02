.class public final synthetic LD/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/D0;->d:I

    iput-object p2, p0, LD/D0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD/D0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "(this Map)"

    .line 7
    .line 8
    iget-object v1, p0, LD/D0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr1/e;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    const-string v2, "it"

    .line 15
    .line 16
    invoke-static {p1, v2}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    iget-object v0, p0, LD/D0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lr1/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    const-string p1, "(this Collection)"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :pswitch_1
    iget-object v0, p0, LD/D0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LN/t;

    .line 80
    .line 81
    iget-object v1, v0, LN/t;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, v0, LN/t;->i:LN/s;

    .line 85
    .line 86
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LN/s;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, LN/s;->d:I

    .line 95
    .line 96
    iget-object v4, v0, LN/s;->c:Li/x;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    new-instance v4, Li/x;

    .line 101
    .line 102
    invoke-direct {v4}, Li/x;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, LN/s;->c:Li/x;

    .line 106
    .line 107
    iget-object v5, v0, LN/s;->f:Li/z;

    .line 108
    .line 109
    invoke-virtual {v5, v2, v4}, Li/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, p1, v3, v2, v4}, LN/s;->c(Ljava/lang/Object;ILjava/lang/Object;Li/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v1

    .line 121
    throw p1

    .line 122
    :pswitch_2
    iget-object v0, p0, LD/D0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LC1/c;

    .line 125
    .line 126
    check-cast p1, LN/k;

    .line 127
    .line 128
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LN/f;

    .line 133
    .line 134
    sget-object v0, LN/m;->c:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_1
    sget-object v1, LN/m;->d:LN/k;

    .line 138
    .line 139
    invoke-virtual {p1}, LN/f;->g()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v1, v2, v3}, LN/k;->e(J)LN/k;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sput-object v1, LN/m;->d:LN/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-object p1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    monitor-exit v0

    .line 153
    throw p1

    .line 154
    :pswitch_3
    iget-object v0, p0, LD/D0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Li/A;

    .line 157
    .line 158
    instance-of v1, p1, LN/y;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, LN/y;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {v1, v2}, LN/y;->f(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0, p1}, Li/A;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    iget-object v0, p0, LD/D0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LD/N0;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    const-string v1, "Recomposer effect job completed"

    .line 182
    .line 183
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LD/N0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_2
    iget-object v3, v0, LD/N0;->c:LM1/W;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    iget-object v5, v0, LD/N0;->t:LP1/G;

    .line 200
    .line 201
    sget-object v6, LD/H0;->e:LD/H0;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4, v6}, LP1/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v2}, LM1/W;->a(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, LD/N0;->q:LM1/g;

    .line 213
    .line 214
    new-instance v2, LD/F0;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-direct {v2, v4, v0, p1}, LD/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v2}, LM1/W;->g(LC1/c;)LM1/G;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    iput-object v2, v0, LD/N0;->d:Ljava/lang/Throwable;

    .line 227
    .line 228
    iget-object p1, v0, LD/N0;->t:LP1/G;

    .line 229
    .line 230
    sget-object v0, LD/H0;->d:LD/H0;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4, v0}, LP1/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    .line 238
    :goto_3
    monitor-exit v1

    .line 239
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 240
    .line 241
    return-object p1

    .line 242
    :goto_4
    monitor-exit v1

    .line 243
    throw p1

    .line 244
    :pswitch_5
    iget-object v0, p0, LD/D0;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LD/B;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, LD/B;->y(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
