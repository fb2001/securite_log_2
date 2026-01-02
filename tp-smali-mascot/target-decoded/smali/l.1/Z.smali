.class public abstract Ll/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll/V;->e:Ll/V;

    .line 2
    .line 3
    invoke-static {v0}, LF1/a;->B(LC1/a;)Lq1/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ll/T;Ljava/lang/Object;Ljava/lang/Object;Ll/w;Ll/b0;LD/s;I)Ll/P;
    .locals 7

    .line 1
    invoke-virtual {p5, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, LD/s;->J()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LD/l;->a:LD/e0;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ll/P;

    .line 16
    .line 17
    iget-object p6, p4, Ll/b0;->a:LC1/c;

    .line 18
    .line 19
    invoke-interface {p6, p2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Ll/q;

    .line 24
    .line 25
    invoke-virtual {p6}, Ll/q;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Ll/P;-><init>(Ll/T;Ljava/lang/Object;Ll/q;Ll/b0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Ll/P;

    .line 35
    .line 36
    iget-object p4, p0, Ll/T;->i:LD/s0;

    .line 37
    .line 38
    invoke-virtual {p4}, LD/s0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 p6, 0x0

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget-object p4, v0, Ll/P;->e:LD/s0;

    .line 52
    .line 53
    invoke-virtual {p4, p2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, v0, Ll/P;->f:LD/s0;

    .line 57
    .line 58
    invoke-virtual {p4, p3}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ll/P;->a()Ll/N;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p3, p3, Ll/N;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p3, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ll/P;->a()Ll/N;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Ll/N;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p3, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, p1, p6}, Ll/P;->b(Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    iget-boolean p1, v0, Ll/P;->j:Z

    .line 93
    .line 94
    iget-object p4, v0, Ll/P;->h:LD/s0;

    .line 95
    .line 96
    iget-object v2, v0, Ll/P;->e:LD/s0;

    .line 97
    .line 98
    iget-object v3, v0, Ll/P;->k:LD/s0;

    .line 99
    .line 100
    iget-object v4, v0, Ll/P;->i:LD/o0;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v2}, LD/s0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/high16 v5, -0x40800000    # -1.0f

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, LD/o0;->g()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    cmpg-float p1, p1, v5

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v2, p2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Ll/P;->f:LD/s0;

    .line 138
    .line 139
    invoke-virtual {p1, p3}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LD/o0;->g()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/high16 p3, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    cmpg-float p1, p1, p3

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    move-object p1, p2

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v3}, LD/s0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-virtual {p4}, LD/s0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v6, 0x1

    .line 169
    xor-int/2addr v2, v6

    .line 170
    invoke-virtual {v0, p1, v2}, Ll/P;->b(Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LD/o0;->g()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    cmpg-float p1, p1, p3

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move v6, p6

    .line 183
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p4, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LD/o0;->g()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 p4, 0x0

    .line 195
    cmpl-float p1, p1, p4

    .line 196
    .line 197
    if-ltz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Ll/P;->a()Ll/N;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ll/N;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {v0}, Ll/P;->a()Ll/N;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    long-to-float p1, p1

    .line 212
    invoke-virtual {v4}, LD/o0;->g()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    mul-float/2addr p2, p1

    .line 217
    float-to-long p1, p2

    .line 218
    invoke-virtual {p3, p1, p2}, Ll/N;->b(J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v3, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v4}, LD/o0;->g()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    cmpg-float p1, p1, p3

    .line 231
    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3, p2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
    iput-boolean p6, v0, Ll/P;->j:Z

    .line 238
    .line 239
    invoke-virtual {v4, v5}, LD/o0;->h(F)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {p5, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p5, v0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    or-int/2addr p1, p2

    .line 251
    invoke-virtual {p5}, LD/s;->J()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    if-ne p2, v1, :cond_b

    .line 258
    .line 259
    :cond_a
    new-instance p2, LA/b0;

    .line 260
    .line 261
    const/16 p1, 0x9

    .line 262
    .line 263
    invoke-direct {p2, p1, p0, v0}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p5, p2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    check-cast p2, LC1/c;

    .line 270
    .line 271
    invoke-static {v0, p2, p5}, LD/b;->c(Ljava/lang/Object;LC1/c;LD/s;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method
