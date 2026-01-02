.class public final Lp0/k1;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp0/l1;

.field public final synthetic g:LC1/e;


# direct methods
.method public synthetic constructor <init>(Lp0/l1;LC1/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp0/k1;->e:I

    iput-object p1, p0, Lp0/k1;->f:Lp0/l1;

    iput-object p2, p0, Lp0/k1;->g:LC1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp0/k1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LD/s;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LD/s;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lp0/k1;->f:Lp0/l1;

    .line 32
    .line 33
    iget-object v0, p2, Lp0/l1;->d:Lp0/t;

    .line 34
    .line 35
    const v1, 0x7f050035

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    instance-of v3, v2, LE1/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    instance-of v3, v2, LE1/d;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_2
    check-cast v2, Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v4

    .line 59
    :goto_1
    if-nez v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v2, v4

    .line 73
    :goto_2
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v1, v4

    .line 81
    :goto_3
    instance-of v2, v1, Ljava/util/Set;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    instance-of v2, v1, LE1/a;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    instance-of v2, v1, LE1/d;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    :cond_6
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/util/Set;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v2, v4

    .line 98
    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget-object v1, p1, LD/s;->T:LD/A;

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    new-instance v1, LD/A;

    .line 105
    .line 106
    iget-object v3, p1, LD/s;->h:LD/B;

    .line 107
    .line 108
    invoke-direct {v1, v3}, LD/A;-><init>(LD/x;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p1, LD/s;->T:LD/A;

    .line 112
    .line 113
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p1, LD/s;->q:Z

    .line 118
    .line 119
    iput-boolean v1, p1, LD/s;->C:Z

    .line 120
    .line 121
    iget-object v1, p1, LD/s;->c:LD/T0;

    .line 122
    .line 123
    invoke-virtual {v1}, LD/T0;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LD/s;->H:LD/T0;

    .line 127
    .line 128
    invoke-virtual {v1}, LD/T0;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LD/s;->I:LD/W0;

    .line 132
    .line 133
    iget-object v3, v1, LD/W0;->a:LD/T0;

    .line 134
    .line 135
    iget-object v5, v3, LD/T0;->m:Ljava/util/HashMap;

    .line 136
    .line 137
    iput-object v5, v1, LD/W0;->e:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v3, v3, LD/T0;->n:Li/r;

    .line 140
    .line 141
    iput-object v3, v1, LD/W0;->f:Li/r;

    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1, p2}, LD/s;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, LD/l;->a:LD/e0;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    if-ne v3, v5, :cond_c

    .line 156
    .line 157
    :cond_b
    new-instance v3, Lp0/i1;

    .line 158
    .line 159
    invoke-direct {v3, p2, v4}, Lp0/i1;-><init>(Lp0/l1;Lu1/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    check-cast v3, LC1/e;

    .line 166
    .line 167
    invoke-static {v3, p1, v0}, LD/b;->d(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, LD/s;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    if-ne v3, v5, :cond_e

    .line 181
    .line 182
    :cond_d
    new-instance v3, Lp0/j1;

    .line 183
    .line 184
    invoke-direct {v3, p2, v4}, Lp0/j1;-><init>(Lp0/l1;Lu1/c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    check-cast v3, LC1/e;

    .line 191
    .line 192
    invoke-static {v3, p1, v0}, LD/b;->d(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LO/e;->a:LD/g1;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lp0/k1;

    .line 202
    .line 203
    iget-object v2, p0, Lp0/k1;->g:LC1/e;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v1, p2, v2, v3}, Lp0/k1;-><init>(Lp0/l1;LC1/e;I)V

    .line 207
    .line 208
    .line 209
    const p2, -0x4722c3de

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v1, p1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const/16 v1, 0x38

    .line 217
    .line 218
    invoke-static {v0, p2, p1, v1}, LD/b;->a(LD/A0;LC1/e;LD/s;I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_0
    check-cast p1, LD/s;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    and-int/lit8 p2, p2, 0x3

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    if-ne p2, v0, :cond_10

    .line 236
    .line 237
    invoke-virtual {p1}, LD/s;->y()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-virtual {p1}, LD/s;->P()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    :goto_6
    iget-object p2, p0, Lp0/k1;->f:Lp0/l1;

    .line 249
    .line 250
    iget-object p2, p2, Lp0/l1;->d:Lp0/t;

    .line 251
    .line 252
    iget-object v0, p0, Lp0/k1;->g:LC1/e;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {p2, v0, p1, v1}, Lp0/P;->a(Lp0/t;LC1/e;LD/s;I)V

    .line 256
    .line 257
    .line 258
    :goto_7
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
