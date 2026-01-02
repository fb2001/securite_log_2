.class public final LW0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LW0/B;

.field public final synthetic b:LW0/U;

.field public final synthetic c:LW0/U;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LW0/B;LW0/U;LW0/U;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/u;->a:LW0/B;

    .line 5
    .line 6
    iput-object p2, p0, LW0/u;->b:LW0/U;

    .line 7
    .line 8
    iput-object p3, p0, LW0/u;->c:LW0/U;

    .line 9
    .line 10
    iput p4, p0, LW0/u;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LW0/u;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LW0/u;->a:LW0/B;

    .line 8
    .line 9
    iget-object v3, v2, LW0/B;->a:LW0/A;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LW0/A;->c(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LW0/u;->b:LW0/U;

    .line 15
    .line 16
    iget-object v3, v1, LW0/U;->a:LW0/P;

    .line 17
    .line 18
    iget-object v4, v2, LW0/B;->a:LW0/A;

    .line 19
    .line 20
    invoke-virtual {v4}, LW0/A;->b()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, LW0/x;->d:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x22

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    new-instance v5, LW0/G;

    .line 33
    .line 34
    invoke-direct {v5, v1}, LW0/G;-><init>(LW0/U;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v6, 0x1f

    .line 39
    .line 40
    if-lt v5, v6, :cond_1

    .line 41
    .line 42
    new-instance v5, LW0/F;

    .line 43
    .line 44
    invoke-direct {v5, v1}, LW0/F;-><init>(LW0/U;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v6, 0x1e

    .line 49
    .line 50
    if-lt v5, v6, :cond_2

    .line 51
    .line 52
    new-instance v5, LW0/E;

    .line 53
    .line 54
    invoke-direct {v5, v1}, LW0/E;-><init>(LW0/U;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v6, 0x1d

    .line 59
    .line 60
    if-lt v5, v6, :cond_3

    .line 61
    .line 62
    new-instance v5, LW0/D;

    .line 63
    .line 64
    invoke-direct {v5, v1}, LW0/D;-><init>(LW0/U;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v5, LW0/C;

    .line 69
    .line 70
    invoke-direct {v5, v1}, LW0/C;-><init>(LW0/U;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v1, 0x1

    .line 74
    :goto_1
    const/16 v6, 0x200

    .line 75
    .line 76
    if-gt v1, v6, :cond_6

    .line 77
    .line 78
    iget v6, v0, LW0/u;->d:I

    .line 79
    .line 80
    and-int/2addr v6, v1

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LW0/P;->f(I)LR0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v1, v6}, LW0/H;->c(ILR0/c;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 p1, v2

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    move v7, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v3, v1}, LW0/P;->f(I)LR0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v0, LW0/u;->c:LW0/U;

    .line 101
    .line 102
    iget-object v7, v7, LW0/U;->a:LW0/P;

    .line 103
    .line 104
    invoke-virtual {v7, v1}, LW0/P;->f(I)LR0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v8, v6, LR0/c;->a:I

    .line 109
    .line 110
    iget v9, v6, LR0/c;->d:I

    .line 111
    .line 112
    iget v10, v6, LR0/c;->c:I

    .line 113
    .line 114
    iget v11, v6, LR0/c;->b:I

    .line 115
    .line 116
    iget v12, v7, LR0/c;->a:I

    .line 117
    .line 118
    sub-int v12, v8, v12

    .line 119
    .line 120
    int-to-float v12, v12

    .line 121
    const/high16 v13, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float/2addr v13, v4

    .line 124
    mul-float/2addr v12, v13

    .line 125
    float-to-double v14, v12

    .line 126
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 127
    .line 128
    add-double v14, v14, v16

    .line 129
    .line 130
    double-to-int v12, v14

    .line 131
    iget v14, v7, LR0/c;->b:I

    .line 132
    .line 133
    sub-int v14, v11, v14

    .line 134
    .line 135
    int-to-float v14, v14

    .line 136
    mul-float/2addr v14, v13

    .line 137
    float-to-double v14, v14

    .line 138
    add-double v14, v14, v16

    .line 139
    .line 140
    double-to-int v14, v14

    .line 141
    iget v15, v7, LR0/c;->c:I

    .line 142
    .line 143
    sub-int v15, v10, v15

    .line 144
    .line 145
    int-to-float v15, v15

    .line 146
    mul-float/2addr v15, v13

    .line 147
    move-object/from16 p1, v2

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    float-to-double v2, v15

    .line 152
    add-double v2, v2, v16

    .line 153
    .line 154
    double-to-int v2, v2

    .line 155
    iget v3, v7, LR0/c;->d:I

    .line 156
    .line 157
    sub-int v3, v9, v3

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    mul-float/2addr v3, v13

    .line 161
    move v7, v4

    .line 162
    float-to-double v3, v3

    .line 163
    add-double v3, v3, v16

    .line 164
    .line 165
    double-to-int v3, v3

    .line 166
    sub-int/2addr v8, v12

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sub-int/2addr v11, v14

    .line 173
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    sub-int/2addr v10, v2

    .line 178
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    sub-int/2addr v9, v3

    .line 183
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v8, v12, :cond_5

    .line 188
    .line 189
    if-ne v11, v14, :cond_5

    .line 190
    .line 191
    if-ne v10, v2, :cond_5

    .line 192
    .line 193
    if-ne v4, v3, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {v8, v11, v10, v4}, LR0/c;->b(IIII)LR0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_2
    invoke-virtual {v5, v1, v6}, LW0/H;->c(ILR0/c;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    shl-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move v4, v7

    .line 208
    move-object/from16 v3, v18

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    move-object/from16 p1, v2

    .line 213
    .line 214
    invoke-virtual {v5}, LW0/H;->b()LW0/U;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, LW0/u;->e:Landroid/view/View;

    .line 222
    .line 223
    invoke-static {v2, v1}, LW0/x;->f(Landroid/view/View;LW0/U;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
