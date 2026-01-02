.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo1/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lq/K;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LD/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v1}, LD/s;->M(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v19, 0x6

    .line 47
    .line 48
    const v20, 0x1fffe

    .line 49
    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    const-string v2, "On recommance ?"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-static/range {v2 .. v20}, LA/B0;->b(Ljava/lang/String;LP/p;JJJLI0/g;JIZIILx0/F;LD/s;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v18, v2

    .line 77
    .line 78
    invoke-virtual/range {v18 .. v18}, LD/s;->P()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lq/K;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, LD/s;

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "$this$Button"

    .line 101
    .line 102
    invoke-static {v1, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v3, 0x11

    .line 106
    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-eq v1, v4, :cond_2

    .line 111
    .line 112
    move v1, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    :goto_2
    and-int/2addr v3, v5

    .line 116
    invoke-virtual {v2, v3, v1}, LD/s;->M(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const/16 v19, 0x6

    .line 123
    .line 124
    const v20, 0x1fffe

    .line 125
    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    const-string v2, "Valider"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-static/range {v2 .. v20}, LA/B0;->b(Ljava/lang/String;LP/p;JJJLI0/g;JIZIILx0/F;LD/s;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object/from16 v18, v2

    .line 153
    .line 154
    invoke-virtual/range {v18 .. v18}, LD/s;->P()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lq/K;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, LD/s;

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v4, "$this$Button"

    .line 177
    .line 178
    invoke-static {v1, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v3, 0x11

    .line 182
    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    if-eq v1, v4, :cond_4

    .line 187
    .line 188
    move v1, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/4 v1, 0x0

    .line 191
    :goto_4
    and-int/2addr v3, v5

    .line 192
    invoke-virtual {v2, v3, v1}, LD/s;->M(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    const/16 v19, 0x6

    .line 199
    .line 200
    const v20, 0x1fffe

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    const-string v2, "Commencer !"

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-static/range {v2 .. v20}, LA/B0;->b(Ljava/lang/String;LP/p;JJJLI0/g;JIZIILx0/F;LD/s;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move-object/from16 v18, v2

    .line 229
    .line 230
    invoke-virtual/range {v18 .. v18}, LD/s;->P()V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 234
    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
