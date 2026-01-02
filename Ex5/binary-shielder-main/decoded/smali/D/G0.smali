.class public final synthetic LD/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/G0;->d:I

    iput-object p2, p0, LD/G0;->e:Ljava/lang/Object;

    iput-object p3, p0, LD/G0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LD/G0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/G0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO/b;

    .line 9
    .line 10
    iget-object v0, v0, LO/b;->d:LD/s;

    .line 11
    .line 12
    iget-object v1, v0, LD/s;->c:LD/T0;

    .line 13
    .line 14
    iget-boolean v2, v0, LD/s;->C:Z

    .line 15
    .line 16
    sget-object v3, Lr1/t;->d:Lr1/t;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, LD/T0;->c()LD/S0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    :try_start_0
    iget v6, v1, LD/T0;->e:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v5, v6, :cond_a

    .line 32
    .line 33
    invoke-virtual {v2, v5}, LD/S0;->l(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v8, p0, LD/G0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2, v5}, LD/S0;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eq v6, v8, :cond_3

    .line 46
    .line 47
    instance-of v9, v6, LD/P0;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    check-cast v6, LD/P0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v7

    .line 55
    :goto_1
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v6, v6, LD/P0;->a:LD/O0;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v6, v7

    .line 61
    :goto_2
    if-ne v6, v8, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v4, LO/g;

    .line 64
    .line 65
    invoke-direct {v4, v5, v7}, LO/g;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LD/S0;->c()V

    .line 69
    .line 70
    .line 71
    move-object v7, v4

    .line 72
    goto :goto_8

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_4
    :try_start_2
    iget-object v6, v2, LD/S0;->b:[I

    .line 77
    .line 78
    invoke-static {v6, v5}, LD/V0;->c([II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/lit8 v10, v5, 0x1

    .line 83
    .line 84
    iget v11, v2, LD/S0;->c:I

    .line 85
    .line 86
    if-ge v10, v11, :cond_5

    .line 87
    .line 88
    mul-int/lit8 v11, v10, 0x5

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x4

    .line 91
    .line 92
    aget v6, v6, v11

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v6, v2, LD/S0;->e:I

    .line 96
    .line 97
    :goto_3
    sub-int/2addr v6, v9

    .line 98
    move v9, v4

    .line 99
    :goto_4
    if-ge v9, v6, :cond_b

    .line 100
    .line 101
    invoke-virtual {v2, v5, v9}, LD/S0;->h(II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-eq v11, v8, :cond_9

    .line 106
    .line 107
    instance-of v12, v11, LD/P0;

    .line 108
    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    check-cast v11, LD/P0;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v11, v7

    .line 115
    :goto_5
    if-eqz v11, :cond_7

    .line 116
    .line 117
    iget-object v11, v11, LD/P0;->a:LD/O0;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v11, v7

    .line 121
    :goto_6
    if-ne v11, v8, :cond_8

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    :goto_7
    new-instance v7, LO/g;

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v7, v5, v4}, LO/g;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {v2}, LD/S0;->c()V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move v5, v10

    .line 141
    goto :goto_0

    .line 142
    :goto_8
    if-eqz v7, :cond_d

    .line 143
    .line 144
    iget v2, v7, LO/g;->a:I

    .line 145
    .line 146
    iget-object v4, v7, LO/g;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-boolean v5, v0, LD/s;->C:Z

    .line 149
    .line 150
    if-nez v5, :cond_c

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    invoke-virtual {v1}, LD/T0;->c()LD/S0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :try_start_3
    invoke-static {v1, v2, v4}, La/a;->O(LD/S0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    invoke-virtual {v1}, LD/S0;->c()V

    .line 162
    .line 163
    .line 164
    :goto_9
    invoke-virtual {v0}, LD/s;->C()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Lr1/m;->G(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_a

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-virtual {v1}, LD/S0;->c()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_d
    :goto_a
    return-object v3

    .line 179
    :goto_b
    invoke-virtual {v2}, LD/S0;->c()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_0
    iget-object v0, p0, LD/G0;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Li/A;

    .line 186
    .line 187
    iget-object v1, p0, LD/G0;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LD/B;

    .line 190
    .line 191
    iget-object v2, v0, Li/A;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v0, Li/A;->a:[J

    .line 194
    .line 195
    array-length v3, v0

    .line 196
    add-int/lit8 v3, v3, -0x2

    .line 197
    .line 198
    if-ltz v3, :cond_11

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    move v5, v4

    .line 202
    :goto_c
    aget-wide v6, v0, v5

    .line 203
    .line 204
    not-long v8, v6

    .line 205
    const/4 v10, 0x7

    .line 206
    shl-long/2addr v8, v10

    .line 207
    and-long/2addr v8, v6

    .line 208
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v8, v10

    .line 214
    cmp-long v8, v8, v10

    .line 215
    .line 216
    if-eqz v8, :cond_10

    .line 217
    .line 218
    sub-int v8, v5, v3

    .line 219
    .line 220
    not-int v8, v8

    .line 221
    ushr-int/lit8 v8, v8, 0x1f

    .line 222
    .line 223
    const/16 v9, 0x8

    .line 224
    .line 225
    rsub-int/lit8 v8, v8, 0x8

    .line 226
    .line 227
    move v10, v4

    .line 228
    :goto_d
    if-ge v10, v8, :cond_f

    .line 229
    .line 230
    const-wide/16 v11, 0xff

    .line 231
    .line 232
    and-long/2addr v11, v6

    .line 233
    const-wide/16 v13, 0x80

    .line 234
    .line 235
    cmp-long v11, v11, v13

    .line 236
    .line 237
    if-gez v11, :cond_e

    .line 238
    .line 239
    shl-int/lit8 v11, v5, 0x3

    .line 240
    .line 241
    add-int/2addr v11, v10

    .line 242
    aget-object v11, v2, v11

    .line 243
    .line 244
    invoke-virtual {v1, v11}, LD/B;->z(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    shr-long/2addr v6, v9

    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_f
    if-ne v8, v9, :cond_11

    .line 252
    .line 253
    :cond_10
    if-eq v5, v3, :cond_11

    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_11
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
