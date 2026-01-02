.class public final Lo0/r;
.super Lo0/a0;
.source "SourceFile"


# static fields
.field public static final O:LW/h;


# instance fields
.field public final M:Lo0/o0;

.field public N:Lo0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LW/K;->g()LW/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LW/t;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LW/h;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, LW/h;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LW/h;->i(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo0/r;->O:LW/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lo0/B;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo0/a0;-><init>(Lo0/B;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/o0;

    .line 5
    .line 6
    invoke-direct {v0}, LP/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LP/o;->g:I

    .line 11
    .line 12
    iput-object v0, p0, Lo0/r;->M:Lo0/o0;

    .line 13
    .line 14
    iput-object p0, v0, LP/o;->k:Lo0/a0;

    .line 15
    .line 16
    iget-object p1, p1, Lo0/B;->f:Lo0/B;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lo0/q;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lo0/N;-><init>(Lo0/a0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lo0/r;->N:Lo0/q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/r;->N:Lo0/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo0/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo0/N;-><init>(Lo0/a0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0/r;->N:Lo0/q;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G0()Lo0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/r;->N:Lo0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()LP/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/r;->M:Lo0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(Lo0/X;JLo0/p;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lo0/X;->a:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lo0/a0;->o:Lo0/B;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lo0/B;->n()Lv0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lv0/h;->f:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v5

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lo0/a0;->f1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v11, p6

    .line 43
    .line 44
    :goto_2
    move v5, v12

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lo0/a0;->H0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v0, v3, v4, v7, v8}, Lo0/a0;->z0(JJ)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move v11, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v11, p6

    .line 71
    .line 72
    :goto_3
    if-eqz v5, :cond_6

    .line 73
    .line 74
    iget v13, v9, Lo0/p;->f:I

    .line 75
    .line 76
    invoke-virtual {v6}, Lo0/B;->u()LF/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v5, v2, LF/e;->f:I

    .line 81
    .line 82
    if-lez v5, :cond_5

    .line 83
    .line 84
    sub-int/2addr v5, v12

    .line 85
    iget-object v14, v2, LF/e;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    move v15, v5

    .line 88
    :goto_4
    aget-object v2, v14, v15

    .line 89
    .line 90
    check-cast v2, Lo0/B;

    .line 91
    .line 92
    invoke-virtual {v2}, Lo0/B;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget v5, v1, Lo0/X;->a:I

    .line 99
    .line 100
    packed-switch v5, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lo0/B;->y:Lo0/U;

    .line 104
    .line 105
    iget-object v5, v2, Lo0/U;->c:Lo0/a0;

    .line 106
    .line 107
    invoke-virtual {v5, v3, v4}, Lo0/a0;->F0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iget-object v5, v2, Lo0/U;->c:Lo0/a0;

    .line 112
    .line 113
    sget-object v6, Lo0/a0;->L:Lo0/X;

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    invoke-virtual/range {v5 .. v11}, Lo0/a0;->M0(Lo0/X;JLo0/p;ZZ)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v9, p4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :pswitch_1
    move/from16 v6, p5

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    move v7, v11

    .line 126
    invoke-virtual/range {v2 .. v7}, Lo0/B;->w(JLo0/p;ZZ)V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v9}, Lo0/p;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const/16 v4, 0x20

    .line 134
    .line 135
    shr-long v4, v2, v4

    .line 136
    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    cmpg-float v4, v4, v5

    .line 144
    .line 145
    if-gez v4, :cond_3

    .line 146
    .line 147
    const-wide v4, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v2, v4

    .line 153
    long-to-int v2, v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-boolean v2, v9, Lo0/p;->h:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget v2, v9, Lo0/p;->g:I

    .line 161
    .line 162
    sub-int/2addr v2, v12

    .line 163
    iput v2, v9, Lo0/p;->f:I

    .line 164
    .line 165
    :cond_3
    add-int/lit8 v15, v15, -0x1

    .line 166
    .line 167
    if-gez v15, :cond_4

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    move-wide/from16 v3, p2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_6
    iput v13, v9, Lo0/p;->f:I

    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final U0(LW/q;LZ/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lo0/B;->u()LF/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, LF/e;->f:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Lo0/B;

    .line 21
    .line 22
    invoke-virtual {v4}, Lo0/B;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lo0/B;->j(LW/q;LZ/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lp0/t;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp0/t;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lo0/r;->O:LW/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lo0/a0;->B0(LW/q;LW/h;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final V(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/B;->q()Lv/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv/t;->t()Lm0/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo0/B;

    .line 14
    .line 15
    iget-object v2, v0, Lo0/B;->y:Lo0/U;

    .line 16
    .line 17
    iget-object v2, v2, Lo0/U;->c:Lo0/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0/B;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lm0/F;->b(Lm0/m;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/B;->q()Lv/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv/t;->t()Lm0/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo0/B;

    .line 14
    .line 15
    iget-object v2, v0, Lo0/B;->y:Lo0/U;

    .line 16
    .line 17
    iget-object v2, v2, Lo0/U;->c:Lo0/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0/B;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lm0/F;->e(Lm0/m;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final Y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/B;->q()Lv/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv/t;->t()Lm0/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo0/B;

    .line 14
    .line 15
    iget-object v2, v0, Lo0/B;->y:Lo0/U;

    .line 16
    .line 17
    iget-object v2, v2, Lo0/U;->c:Lo0/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0/B;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lm0/F;->g(Lm0/m;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final c(J)Lm0/M;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/M;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0/B;->v()LF/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LF/e;->f:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LF/e;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lo0/B;

    .line 20
    .line 21
    iget-object v4, v4, Lo0/B;->z:Lo0/J;

    .line 22
    .line 23
    iget-object v4, v4, Lo0/J;->r:Lo0/H;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Lo0/H;->n:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lo0/B;->r:Lm0/F;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo0/B;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lm0/F;->h(Lm0/H;Ljava/util/List;J)Lm0/G;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo0/a0;->X0(Lm0/G;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo0/a0;->S0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/B;->q()Lv/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv/t;->t()Lm0/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo0/B;

    .line 14
    .line 15
    iget-object v2, v0, Lo0/B;->y:Lo0/U;

    .line 16
    .line 17
    iget-object v2, v2, Lo0/U;->c:Lo0/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0/B;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lm0/F;->j(Lm0/m;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d0(JFLC1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/a0;->V0(JFLC1/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo0/M;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo0/a0;->T0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo0/a0;->o:Lo0/B;

    .line 13
    .line 14
    iget-object p1, p1, Lo0/B;->z:Lo0/J;

    .line 15
    .line 16
    iget-object p1, p1, Lo0/J;->r:Lo0/H;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo0/H;->p0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k0(Lm0/l;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/r;->N:Lo0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0/q;->k0(Lm0/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo0/a0;->o:Lo0/B;

    .line 11
    .line 12
    iget-object v0, v0, Lo0/B;->z:Lo0/J;

    .line 13
    .line 14
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 15
    .line 16
    iget-object v1, v0, Lo0/H;->v:Lo0/C;

    .line 17
    .line 18
    iget-object v2, v0, Lo0/H;->H:Lo0/J;

    .line 19
    .line 20
    iget v3, v2, Lo0/J;->c:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iput-boolean v4, v1, Lo0/C;->d:Z

    .line 26
    .line 27
    iget-boolean v3, v1, Lo0/C;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iput-boolean v4, v2, Lo0/J;->e:Z

    .line 32
    .line 33
    iput-boolean v4, v2, Lo0/J;->f:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v4, v1, Lo0/C;->e:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo0/H;->n()Lo0/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-boolean v4, v2, Lo0/M;->k:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lo0/H;->y()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo0/H;->n()Lo0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v0, Lo0/M;->k:Z

    .line 53
    .line 54
    iget-object v0, v1, Lo0/C;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    const/high16 p1, -0x80000000

    .line 70
    .line 71
    return p1
.end method
