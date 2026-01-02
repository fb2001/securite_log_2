.class public final Lo/L;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LD1/v;

.field public i:LD1/v;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/k0;


# direct methods
.method public constructor <init>(Lo/k0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/L;->l:Lo/k0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw1/i;-><init>(ILu1/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/L;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/L;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/L;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    new-instance v0, Lo/L;

    .line 2
    .line 3
    iget-object v1, p0, Lo/L;->l:Lo/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/L;-><init>(Lo/k0;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/L;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/L;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lq1/l;->a:Lq1/l;

    .line 5
    .line 6
    iget-object v3, p0, Lo/L;->l:Lo/k0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lv1/a;->d:Lv1/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lo/L;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LM1/x;

    .line 25
    .line 26
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lo/L;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LM1/x;

    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v0, p0, Lo/L;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LM1/x;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    move-object v7, v0

    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    iget-object v0, p0, Lo/L;->h:LD1/v;

    .line 46
    .line 47
    iget-object v6, p0, Lo/L;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LM1/x;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v7, v6

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-object v0, v6

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_4
    iget-object v0, p0, Lo/L;->h:LD1/v;

    .line 61
    .line 62
    iget-object v6, p0, Lo/L;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LM1/x;

    .line 65
    .line 66
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :pswitch_5
    iget-object v0, p0, Lo/L;->i:LD1/v;

    .line 71
    .line 72
    iget-object v6, p0, Lo/L;->h:LD1/v;

    .line 73
    .line 74
    iget-object v7, p0, Lo/L;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LM1/x;

    .line 77
    .line 78
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_6
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lo/L;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LM1/x;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    :cond_2
    :goto_2
    invoke-static {v7}, LM1/z;->l(LM1/x;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    new-instance v0, LD1/v;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, Lo/k0;->w:LO1/c;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iput-object v7, p0, Lo/L;->k:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, p0, Lo/L;->h:LD1/v;

    .line 108
    .line 109
    iput-object v0, p0, Lo/L;->i:LD1/v;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    iput v6, p0, Lo/L;->j:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, LO1/c;->o(Lw1/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_3

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_3
    move-object v6, v0

    .line 123
    :goto_3
    check-cast p1, Lo/v;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v6, v0

    .line 127
    move-object p1, v4

    .line 128
    :goto_4
    iput-object p1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, v6, LD1/v;->d:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v0, p1, Lo/t;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    check-cast p1, Lo/t;

    .line 137
    .line 138
    iput-object v7, p0, Lo/L;->k:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, Lo/L;->h:LD1/v;

    .line 141
    .line 142
    iput-object v4, p0, Lo/L;->i:LD1/v;

    .line 143
    .line 144
    iput v1, p0, Lo/L;->j:I

    .line 145
    .line 146
    invoke-static {v3, p1, p0}, Lo/k0;->z0(Lo/k0;Lo/t;Lw1/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v5, :cond_5

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_5
    move-object v0, v6

    .line 154
    move-object v6, v7

    .line 155
    :goto_5
    :try_start_2
    new-instance p1, Lo/K;

    .line 156
    .line 157
    invoke-direct {p1, v0, v3, v4}, Lo/K;-><init>(LD1/v;Lo/k0;Lu1/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Lo/L;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, p0, Lo/L;->h:LD1/v;

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    iput v7, p0, Lo/L;->j:I

    .line 166
    .line 167
    iget-object v7, v3, Lo/k0;->E:Lo/t0;

    .line 168
    .line 169
    new-instance v8, Lo/c0;

    .line 170
    .line 171
    invoke-direct {v8, p1, v7, v4}, Lo/c0;-><init>(Lo/K;Lo/t0;Lu1/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1, v8, p0}, Lo/t0;->e(ILC1/e;Lw1/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    if-ne p1, v5, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move-object p1, v2

    .line 182
    :goto_6
    if-ne p1, v5, :cond_1

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :goto_7
    :try_start_3
    iget-object p1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v0, p1, Lo/u;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 192
    .line 193
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Lo/u;

    .line 197
    .line 198
    iput-object v7, p0, Lo/L;->k:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, p0, Lo/L;->h:LD1/v;

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    iput v0, p0, Lo/L;->j:I

    .line 204
    .line 205
    invoke-static {v3, p1, p0}, Lo/k0;->A0(Lo/k0;Lo/u;Lw1/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v5, :cond_2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :catch_1
    move-object v0, v7

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    instance-of p1, p1, Lo/r;

    .line 215
    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    iput-object v7, p0, Lo/L;->k:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, p0, Lo/L;->h:LD1/v;

    .line 221
    .line 222
    const/4 p1, 0x5

    .line 223
    iput p1, p0, Lo/L;->j:I

    .line 224
    .line 225
    invoke-static {v3, p0}, Lo/k0;->y0(Lo/k0;Lw1/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    if-ne p1, v5, :cond_2

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catch_2
    :goto_8
    iput-object v0, p0, Lo/L;->k:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, p0, Lo/L;->h:LD1/v;

    .line 235
    .line 236
    const/4 p1, 0x6

    .line 237
    iput p1, p0, Lo/L;->j:I

    .line 238
    .line 239
    invoke-static {v3, p0}, Lo/k0;->y0(Lo/k0;Lw1/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v5, :cond_0

    .line 244
    .line 245
    :goto_9
    return-object v5

    .line 246
    :cond_8
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
