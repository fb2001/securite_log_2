.class public LC0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/e;
.implements Lb1/i;
.implements Li1/e;
.implements Ll/e0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LC0/q;->d:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ll/y;

    const v1, 0x3c23d70a    # 0.01f

    .line 67
    invoke-direct {v0, p1, p2, v1}, Ll/y;-><init>(FFF)V

    .line 68
    iput-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLl/q;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LC0/q;->d:I

    if-eqz p3, :cond_0

    .line 52
    new-instance v0, LC0/q;

    invoke-direct {v0, p3, p1, p2}, LC0/q;-><init>(Ll/q;FF)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, LC0/q;

    invoke-direct {v0, p1, p2}, LC0/q;-><init>(FF)V

    .line 54
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Lb1/u;

    invoke-direct {p1, v0}, Lb1/u;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC0/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LC0/q;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 5
    new-instance p1, LC0/a;

    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, LC0/a;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LC0/a;

    const/4 v0, 0x4

    .line 8
    invoke-direct {p1, v0}, LC0/a;-><init>(I)V

    .line 9
    :goto_0
    iput-object p1, p0, LC0/q;->e:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Li/m;

    const/16 v0, 0xa

    .line 12
    invoke-direct {p1, v0}, Li/m;-><init>(I)V

    .line 13
    iput-object p1, p0, LC0/q;->e:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LC0/q;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/q;->d:I

    iput-object p2, p0, LC0/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LC0/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC1/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC0/q;->d:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    check-cast p1, Lw1/i;

    iput-object p1, p0, LC0/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0/b;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LC0/q;->d:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lk/e;

    .line 19
    sget v1, Lk/h;->a:F

    .line 20
    invoke-direct {v0, v1, p1}, Lk/e;-><init>(FLJ0/b;)V

    iput-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LC0/q;->d:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LC0/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LC0/q;->d:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, LW0/i;

    const/16 v1, 0x9

    .line 24
    invoke-direct {v0, v1, p1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object p1, v0, LW0/i;->f:Landroid/view/View;

    .line 26
    iput-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LC0/q;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, LC0/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll/q;FF)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, LC0/q;->d:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1}, Ll/q;->b()I

    move-result v1

    invoke-static {v0, v1}, LF1/a;->c0(II)LI1/d;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr1/n;->u(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v0}, LI1/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LI1/c;

    .line 60
    iget-boolean v2, v2, LI1/c;->f:Z

    if-eqz v2, :cond_0

    .line 61
    move-object v2, v0

    check-cast v2, LI1/c;

    invoke-virtual {v2}, LI1/c;->nextInt()I

    move-result v2

    .line 62
    new-instance v3, Ll/y;

    invoke-virtual {p1, v2}, Ll/q;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Ll/y;-><init>(FFF)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    iput-object v1, p0, LC0/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, LC0/q;->d:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 29
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 30
    new-instance v0, Li/t;

    array-length v1, p1

    invoke-direct {v0, v1}, Li/t;-><init>(I)V

    .line 31
    iget v1, v0, Li/t;->b:I

    if-ltz v1, :cond_3

    .line 32
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 34
    iget-object v3, v0, Li/t;->a:[J

    .line 35
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 36
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 37
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Li/t;->a:[J

    .line 38
    :cond_1
    iget-object v2, v0, Li/t;->a:[J

    .line 39
    iget v3, v0, Li/t;->b:I

    if-eq v1, v3, :cond_2

    .line 40
    array-length v4, p1

    add-int/2addr v4, v1

    .line 41
    invoke-static {v2, v2, v4, v1, v3}, Lr1/k;->C([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 42
    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Lr1/k;->C([J[JIII)V

    .line 43
    iget v1, v0, Li/t;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Li/t;->b:I

    goto :goto_0

    .line 44
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lj/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 45
    :cond_4
    new-instance v0, Li/t;

    const/16 p1, 0x10

    .line 46
    invoke-direct {v0, p1}, Li/t;-><init>(I)V

    .line 47
    :goto_0
    iput-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public static t(LC0/q;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, LD1/k;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, LD1/k;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_57

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_56

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_55

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v12, 0x7a

    .line 80
    .line 81
    if-eq v9, v12, :cond_39

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, LD1/k;->f(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    int-to-long v6, v8

    .line 113
    shl-long v6, v6, v16

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-long v8, v8

    .line 120
    and-long/2addr v8, v14

    .line 121
    or-long/2addr v6, v8

    .line 122
    move-wide/from16 v21, v14

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    goto/16 :goto_23

    .line 127
    .line 128
    :cond_4
    move/from16 v16, v6

    .line 129
    .line 130
    move/from16 v17, v7

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x2d

    .line 137
    .line 138
    if-ne v6, v7, :cond_5

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    :goto_6
    move/from16 v19, v9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    const/16 v18, 0x0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_7
    const/16 v9, 0x2e

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    const/16 v13, 0xa

    .line 153
    .line 154
    if-eqz v18, :cond_8

    .line 155
    .line 156
    add-int/lit8 v6, v8, 0x1

    .line 157
    .line 158
    if-ne v6, v3, :cond_6

    .line 159
    .line 160
    int-to-long v6, v6

    .line 161
    shl-long v6, v6, v16

    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-long v8, v8

    .line 168
    and-long/2addr v8, v14

    .line 169
    or-long/2addr v6, v8

    .line 170
    move-wide/from16 v21, v14

    .line 171
    .line 172
    goto/16 :goto_23

    .line 173
    .line 174
    :cond_6
    move-wide/from16 v21, v14

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    add-int/lit8 v15, v14, -0x30

    .line 181
    .line 182
    int-to-char v15, v15

    .line 183
    if-ge v15, v13, :cond_7

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_7
    if-eq v14, v9, :cond_9

    .line 187
    .line 188
    int-to-long v6, v6

    .line 189
    shl-long v6, v6, v16

    .line 190
    .line 191
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-long v8, v8

    .line 196
    :goto_8
    and-long v8, v8, v21

    .line 197
    .line 198
    or-long/2addr v6, v8

    .line 199
    goto/16 :goto_23

    .line 200
    .line 201
    :cond_8
    move-wide/from16 v21, v14

    .line 202
    .line 203
    move v14, v6

    .line 204
    move v6, v8

    .line 205
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    move v11, v6

    .line 212
    move-wide/from16 v25, v23

    .line 213
    .line 214
    :goto_a
    const-wide/16 v27, 0xa

    .line 215
    .line 216
    if-eq v11, v3, :cond_b

    .line 217
    .line 218
    add-int/lit8 v12, v14, -0x30

    .line 219
    .line 220
    int-to-char v4, v12

    .line 221
    if-ge v4, v13, :cond_b

    .line 222
    .line 223
    mul-long v25, v25, v27

    .line 224
    .line 225
    move v4, v8

    .line 226
    int-to-long v7, v12

    .line 227
    add-long v25, v25, v7

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    if-ge v11, v15, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v14, v7

    .line 238
    goto :goto_b

    .line 239
    :cond_a
    const/4 v14, 0x0

    .line 240
    :goto_b
    move v8, v4

    .line 241
    const/16 v7, 0x2d

    .line 242
    .line 243
    const/16 v12, 0x7a

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move v4, v8

    .line 247
    sub-int v7, v11, v6

    .line 248
    .line 249
    if-eq v11, v3, :cond_11

    .line 250
    .line 251
    if-ne v14, v9, :cond_11

    .line 252
    .line 253
    add-int/lit8 v14, v11, 0x1

    .line 254
    .line 255
    move v8, v14

    .line 256
    const/16 v31, 0x10

    .line 257
    .line 258
    :goto_c
    sub-int v9, v3, v8

    .line 259
    .line 260
    const/16 v33, 0x30

    .line 261
    .line 262
    const/4 v12, 0x4

    .line 263
    if-lt v9, v12, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move/from16 v34, v11

    .line 270
    .line 271
    int-to-long v10, v9

    .line 272
    add-int/lit8 v9, v8, 0x1

    .line 273
    .line 274
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    int-to-long v12, v9

    .line 279
    shl-long v12, v12, v31

    .line 280
    .line 281
    or-long v9, v10, v12

    .line 282
    .line 283
    add-int/lit8 v11, v8, 0x2

    .line 284
    .line 285
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    int-to-long v11, v11

    .line 290
    shl-long v11, v11, v16

    .line 291
    .line 292
    or-long/2addr v9, v11

    .line 293
    add-int/lit8 v11, v8, 0x3

    .line 294
    .line 295
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    int-to-long v11, v11

    .line 300
    shl-long v11, v11, v33

    .line 301
    .line 302
    or-long/2addr v9, v11

    .line 303
    const-wide v11, 0x30003000300030L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    sub-long v11, v9, v11

    .line 309
    .line 310
    const-wide v37, 0x46004600460046L    # 2.447700077935472E-307

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    add-long v9, v9, v37

    .line 316
    .line 317
    or-long/2addr v9, v11

    .line 318
    const-wide v37, -0x7f007f007f0080L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long v9, v9, v37

    .line 324
    .line 325
    cmp-long v9, v9, v23

    .line 326
    .line 327
    if-eqz v9, :cond_c

    .line 328
    .line 329
    const/4 v9, -0x1

    .line 330
    goto :goto_d

    .line 331
    :cond_c
    const-wide v9, 0x3e80064000a0001L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    mul-long/2addr v11, v9

    .line 337
    ushr-long v9, v11, v33

    .line 338
    .line 339
    long-to-int v9, v9

    .line 340
    :goto_d
    if-ltz v9, :cond_e

    .line 341
    .line 342
    const-wide/16 v10, 0x2710

    .line 343
    .line 344
    mul-long v25, v25, v10

    .line 345
    .line 346
    int-to-long v9, v9

    .line 347
    add-long v25, v25, v9

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x4

    .line 350
    .line 351
    move/from16 v11, v34

    .line 352
    .line 353
    const/16 v10, 0x65

    .line 354
    .line 355
    const/16 v13, 0xa

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_d
    move/from16 v34, v11

    .line 359
    .line 360
    :cond_e
    if-ge v8, v15, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    goto :goto_e

    .line 367
    :cond_f
    const/4 v9, 0x0

    .line 368
    :goto_e
    if-eq v8, v3, :cond_10

    .line 369
    .line 370
    add-int/lit8 v10, v9, -0x30

    .line 371
    .line 372
    int-to-char v11, v10

    .line 373
    const/16 v12, 0xa

    .line 374
    .line 375
    if-ge v11, v12, :cond_10

    .line 376
    .line 377
    mul-long v25, v25, v27

    .line 378
    .line 379
    int-to-long v9, v10

    .line 380
    add-long v25, v25, v9

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    if-ge v8, v15, :cond_f

    .line 385
    .line 386
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    goto :goto_e

    .line 391
    :cond_10
    sub-int v10, v14, v8

    .line 392
    .line 393
    sub-int/2addr v7, v10

    .line 394
    move/from16 v39, v14

    .line 395
    .line 396
    move v14, v9

    .line 397
    move/from16 v9, v39

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_11
    move/from16 v34, v11

    .line 401
    .line 402
    const/16 v31, 0x10

    .line 403
    .line 404
    const/16 v33, 0x30

    .line 405
    .line 406
    move/from16 v8, v34

    .line 407
    .line 408
    move v9, v8

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_f
    if-nez v7, :cond_12

    .line 411
    .line 412
    int-to-long v6, v8

    .line 413
    shl-long v6, v6, v16

    .line 414
    .line 415
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    :goto_10
    int-to-long v8, v4

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_12
    or-int/lit8 v11, v14, 0x20

    .line 423
    .line 424
    const/16 v13, 0x65

    .line 425
    .line 426
    if-ne v11, v13, :cond_1c

    .line 427
    .line 428
    add-int/lit8 v11, v8, 0x1

    .line 429
    .line 430
    if-ge v11, v15, :cond_13

    .line 431
    .line 432
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    :goto_11
    const/16 v13, 0x2d

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_13
    const/4 v14, 0x0

    .line 440
    goto :goto_11

    .line 441
    :goto_12
    if-ne v14, v13, :cond_14

    .line 442
    .line 443
    move/from16 v13, v20

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_14
    const/4 v13, 0x0

    .line 447
    :goto_13
    if-nez v13, :cond_15

    .line 448
    .line 449
    const/16 v12, 0x2b

    .line 450
    .line 451
    if-ne v14, v12, :cond_16

    .line 452
    .line 453
    :cond_15
    add-int/lit8 v11, v8, 0x2

    .line 454
    .line 455
    :cond_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_14
    if-eq v11, v3, :cond_19

    .line 461
    .line 462
    add-int/lit8 v12, v12, -0x30

    .line 463
    .line 464
    move/from16 v30, v4

    .line 465
    .line 466
    int-to-char v4, v12

    .line 467
    move/from16 v37, v10

    .line 468
    .line 469
    const/16 v10, 0xa

    .line 470
    .line 471
    if-ge v4, v10, :cond_1a

    .line 472
    .line 473
    const/16 v4, 0x400

    .line 474
    .line 475
    if-ge v14, v4, :cond_17

    .line 476
    .line 477
    mul-int/lit8 v14, v14, 0xa

    .line 478
    .line 479
    add-int/2addr v14, v12

    .line 480
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 481
    .line 482
    if-ge v11, v15, :cond_18

    .line 483
    .line 484
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    move v12, v4

    .line 489
    goto :goto_15

    .line 490
    :cond_18
    const/4 v12, 0x0

    .line 491
    :goto_15
    move/from16 v4, v30

    .line 492
    .line 493
    move/from16 v10, v37

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_19
    move/from16 v30, v4

    .line 497
    .line 498
    move/from16 v37, v10

    .line 499
    .line 500
    :cond_1a
    if-eqz v13, :cond_1b

    .line 501
    .line 502
    neg-int v4, v14

    .line 503
    move v14, v4

    .line 504
    :cond_1b
    add-int v10, v37, v14

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_1c
    move/from16 v30, v4

    .line 508
    .line 509
    move/from16 v37, v10

    .line 510
    .line 511
    move v11, v8

    .line 512
    const/4 v14, 0x0

    .line 513
    :goto_16
    const/16 v4, 0x13

    .line 514
    .line 515
    if-le v7, v4, :cond_27

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v35

    .line 521
    move v13, v6

    .line 522
    move/from16 v12, v35

    .line 523
    .line 524
    const-wide/high16 v37, -0x8000000000000000L

    .line 525
    .line 526
    :goto_17
    if-eq v11, v3, :cond_21

    .line 527
    .line 528
    move/from16 v4, v33

    .line 529
    .line 530
    if-eq v12, v4, :cond_1d

    .line 531
    .line 532
    const/16 v4, 0x2e

    .line 533
    .line 534
    if-ne v12, v4, :cond_1e

    .line 535
    .line 536
    :cond_1d
    const/16 v4, 0x30

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_1e
    const/16 v4, 0x13

    .line 540
    .line 541
    goto :goto_1a

    .line 542
    :goto_18
    if-ne v12, v4, :cond_1f

    .line 543
    .line 544
    add-int/lit8 v7, v7, -0x1

    .line 545
    .line 546
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 547
    .line 548
    if-ge v13, v15, :cond_20

    .line 549
    .line 550
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    move v12, v4

    .line 555
    goto :goto_19

    .line 556
    :cond_20
    const/4 v12, 0x0

    .line 557
    :goto_19
    const/16 v4, 0x13

    .line 558
    .line 559
    const/16 v33, 0x30

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_21
    :goto_1a
    if-le v7, v4, :cond_28

    .line 563
    .line 564
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    move-wide/from16 v25, v23

    .line 569
    .line 570
    :goto_1b
    const-wide v12, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    move/from16 v7, v34

    .line 576
    .line 577
    move v10, v6

    .line 578
    if-eq v6, v7, :cond_23

    .line 579
    .line 580
    xor-long v6, v25, v37

    .line 581
    .line 582
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-gez v6, :cond_23

    .line 587
    .line 588
    mul-long v25, v25, v27

    .line 589
    .line 590
    const/16 v33, 0x30

    .line 591
    .line 592
    add-int/lit8 v4, v4, -0x30

    .line 593
    .line 594
    int-to-long v6, v4

    .line 595
    add-long v25, v25, v6

    .line 596
    .line 597
    add-int/lit8 v6, v10, 0x1

    .line 598
    .line 599
    if-ge v6, v15, :cond_22

    .line 600
    .line 601
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    goto :goto_1b

    .line 606
    :cond_22
    const/4 v4, 0x0

    .line 607
    goto :goto_1b

    .line 608
    :cond_23
    xor-long v6, v25, v37

    .line 609
    .line 610
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-ltz v4, :cond_24

    .line 615
    .line 616
    sub-int v4, v34, v10

    .line 617
    .line 618
    add-int v10, v4, v14

    .line 619
    .line 620
    :goto_1c
    move/from16 v4, v20

    .line 621
    .line 622
    move-wide/from16 v6, v25

    .line 623
    .line 624
    goto :goto_1e

    .line 625
    :cond_24
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    move v6, v9

    .line 630
    :goto_1d
    move v10, v6

    .line 631
    if-eq v6, v8, :cond_26

    .line 632
    .line 633
    xor-long v6, v25, v37

    .line 634
    .line 635
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-gez v6, :cond_26

    .line 640
    .line 641
    mul-long v25, v25, v27

    .line 642
    .line 643
    const/16 v33, 0x30

    .line 644
    .line 645
    add-int/lit8 v4, v4, -0x30

    .line 646
    .line 647
    int-to-long v6, v4

    .line 648
    add-long v25, v25, v6

    .line 649
    .line 650
    add-int/lit8 v6, v10, 0x1

    .line 651
    .line 652
    if-ge v6, v15, :cond_25

    .line 653
    .line 654
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    goto :goto_1d

    .line 659
    :cond_25
    const/4 v4, 0x0

    .line 660
    goto :goto_1d

    .line 661
    :cond_26
    sub-int/2addr v9, v10

    .line 662
    add-int v10, v9, v14

    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :cond_27
    const-wide/high16 v37, -0x8000000000000000L

    .line 666
    .line 667
    :cond_28
    move-wide/from16 v6, v25

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :goto_1e
    const/16 v8, -0xa

    .line 671
    .line 672
    if-gt v8, v10, :cond_2b

    .line 673
    .line 674
    const/16 v8, 0xb

    .line 675
    .line 676
    if-ge v10, v8, :cond_2b

    .line 677
    .line 678
    if-nez v4, :cond_2b

    .line 679
    .line 680
    xor-long v8, v6, v37

    .line 681
    .line 682
    const-wide v12, -0x7fffffffff000000L    # -8.289046E-317

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-gtz v4, :cond_2b

    .line 692
    .line 693
    long-to-float v4, v6

    .line 694
    sget-object v6, Lc0/b;->a:[F

    .line 695
    .line 696
    if-gez v10, :cond_29

    .line 697
    .line 698
    neg-int v7, v10

    .line 699
    aget v6, v6, v7

    .line 700
    .line 701
    div-float/2addr v4, v6

    .line 702
    goto :goto_1f

    .line 703
    :cond_29
    aget v6, v6, v10

    .line 704
    .line 705
    mul-float/2addr v4, v6

    .line 706
    :goto_1f
    if-eqz v18, :cond_2a

    .line 707
    .line 708
    neg-float v4, v4

    .line 709
    :cond_2a
    int-to-long v6, v11

    .line 710
    shl-long v6, v6, v16

    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    goto/16 :goto_10

    .line 717
    .line 718
    :cond_2b
    cmp-long v4, v6, v23

    .line 719
    .line 720
    if-nez v4, :cond_2d

    .line 721
    .line 722
    if-eqz v18, :cond_2c

    .line 723
    .line 724
    const/high16 v4, -0x80000000

    .line 725
    .line 726
    goto :goto_20

    .line 727
    :cond_2c
    const/4 v4, 0x0

    .line 728
    :goto_20
    int-to-long v6, v11

    .line 729
    shl-long v6, v6, v16

    .line 730
    .line 731
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_2d
    const/16 v4, -0x7e

    .line 738
    .line 739
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 740
    .line 741
    if-gt v4, v10, :cond_34

    .line 742
    .line 743
    const/16 v4, 0x80

    .line 744
    .line 745
    if-ge v10, v4, :cond_34

    .line 746
    .line 747
    add-int/lit16 v4, v10, 0x145

    .line 748
    .line 749
    sget-object v9, Lc0/b;->b:[J

    .line 750
    .line 751
    aget-wide v12, v9, v4

    .line 752
    .line 753
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    shl-long/2addr v6, v4

    .line 758
    and-long v14, v6, v21

    .line 759
    .line 760
    ushr-long v6, v6, v16

    .line 761
    .line 762
    and-long v25, v12, v21

    .line 763
    .line 764
    ushr-long v12, v12, v16

    .line 765
    .line 766
    mul-long v27, v6, v12

    .line 767
    .line 768
    mul-long/2addr v12, v14

    .line 769
    mul-long v6, v6, v25

    .line 770
    .line 771
    mul-long v14, v14, v25

    .line 772
    .line 773
    ushr-long v14, v14, v16

    .line 774
    .line 775
    add-long/2addr v6, v14

    .line 776
    and-long v14, v12, v21

    .line 777
    .line 778
    add-long/2addr v6, v14

    .line 779
    ushr-long v6, v6, v16

    .line 780
    .line 781
    add-long v27, v27, v6

    .line 782
    .line 783
    ushr-long v6, v12, v16

    .line 784
    .line 785
    add-long v27, v27, v6

    .line 786
    .line 787
    const/16 v6, 0x3f

    .line 788
    .line 789
    ushr-long v12, v27, v6

    .line 790
    .line 791
    long-to-int v7, v12

    .line 792
    add-int/lit8 v9, v7, 0x9

    .line 793
    .line 794
    ushr-long v12, v27, v9

    .line 795
    .line 796
    xor-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    add-int/2addr v4, v7

    .line 799
    const-wide/16 v14, 0x1ff

    .line 800
    .line 801
    and-long v25, v27, v14

    .line 802
    .line 803
    cmp-long v7, v25, v14

    .line 804
    .line 805
    if-eqz v7, :cond_2e

    .line 806
    .line 807
    cmp-long v7, v25, v23

    .line 808
    .line 809
    const-wide/16 v14, 0x1

    .line 810
    .line 811
    if-nez v7, :cond_2f

    .line 812
    .line 813
    const-wide/16 v25, 0x3

    .line 814
    .line 815
    and-long v25, v12, v25

    .line 816
    .line 817
    cmp-long v7, v25, v14

    .line 818
    .line 819
    if-nez v7, :cond_2f

    .line 820
    .line 821
    :cond_2e
    move/from16 v4, v30

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_2f
    add-long/2addr v12, v14

    .line 825
    ushr-long v12, v12, v20

    .line 826
    .line 827
    const-wide/high16 v25, 0x20000000000000L

    .line 828
    .line 829
    cmp-long v7, v12, v25

    .line 830
    .line 831
    if-ltz v7, :cond_30

    .line 832
    .line 833
    add-int/lit8 v4, v4, -0x1

    .line 834
    .line 835
    const-wide/high16 v12, 0x10000000000000L

    .line 836
    .line 837
    :cond_30
    const-wide v25, -0x10000000000001L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    and-long v12, v12, v25

    .line 843
    .line 844
    const-wide/32 v25, 0x3526a

    .line 845
    .line 846
    .line 847
    int-to-long v9, v10

    .line 848
    mul-long v9, v9, v25

    .line 849
    .line 850
    shr-long v9, v9, v31

    .line 851
    .line 852
    move-wide/from16 v25, v14

    .line 853
    .line 854
    const/16 v7, 0x400

    .line 855
    .line 856
    int-to-long v14, v7

    .line 857
    add-long/2addr v9, v14

    .line 858
    int-to-long v6, v6

    .line 859
    add-long/2addr v9, v6

    .line 860
    int-to-long v6, v4

    .line 861
    sub-long/2addr v9, v6

    .line 862
    cmp-long v4, v9, v25

    .line 863
    .line 864
    if-ltz v4, :cond_31

    .line 865
    .line 866
    const-wide/16 v6, 0x7fe

    .line 867
    .line 868
    cmp-long v4, v9, v6

    .line 869
    .line 870
    if-lez v4, :cond_32

    .line 871
    .line 872
    :cond_31
    move/from16 v4, v30

    .line 873
    .line 874
    goto :goto_21

    .line 875
    :cond_32
    const/16 v4, 0x34

    .line 876
    .line 877
    shl-long v6, v9, v4

    .line 878
    .line 879
    or-long/2addr v6, v12

    .line 880
    if-eqz v18, :cond_33

    .line 881
    .line 882
    move-wide/from16 v23, v37

    .line 883
    .line 884
    :cond_33
    or-long v6, v6, v23

    .line 885
    .line 886
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    double-to-float v4, v6

    .line 891
    int-to-long v6, v11

    .line 892
    shl-long v6, v6, v16

    .line 893
    .line 894
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    goto/16 :goto_10

    .line 899
    .line 900
    :goto_21
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v4, v8}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    int-to-long v6, v11

    .line 912
    shl-long v6, v6, v16

    .line 913
    .line 914
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    goto/16 :goto_10

    .line 919
    .line 920
    :goto_22
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v4, v8}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    int-to-long v6, v11

    .line 932
    shl-long v6, v6, v16

    .line 933
    .line 934
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    goto/16 :goto_10

    .line 939
    .line 940
    :cond_34
    move/from16 v4, v30

    .line 941
    .line 942
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v4, v8}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    int-to-long v6, v11

    .line 954
    shl-long v6, v6, v16

    .line 955
    .line 956
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    goto/16 :goto_10

    .line 961
    .line 962
    :goto_23
    ushr-long v8, v6, v16

    .line 963
    .line 964
    long-to-int v4, v8

    .line 965
    and-long v6, v6, v21

    .line 966
    .line 967
    long-to-int v6, v6

    .line 968
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-nez v7, :cond_36

    .line 977
    .line 978
    iget-object v7, v0, LC0/q;->e:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v7, [F

    .line 981
    .line 982
    add-int/lit8 v8, v17, 0x1

    .line 983
    .line 984
    aput v6, v7, v17

    .line 985
    .line 986
    array-length v9, v7

    .line 987
    if-lt v8, v9, :cond_35

    .line 988
    .line 989
    mul-int/lit8 v9, v8, 0x2

    .line 990
    .line 991
    new-array v9, v9, [F

    .line 992
    .line 993
    iput-object v9, v0, LC0/q;->e:Ljava/lang/Object;

    .line 994
    .line 995
    array-length v10, v7

    .line 996
    const/4 v11, 0x0

    .line 997
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 998
    .line 999
    .line 1000
    :cond_35
    move v7, v8

    .line 1001
    move v8, v4

    .line 1002
    goto :goto_24

    .line 1003
    :cond_36
    move v8, v4

    .line 1004
    move/from16 v7, v17

    .line 1005
    .line 1006
    :goto_24
    if-ge v8, v3, :cond_37

    .line 1007
    .line 1008
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    const/16 v9, 0x2c

    .line 1013
    .line 1014
    if-ne v4, v9, :cond_37

    .line 1015
    .line 1016
    add-int/lit8 v8, v8, 0x1

    .line 1017
    .line 1018
    goto :goto_24

    .line 1019
    :cond_37
    if-ge v8, v3, :cond_3a

    .line 1020
    .line 1021
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_38

    .line 1026
    .line 1027
    goto :goto_25

    .line 1028
    :cond_38
    move/from16 v6, v16

    .line 1029
    .line 1030
    const/16 v10, 0x65

    .line 1031
    .line 1032
    const/16 v12, 0x7a

    .line 1033
    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :cond_39
    move/from16 v16, v6

    .line 1037
    .line 1038
    const/16 v20, 0x1

    .line 1039
    .line 1040
    :cond_3a
    :goto_25
    iget-object v4, v0, LC0/q;->e:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, [F

    .line 1043
    .line 1044
    const/16 v6, 0x7a

    .line 1045
    .line 1046
    if-ne v5, v6, :cond_3b

    .line 1047
    .line 1048
    goto :goto_26

    .line 1049
    :cond_3b
    const/16 v6, 0x5a

    .line 1050
    .line 1051
    if-ne v5, v6, :cond_3d

    .line 1052
    .line 1053
    :goto_26
    sget-object v4, Lc0/j;->c:Lc0/j;

    .line 1054
    .line 1055
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_3c
    const/16 v29, 0x0

    .line 1059
    .line 1060
    goto/16 :goto_3d

    .line 1061
    .line 1062
    :cond_3d
    const/16 v6, 0x6d

    .line 1063
    .line 1064
    const/4 v9, 0x2

    .line 1065
    if-ne v5, v6, :cond_3e

    .line 1066
    .line 1067
    add-int/lit8 v5, v7, -0x2

    .line 1068
    .line 1069
    if-ltz v5, :cond_3c

    .line 1070
    .line 1071
    new-instance v6, Lc0/v;

    .line 1072
    .line 1073
    const/16 v29, 0x0

    .line 1074
    .line 1075
    aget v10, v4, v29

    .line 1076
    .line 1077
    aget v11, v4, v20

    .line 1078
    .line 1079
    invoke-direct {v6, v10, v11}, Lc0/v;-><init>(FF)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :goto_27
    if-gt v9, v5, :cond_3c

    .line 1086
    .line 1087
    new-instance v6, Lc0/u;

    .line 1088
    .line 1089
    aget v10, v4, v9

    .line 1090
    .line 1091
    add-int/lit8 v11, v9, 0x1

    .line 1092
    .line 1093
    aget v11, v4, v11

    .line 1094
    .line 1095
    invoke-direct {v6, v10, v11}, Lc0/u;-><init>(FF)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v9, v9, 0x2

    .line 1102
    .line 1103
    goto :goto_27

    .line 1104
    :cond_3e
    const/16 v6, 0x4d

    .line 1105
    .line 1106
    if-ne v5, v6, :cond_3f

    .line 1107
    .line 1108
    add-int/lit8 v5, v7, -0x2

    .line 1109
    .line 1110
    if-ltz v5, :cond_3c

    .line 1111
    .line 1112
    new-instance v6, Lc0/n;

    .line 1113
    .line 1114
    const/16 v29, 0x0

    .line 1115
    .line 1116
    aget v10, v4, v29

    .line 1117
    .line 1118
    aget v11, v4, v20

    .line 1119
    .line 1120
    invoke-direct {v6, v10, v11}, Lc0/n;-><init>(FF)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    :goto_28
    if-gt v9, v5, :cond_53

    .line 1127
    .line 1128
    new-instance v6, Lc0/m;

    .line 1129
    .line 1130
    aget v10, v4, v9

    .line 1131
    .line 1132
    add-int/lit8 v11, v9, 0x1

    .line 1133
    .line 1134
    aget v11, v4, v11

    .line 1135
    .line 1136
    invoke-direct {v6, v10, v11}, Lc0/m;-><init>(FF)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v9, v9, 0x2

    .line 1143
    .line 1144
    goto :goto_28

    .line 1145
    :cond_3f
    const/16 v29, 0x0

    .line 1146
    .line 1147
    const/16 v6, 0x6c

    .line 1148
    .line 1149
    if-ne v5, v6, :cond_40

    .line 1150
    .line 1151
    add-int/lit8 v5, v7, -0x2

    .line 1152
    .line 1153
    move/from16 v11, v29

    .line 1154
    .line 1155
    :goto_29
    if-gt v11, v5, :cond_53

    .line 1156
    .line 1157
    new-instance v6, Lc0/u;

    .line 1158
    .line 1159
    aget v9, v4, v11

    .line 1160
    .line 1161
    add-int/lit8 v10, v11, 0x1

    .line 1162
    .line 1163
    aget v10, v4, v10

    .line 1164
    .line 1165
    invoke-direct {v6, v9, v10}, Lc0/u;-><init>(FF)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    add-int/lit8 v11, v11, 0x2

    .line 1172
    .line 1173
    goto :goto_29

    .line 1174
    :cond_40
    const/16 v6, 0x4c

    .line 1175
    .line 1176
    if-ne v5, v6, :cond_41

    .line 1177
    .line 1178
    add-int/lit8 v5, v7, -0x2

    .line 1179
    .line 1180
    move/from16 v11, v29

    .line 1181
    .line 1182
    :goto_2a
    if-gt v11, v5, :cond_53

    .line 1183
    .line 1184
    new-instance v6, Lc0/m;

    .line 1185
    .line 1186
    aget v9, v4, v11

    .line 1187
    .line 1188
    add-int/lit8 v10, v11, 0x1

    .line 1189
    .line 1190
    aget v10, v4, v10

    .line 1191
    .line 1192
    invoke-direct {v6, v9, v10}, Lc0/m;-><init>(FF)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v11, v11, 0x2

    .line 1199
    .line 1200
    goto :goto_2a

    .line 1201
    :cond_41
    const/16 v6, 0x68

    .line 1202
    .line 1203
    if-ne v5, v6, :cond_42

    .line 1204
    .line 1205
    add-int/lit8 v5, v7, -0x1

    .line 1206
    .line 1207
    move/from16 v11, v29

    .line 1208
    .line 1209
    :goto_2b
    if-gt v11, v5, :cond_53

    .line 1210
    .line 1211
    new-instance v6, Lc0/t;

    .line 1212
    .line 1213
    aget v9, v4, v11

    .line 1214
    .line 1215
    invoke-direct {v6, v9}, Lc0/t;-><init>(F)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    add-int/lit8 v11, v11, 0x1

    .line 1222
    .line 1223
    goto :goto_2b

    .line 1224
    :cond_42
    const/16 v6, 0x48

    .line 1225
    .line 1226
    if-ne v5, v6, :cond_43

    .line 1227
    .line 1228
    add-int/lit8 v5, v7, -0x1

    .line 1229
    .line 1230
    move/from16 v11, v29

    .line 1231
    .line 1232
    :goto_2c
    if-gt v11, v5, :cond_53

    .line 1233
    .line 1234
    new-instance v6, Lc0/l;

    .line 1235
    .line 1236
    aget v9, v4, v11

    .line 1237
    .line 1238
    invoke-direct {v6, v9}, Lc0/l;-><init>(F)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    add-int/lit8 v11, v11, 0x1

    .line 1245
    .line 1246
    goto :goto_2c

    .line 1247
    :cond_43
    const/16 v6, 0x76

    .line 1248
    .line 1249
    if-ne v5, v6, :cond_44

    .line 1250
    .line 1251
    add-int/lit8 v5, v7, -0x1

    .line 1252
    .line 1253
    move/from16 v11, v29

    .line 1254
    .line 1255
    :goto_2d
    if-gt v11, v5, :cond_53

    .line 1256
    .line 1257
    new-instance v6, Lc0/z;

    .line 1258
    .line 1259
    aget v9, v4, v11

    .line 1260
    .line 1261
    invoke-direct {v6, v9}, Lc0/z;-><init>(F)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    add-int/lit8 v11, v11, 0x1

    .line 1268
    .line 1269
    goto :goto_2d

    .line 1270
    :cond_44
    const/16 v6, 0x56

    .line 1271
    .line 1272
    if-ne v5, v6, :cond_45

    .line 1273
    .line 1274
    add-int/lit8 v5, v7, -0x1

    .line 1275
    .line 1276
    move/from16 v11, v29

    .line 1277
    .line 1278
    :goto_2e
    if-gt v11, v5, :cond_53

    .line 1279
    .line 1280
    new-instance v6, Lc0/A;

    .line 1281
    .line 1282
    aget v9, v4, v11

    .line 1283
    .line 1284
    invoke-direct {v6, v9}, Lc0/A;-><init>(F)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    add-int/lit8 v11, v11, 0x1

    .line 1291
    .line 1292
    goto :goto_2e

    .line 1293
    :cond_45
    const/16 v6, 0x63

    .line 1294
    .line 1295
    if-ne v5, v6, :cond_46

    .line 1296
    .line 1297
    add-int/lit8 v5, v7, -0x6

    .line 1298
    .line 1299
    move/from16 v11, v29

    .line 1300
    .line 1301
    :goto_2f
    if-gt v11, v5, :cond_53

    .line 1302
    .line 1303
    new-instance v17, Lc0/s;

    .line 1304
    .line 1305
    aget v18, v4, v11

    .line 1306
    .line 1307
    add-int/lit8 v6, v11, 0x1

    .line 1308
    .line 1309
    aget v19, v4, v6

    .line 1310
    .line 1311
    add-int/lit8 v6, v11, 0x2

    .line 1312
    .line 1313
    aget v20, v4, v6

    .line 1314
    .line 1315
    add-int/lit8 v6, v11, 0x3

    .line 1316
    .line 1317
    aget v21, v4, v6

    .line 1318
    .line 1319
    add-int/lit8 v6, v11, 0x4

    .line 1320
    .line 1321
    aget v22, v4, v6

    .line 1322
    .line 1323
    add-int/lit8 v6, v11, 0x5

    .line 1324
    .line 1325
    aget v23, v4, v6

    .line 1326
    .line 1327
    invoke-direct/range {v17 .. v23}, Lc0/s;-><init>(FFFFFF)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v6, v17

    .line 1331
    .line 1332
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    add-int/lit8 v11, v11, 0x6

    .line 1336
    .line 1337
    goto :goto_2f

    .line 1338
    :cond_46
    const/16 v6, 0x43

    .line 1339
    .line 1340
    if-ne v5, v6, :cond_47

    .line 1341
    .line 1342
    add-int/lit8 v5, v7, -0x6

    .line 1343
    .line 1344
    move/from16 v11, v29

    .line 1345
    .line 1346
    :goto_30
    if-gt v11, v5, :cond_53

    .line 1347
    .line 1348
    new-instance v17, Lc0/k;

    .line 1349
    .line 1350
    aget v18, v4, v11

    .line 1351
    .line 1352
    add-int/lit8 v6, v11, 0x1

    .line 1353
    .line 1354
    aget v19, v4, v6

    .line 1355
    .line 1356
    add-int/lit8 v6, v11, 0x2

    .line 1357
    .line 1358
    aget v20, v4, v6

    .line 1359
    .line 1360
    add-int/lit8 v6, v11, 0x3

    .line 1361
    .line 1362
    aget v21, v4, v6

    .line 1363
    .line 1364
    add-int/lit8 v6, v11, 0x4

    .line 1365
    .line 1366
    aget v22, v4, v6

    .line 1367
    .line 1368
    add-int/lit8 v6, v11, 0x5

    .line 1369
    .line 1370
    aget v23, v4, v6

    .line 1371
    .line 1372
    invoke-direct/range {v17 .. v23}, Lc0/k;-><init>(FFFFFF)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v6, v17

    .line 1376
    .line 1377
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    add-int/lit8 v11, v11, 0x6

    .line 1381
    .line 1382
    goto :goto_30

    .line 1383
    :cond_47
    const/16 v6, 0x73

    .line 1384
    .line 1385
    if-ne v5, v6, :cond_48

    .line 1386
    .line 1387
    add-int/lit8 v5, v7, -0x4

    .line 1388
    .line 1389
    move/from16 v11, v29

    .line 1390
    .line 1391
    :goto_31
    if-gt v11, v5, :cond_53

    .line 1392
    .line 1393
    new-instance v6, Lc0/x;

    .line 1394
    .line 1395
    aget v9, v4, v11

    .line 1396
    .line 1397
    add-int/lit8 v10, v11, 0x1

    .line 1398
    .line 1399
    aget v10, v4, v10

    .line 1400
    .line 1401
    add-int/lit8 v12, v11, 0x2

    .line 1402
    .line 1403
    aget v12, v4, v12

    .line 1404
    .line 1405
    add-int/lit8 v13, v11, 0x3

    .line 1406
    .line 1407
    aget v13, v4, v13

    .line 1408
    .line 1409
    invoke-direct {v6, v9, v10, v12, v13}, Lc0/x;-><init>(FFFF)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    add-int/lit8 v11, v11, 0x4

    .line 1416
    .line 1417
    goto :goto_31

    .line 1418
    :cond_48
    const/16 v6, 0x53

    .line 1419
    .line 1420
    if-ne v5, v6, :cond_49

    .line 1421
    .line 1422
    add-int/lit8 v5, v7, -0x4

    .line 1423
    .line 1424
    move/from16 v11, v29

    .line 1425
    .line 1426
    :goto_32
    if-gt v11, v5, :cond_53

    .line 1427
    .line 1428
    new-instance v6, Lc0/p;

    .line 1429
    .line 1430
    aget v9, v4, v11

    .line 1431
    .line 1432
    add-int/lit8 v10, v11, 0x1

    .line 1433
    .line 1434
    aget v10, v4, v10

    .line 1435
    .line 1436
    add-int/lit8 v12, v11, 0x2

    .line 1437
    .line 1438
    aget v12, v4, v12

    .line 1439
    .line 1440
    add-int/lit8 v13, v11, 0x3

    .line 1441
    .line 1442
    aget v13, v4, v13

    .line 1443
    .line 1444
    invoke-direct {v6, v9, v10, v12, v13}, Lc0/p;-><init>(FFFF)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    add-int/lit8 v11, v11, 0x4

    .line 1451
    .line 1452
    goto :goto_32

    .line 1453
    :cond_49
    const/16 v6, 0x71

    .line 1454
    .line 1455
    if-ne v5, v6, :cond_4a

    .line 1456
    .line 1457
    add-int/lit8 v5, v7, -0x4

    .line 1458
    .line 1459
    move/from16 v11, v29

    .line 1460
    .line 1461
    :goto_33
    if-gt v11, v5, :cond_53

    .line 1462
    .line 1463
    new-instance v6, Lc0/w;

    .line 1464
    .line 1465
    aget v9, v4, v11

    .line 1466
    .line 1467
    add-int/lit8 v10, v11, 0x1

    .line 1468
    .line 1469
    aget v10, v4, v10

    .line 1470
    .line 1471
    add-int/lit8 v12, v11, 0x2

    .line 1472
    .line 1473
    aget v12, v4, v12

    .line 1474
    .line 1475
    add-int/lit8 v13, v11, 0x3

    .line 1476
    .line 1477
    aget v13, v4, v13

    .line 1478
    .line 1479
    invoke-direct {v6, v9, v10, v12, v13}, Lc0/w;-><init>(FFFF)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    add-int/lit8 v11, v11, 0x4

    .line 1486
    .line 1487
    goto :goto_33

    .line 1488
    :cond_4a
    const/16 v6, 0x51

    .line 1489
    .line 1490
    if-ne v5, v6, :cond_4b

    .line 1491
    .line 1492
    add-int/lit8 v5, v7, -0x4

    .line 1493
    .line 1494
    move/from16 v11, v29

    .line 1495
    .line 1496
    :goto_34
    if-gt v11, v5, :cond_53

    .line 1497
    .line 1498
    new-instance v6, Lc0/o;

    .line 1499
    .line 1500
    aget v9, v4, v11

    .line 1501
    .line 1502
    add-int/lit8 v10, v11, 0x1

    .line 1503
    .line 1504
    aget v10, v4, v10

    .line 1505
    .line 1506
    add-int/lit8 v12, v11, 0x2

    .line 1507
    .line 1508
    aget v12, v4, v12

    .line 1509
    .line 1510
    add-int/lit8 v13, v11, 0x3

    .line 1511
    .line 1512
    aget v13, v4, v13

    .line 1513
    .line 1514
    invoke-direct {v6, v9, v10, v12, v13}, Lc0/o;-><init>(FFFF)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    add-int/lit8 v11, v11, 0x4

    .line 1521
    .line 1522
    goto :goto_34

    .line 1523
    :cond_4b
    const/16 v6, 0x74

    .line 1524
    .line 1525
    if-ne v5, v6, :cond_4c

    .line 1526
    .line 1527
    add-int/lit8 v5, v7, -0x2

    .line 1528
    .line 1529
    move/from16 v11, v29

    .line 1530
    .line 1531
    :goto_35
    if-gt v11, v5, :cond_53

    .line 1532
    .line 1533
    new-instance v6, Lc0/y;

    .line 1534
    .line 1535
    aget v9, v4, v11

    .line 1536
    .line 1537
    add-int/lit8 v10, v11, 0x1

    .line 1538
    .line 1539
    aget v10, v4, v10

    .line 1540
    .line 1541
    invoke-direct {v6, v9, v10}, Lc0/y;-><init>(FF)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    add-int/lit8 v11, v11, 0x2

    .line 1548
    .line 1549
    goto :goto_35

    .line 1550
    :cond_4c
    const/16 v6, 0x54

    .line 1551
    .line 1552
    if-ne v5, v6, :cond_4d

    .line 1553
    .line 1554
    add-int/lit8 v5, v7, -0x2

    .line 1555
    .line 1556
    move/from16 v11, v29

    .line 1557
    .line 1558
    :goto_36
    if-gt v11, v5, :cond_53

    .line 1559
    .line 1560
    new-instance v6, Lc0/q;

    .line 1561
    .line 1562
    aget v9, v4, v11

    .line 1563
    .line 1564
    add-int/lit8 v10, v11, 0x1

    .line 1565
    .line 1566
    aget v10, v4, v10

    .line 1567
    .line 1568
    invoke-direct {v6, v9, v10}, Lc0/q;-><init>(FF)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    add-int/lit8 v11, v11, 0x2

    .line 1575
    .line 1576
    goto :goto_36

    .line 1577
    :cond_4d
    const/16 v6, 0x61

    .line 1578
    .line 1579
    if-ne v5, v6, :cond_50

    .line 1580
    .line 1581
    add-int/lit8 v5, v7, -0x7

    .line 1582
    .line 1583
    move/from16 v11, v29

    .line 1584
    .line 1585
    :goto_37
    if-gt v11, v5, :cond_53

    .line 1586
    .line 1587
    new-instance v30, Lc0/r;

    .line 1588
    .line 1589
    aget v31, v4, v11

    .line 1590
    .line 1591
    add-int/lit8 v6, v11, 0x1

    .line 1592
    .line 1593
    aget v32, v4, v6

    .line 1594
    .line 1595
    add-int/lit8 v6, v11, 0x2

    .line 1596
    .line 1597
    aget v33, v4, v6

    .line 1598
    .line 1599
    add-int/lit8 v6, v11, 0x3

    .line 1600
    .line 1601
    aget v6, v4, v6

    .line 1602
    .line 1603
    const/4 v9, 0x0

    .line 1604
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1605
    .line 1606
    .line 1607
    move-result v6

    .line 1608
    if-eqz v6, :cond_4e

    .line 1609
    .line 1610
    move/from16 v34, v20

    .line 1611
    .line 1612
    goto :goto_38

    .line 1613
    :cond_4e
    move/from16 v34, v29

    .line 1614
    .line 1615
    :goto_38
    add-int/lit8 v6, v11, 0x4

    .line 1616
    .line 1617
    aget v6, v4, v6

    .line 1618
    .line 1619
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    if-eqz v6, :cond_4f

    .line 1624
    .line 1625
    move/from16 v35, v20

    .line 1626
    .line 1627
    goto :goto_39

    .line 1628
    :cond_4f
    move/from16 v35, v29

    .line 1629
    .line 1630
    :goto_39
    add-int/lit8 v6, v11, 0x5

    .line 1631
    .line 1632
    aget v36, v4, v6

    .line 1633
    .line 1634
    add-int/lit8 v6, v11, 0x6

    .line 1635
    .line 1636
    aget v37, v4, v6

    .line 1637
    .line 1638
    invoke-direct/range {v30 .. v37}, Lc0/r;-><init>(FFFZZFF)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v6, v30

    .line 1642
    .line 1643
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    add-int/lit8 v11, v11, 0x7

    .line 1647
    .line 1648
    goto :goto_37

    .line 1649
    :cond_50
    const/16 v6, 0x41

    .line 1650
    .line 1651
    if-ne v5, v6, :cond_54

    .line 1652
    .line 1653
    add-int/lit8 v5, v7, -0x7

    .line 1654
    .line 1655
    move/from16 v11, v29

    .line 1656
    .line 1657
    :goto_3a
    if-gt v11, v5, :cond_53

    .line 1658
    .line 1659
    new-instance v30, Lc0/i;

    .line 1660
    .line 1661
    aget v31, v4, v11

    .line 1662
    .line 1663
    add-int/lit8 v6, v11, 0x1

    .line 1664
    .line 1665
    aget v32, v4, v6

    .line 1666
    .line 1667
    add-int/lit8 v6, v11, 0x2

    .line 1668
    .line 1669
    aget v33, v4, v6

    .line 1670
    .line 1671
    add-int/lit8 v6, v11, 0x3

    .line 1672
    .line 1673
    aget v6, v4, v6

    .line 1674
    .line 1675
    const/4 v9, 0x0

    .line 1676
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eqz v6, :cond_51

    .line 1681
    .line 1682
    move/from16 v34, v20

    .line 1683
    .line 1684
    goto :goto_3b

    .line 1685
    :cond_51
    move/from16 v34, v29

    .line 1686
    .line 1687
    :goto_3b
    add-int/lit8 v6, v11, 0x4

    .line 1688
    .line 1689
    aget v6, v4, v6

    .line 1690
    .line 1691
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1692
    .line 1693
    .line 1694
    move-result v6

    .line 1695
    if-eqz v6, :cond_52

    .line 1696
    .line 1697
    move/from16 v35, v20

    .line 1698
    .line 1699
    goto :goto_3c

    .line 1700
    :cond_52
    move/from16 v35, v29

    .line 1701
    .line 1702
    :goto_3c
    add-int/lit8 v6, v11, 0x5

    .line 1703
    .line 1704
    aget v36, v4, v6

    .line 1705
    .line 1706
    add-int/lit8 v6, v11, 0x6

    .line 1707
    .line 1708
    aget v37, v4, v6

    .line 1709
    .line 1710
    invoke-direct/range {v30 .. v37}, Lc0/i;-><init>(FFFZZFF)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v6, v30

    .line 1714
    .line 1715
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    add-int/lit8 v11, v11, 0x7

    .line 1719
    .line 1720
    goto :goto_3a

    .line 1721
    :cond_53
    :goto_3d
    move v5, v8

    .line 1722
    move/from16 v6, v16

    .line 1723
    .line 1724
    goto/16 :goto_2

    .line 1725
    .line 1726
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1727
    .line 1728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    const-string v2, "Unknown command for: "

    .line 1731
    .line 1732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v0

    .line 1746
    :cond_55
    move v5, v8

    .line 1747
    goto/16 :goto_2

    .line 1748
    .line 1749
    :cond_56
    move v5, v8

    .line 1750
    goto/16 :goto_3

    .line 1751
    .line 1752
    :cond_57
    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Ll/q;Ll/q;Ll/q;)J
    .locals 1

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb1/u;->b(Ll/q;Ll/q;Ll/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c(Ll/q;Ll/q;Ll/q;)Ll/q;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb1/u;->c(Ll/q;Ll/q;Ll/q;)Ll/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(LP1/f;Lu1/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LP1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP1/a;

    .line 7
    .line 8
    iget v1, v0, LP1/a;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP1/a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP1/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP1/a;-><init>(LC0/q;Lu1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP1/a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LP1/a;->j:I

    .line 28
    .line 29
    sget-object v2, Lq1/l;->a:Lq1/l;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LP1/a;->g:LQ1/t;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LQ1/t;

    .line 56
    .line 57
    iget-object v1, v0, Lw1/c;->e:Lu1/h;

    .line 58
    .line 59
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, LQ1/t;-><init>(LP1/f;Lu1/h;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, LP1/a;->g:LQ1/t;

    .line 66
    .line 67
    iput v3, v0, LP1/a;->j:I

    .line 68
    .line 69
    iget-object p1, p0, LC0/q;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lw1/i;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_1
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Lw1/c;->n()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_3
    move-object v4, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v4

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Lw1/c;->n()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public e(LF1/a;)V
    .locals 8

    .line 1
    new-instance v7, Lb1/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lb1/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lb1/l;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lb1/l;-><init>(LC0/q;LF1/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f(JLl/q;Ll/q;Ll/q;)Ll/q;
    .locals 7

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb1/u;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb1/u;->f(JLl/q;Ll/q;Ll/q;)Ll/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(JLl/q;Ll/q;Ll/q;)Ll/q;
    .locals 7

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb1/u;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb1/u;->g(JLl/q;Ll/q;Ll/q;)Ll/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LC0/q;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, LJ0/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LJ0/n;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, LJ0/n;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, LJ0/n;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LC0/q;->l(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LJ0/m;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, LJ0/n;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, LJ0/m;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LC0/q;->m(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public o(I)Ll/x;
    .locals 1

    .line 1
    iget v0, p0, LC0/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC0/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll/x;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LC0/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ll/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()LD/f1;
    .locals 7

    .line 1
    invoke-static {}, Lb1/j;->a()Lb1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb1/j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LF0/k;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LF0/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LF0/g;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, LF0/g;-><init>(LD/s0;LC0/q;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lb1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget v4, v0, Lb1/j;->c:I

    .line 39
    .line 40
    if-eq v4, v2, :cond_2

    .line 41
    .line 42
    iget v2, v0, Lb1/j;->c:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Lb1/j;->b:Li/g;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Li/g;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v2, v0, Lb1/j;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v4, Lb1/h;

    .line 59
    .line 60
    iget v5, v0, Lb1/j;->c:I

    .line 61
    .line 62
    filled-new-array {v3}, [LF0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v3, v5, v6}, Lb1/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, v0, Lb1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    iget-object v0, v0, Lb1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public r(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/p;->r()LW/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LD0/p;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, LV/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, LD0/p;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, LV/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lg0/c;->h(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, LV/f;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, LV/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, LD0/p;->D(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, LW/q;->h(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lv/t;Lp0/t;)Lv/t;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Li/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LC0/q;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Li/m;

    .line 10
    .line 11
    new-instance v4, Li/m;

    .line 12
    .line 13
    iget-object v5, v0, Lv/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v4, v6}, Li/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v6, :cond_5

    .line 30
    .line 31
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Li0/t;

    .line 36
    .line 37
    iget-wide v10, v9, Li0/t;->a:J

    .line 38
    .line 39
    iget-object v12, v3, Li/m;->e:[J

    .line 40
    .line 41
    iget v13, v3, Li/m;->g:I

    .line 42
    .line 43
    invoke-static {v12, v13, v10, v11}, Lj/a;->b([JIJ)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-ltz v12, :cond_0

    .line 48
    .line 49
    iget-object v13, v3, Li/m;->f:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v12, v13, v12

    .line 52
    .line 53
    if-ne v12, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v12, 0x0

    .line 56
    :cond_1
    check-cast v12, Li0/s;

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    iget-wide v12, v9, Li0/t;->b:J

    .line 61
    .line 62
    iget-wide v14, v9, Li0/t;->d:J

    .line 63
    .line 64
    move/from16 v16, v8

    .line 65
    .line 66
    move-wide/from16 v26, v12

    .line 67
    .line 68
    move-wide/from16 v28, v14

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v13, v12, Li0/s;->a:J

    .line 76
    .line 77
    iget-boolean v15, v12, Li0/s;->c:Z

    .line 78
    .line 79
    move/from16 v16, v8

    .line 80
    .line 81
    iget-wide v7, v12, Li0/s;->b:J

    .line 82
    .line 83
    move-object/from16 v12, p2

    .line 84
    .line 85
    invoke-virtual {v12, v7, v8}, Lp0/t;->D(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    move-wide/from16 v28, v7

    .line 90
    .line 91
    move-wide/from16 v26, v13

    .line 92
    .line 93
    move/from16 v30, v15

    .line 94
    .line 95
    :goto_1
    iget-wide v7, v9, Li0/t;->a:J

    .line 96
    .line 97
    new-instance v17, Li0/r;

    .line 98
    .line 99
    iget-wide v13, v9, Li0/t;->b:J

    .line 100
    .line 101
    move-object v15, v5

    .line 102
    move/from16 v37, v6

    .line 103
    .line 104
    iget-wide v5, v9, Li0/t;->d:J

    .line 105
    .line 106
    iget-boolean v2, v9, Li0/t;->e:Z

    .line 107
    .line 108
    move/from16 v24, v2

    .line 109
    .line 110
    iget v2, v9, Li0/t;->f:F

    .line 111
    .line 112
    move/from16 v25, v2

    .line 113
    .line 114
    iget v2, v9, Li0/t;->g:I

    .line 115
    .line 116
    move/from16 v31, v2

    .line 117
    .line 118
    iget-object v2, v9, Li0/t;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    move-wide/from16 v22, v5

    .line 121
    .line 122
    iget-wide v5, v9, Li0/t;->j:J

    .line 123
    .line 124
    move-wide/from16 v33, v5

    .line 125
    .line 126
    iget-wide v5, v9, Li0/t;->k:J

    .line 127
    .line 128
    move-object/from16 v32, v2

    .line 129
    .line 130
    move-wide/from16 v35, v5

    .line 131
    .line 132
    move-wide/from16 v18, v7

    .line 133
    .line 134
    move-wide/from16 v20, v13

    .line 135
    .line 136
    invoke-direct/range {v17 .. v36}, Li0/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    move-wide/from16 v5, v18

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6, v2}, Li/m;->b(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v9, Li0/t;->e:Z

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    new-instance v17, Li0/s;

    .line 151
    .line 152
    iget-wide v5, v9, Li0/t;->b:J

    .line 153
    .line 154
    iget-wide v7, v9, Li0/t;->c:J

    .line 155
    .line 156
    move/from16 v22, v2

    .line 157
    .line 158
    move-wide/from16 v18, v5

    .line 159
    .line 160
    move-wide/from16 v20, v7

    .line 161
    .line 162
    invoke-direct/range {v17 .. v22}, Li0/s;-><init>(JJZ)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, v17

    .line 166
    .line 167
    invoke-virtual {v3, v10, v11, v2}, Li/m;->b(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v2, v3, Li/m;->e:[J

    .line 172
    .line 173
    iget v5, v3, Li/m;->g:I

    .line 174
    .line 175
    invoke-static {v2, v5, v10, v11}, Lj/a;->b([JIJ)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ltz v2, :cond_4

    .line 180
    .line 181
    iget-object v5, v3, Li/m;->f:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v6, v5, v2

    .line 184
    .line 185
    if-eq v6, v1, :cond_4

    .line 186
    .line 187
    aput-object v1, v5, v2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    iput-boolean v2, v3, Li/m;->d:Z

    .line 191
    .line 192
    :cond_4
    :goto_2
    add-int/lit8 v8, v16, 0x1

    .line 193
    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    move-object v5, v15

    .line 197
    move/from16 v6, v37

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    new-instance v1, Lv/t;

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    invoke-direct {v1, v2, v4, v0}, Lv/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public v(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/p;->r()LW/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, LV/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, LV/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, LW/q;->h(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LW/q;->a(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, LV/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, LV/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, LW/q;->h(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LD0/E;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, v2, v1}, LD0/E;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public x(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/p;->r()LW/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LW/q;->h(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(LD0/C;JZLD0/L;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/K;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Lx/K;->a(Lx/K;LD0/C;JZZLD0/L;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lx0/E;->b(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lt/K;->f:Lt/K;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lt/K;->e:Lt/K;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Lx/K;->n(Lt/K;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
