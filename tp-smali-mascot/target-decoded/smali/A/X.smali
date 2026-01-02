.class public final LA/X;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LC1/c;

.field public final synthetic h:LP/p;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lx0/F;

.field public final synthetic l:Lt/T;

.field public final synthetic m:Lt/S;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:LD0/L;

.field public final synthetic r:Lp/j;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/p;LJ0/b;LA/w0;Ljava/lang/String;LC1/c;ZZLx0/F;Lt/T;Lt/S;ZIILD0/L;Lp/j;LC1/e;LW/O;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LA/X;->e:I

    .line 1
    iput-object p1, p0, LA/X;->h:LP/p;

    iput-object p3, p0, LA/X;->s:Ljava/lang/Object;

    iput-object p4, p0, LA/X;->f:Ljava/lang/String;

    iput-object p5, p0, LA/X;->g:LC1/c;

    iput-boolean p6, p0, LA/X;->i:Z

    iput-boolean p7, p0, LA/X;->j:Z

    iput-object p8, p0, LA/X;->k:Lx0/F;

    iput-object p9, p0, LA/X;->l:Lt/T;

    iput-object p10, p0, LA/X;->m:Lt/S;

    iput-boolean p11, p0, LA/X;->n:Z

    iput p12, p0, LA/X;->o:I

    iput p13, p0, LA/X;->p:I

    iput-object p14, p0, LA/X;->q:LD0/L;

    iput-object p15, p0, LA/X;->r:Lp/j;

    move-object/from16 p1, p16

    iput-object p1, p0, LA/X;->t:Ljava/lang/Object;

    move-object/from16 p1, p17

    iput-object p1, p0, LA/X;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC1/c;LP/p;ZZLx0/F;Lt/T;Lt/S;ZIILD0/L;LC1/c;Lp/j;LW/Q;LL/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/X;->e:I

    .line 2
    iput-object p1, p0, LA/X;->f:Ljava/lang/String;

    iput-object p2, p0, LA/X;->g:LC1/c;

    iput-object p3, p0, LA/X;->h:LP/p;

    iput-boolean p4, p0, LA/X;->i:Z

    iput-boolean p5, p0, LA/X;->j:Z

    iput-object p6, p0, LA/X;->k:Lx0/F;

    iput-object p7, p0, LA/X;->l:Lt/T;

    iput-object p8, p0, LA/X;->m:Lt/S;

    iput-boolean p9, p0, LA/X;->n:Z

    iput p10, p0, LA/X;->o:I

    iput p11, p0, LA/X;->p:I

    iput-object p12, p0, LA/X;->q:LD0/L;

    iput-object p13, p0, LA/X;->s:Ljava/lang/Object;

    iput-object p14, p0, LA/X;->r:Lp/j;

    move-object/from16 p1, p15

    iput-object p1, p0, LA/X;->t:Ljava/lang/Object;

    move-object/from16 p1, p16

    iput-object p1, p0, LA/X;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/X;->e:I

    .line 4
    .line 5
    sget-object v2, Lq1/l;->a:Lq1/l;

    .line 6
    .line 7
    iget-object v3, v0, LA/X;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LA/X;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LA/X;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v22, p1

    .line 17
    .line 18
    check-cast v22, LD/s;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object/from16 v18, v5

    .line 28
    .line 29
    check-cast v18, LC1/c;

    .line 30
    .line 31
    move-object/from16 v20, v4

    .line 32
    .line 33
    check-cast v20, LW/Q;

    .line 34
    .line 35
    move-object/from16 v21, v3

    .line 36
    .line 37
    check-cast v21, LL/d;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, LD/b;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v23

    .line 44
    iget-object v6, v0, LA/X;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, LA/X;->g:LC1/c;

    .line 47
    .line 48
    iget-object v8, v0, LA/X;->h:LP/p;

    .line 49
    .line 50
    iget-boolean v9, v0, LA/X;->i:Z

    .line 51
    .line 52
    iget-boolean v10, v0, LA/X;->j:Z

    .line 53
    .line 54
    iget-object v11, v0, LA/X;->k:Lx0/F;

    .line 55
    .line 56
    iget-object v12, v0, LA/X;->l:Lt/T;

    .line 57
    .line 58
    iget-object v13, v0, LA/X;->m:Lt/S;

    .line 59
    .line 60
    iget-boolean v14, v0, LA/X;->n:Z

    .line 61
    .line 62
    iget v15, v0, LA/X;->o:I

    .line 63
    .line 64
    iget v1, v0, LA/X;->p:I

    .line 65
    .line 66
    iget-object v3, v0, LA/X;->q:LD0/L;

    .line 67
    .line 68
    iget-object v4, v0, LA/X;->r:Lp/j;

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    move-object/from16 v19, v4

    .line 75
    .line 76
    invoke-static/range {v6 .. v23}, Lt/f;->a(Ljava/lang/String;LC1/c;LP/p;ZZLx0/F;Lt/T;Lt/S;ZIILD0/L;LC1/c;Lp/j;LW/Q;LL/d;LD/s;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, LD/s;

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    check-cast v6, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-int/lit8 v6, v6, 0x3

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-ne v6, v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, LD/s;->y()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, LD/s;->P()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v6, v0, LA/X;->h:LP/p;

    .line 110
    .line 111
    sget-object v7, LP/m;->a:LP/m;

    .line 112
    .line 113
    invoke-interface {v6, v7}, LP/p;->e(LP/p;)LP/p;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Lp0/P;->a:LD/H;

    .line 118
    .line 119
    invoke-virtual {v1, v7}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lp0/P;->b:LD/g1;

    .line 123
    .line 124
    invoke-virtual {v1, v7}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v8, 0x7f09000b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    sget v7, LB/r;->b:F

    .line 141
    .line 142
    sget v7, LA/U;->c:F

    .line 143
    .line 144
    sget v8, LA/U;->b:F

    .line 145
    .line 146
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/b;->a(LP/p;FF)LP/p;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    new-instance v6, LW/Q;

    .line 151
    .line 152
    move-object v14, v5

    .line 153
    check-cast v14, LA/w0;

    .line 154
    .line 155
    iget-wide v7, v14, LA/w0;->i:J

    .line 156
    .line 157
    invoke-direct {v6, v7, v8}, LW/Q;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LA/W;

    .line 161
    .line 162
    move-object v13, v4

    .line 163
    check-cast v13, LC1/e;

    .line 164
    .line 165
    move-object v15, v3

    .line 166
    check-cast v15, LW/O;

    .line 167
    .line 168
    iget-object v8, v0, LA/X;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v9, v0, LA/X;->i:Z

    .line 171
    .line 172
    iget-boolean v10, v0, LA/X;->n:Z

    .line 173
    .line 174
    iget-object v11, v0, LA/X;->q:LD0/L;

    .line 175
    .line 176
    iget-object v12, v0, LA/X;->r:Lp/j;

    .line 177
    .line 178
    invoke-direct/range {v7 .. v15}, LA/W;-><init>(Ljava/lang/String;ZZLD0/L;Lp/j;LC1/e;LA/w0;LW/O;)V

    .line 179
    .line 180
    .line 181
    move/from16 v32, v10

    .line 182
    .line 183
    move-object/from16 v35, v11

    .line 184
    .line 185
    move-object/from16 v37, v12

    .line 186
    .line 187
    const v3, 0x57e4c9cd

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v7, v1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 191
    .line 192
    .line 193
    move-result-object v39

    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    iget-object v3, v0, LA/X;->g:LC1/c;

    .line 197
    .line 198
    iget-boolean v4, v0, LA/X;->j:Z

    .line 199
    .line 200
    iget-object v5, v0, LA/X;->k:Lx0/F;

    .line 201
    .line 202
    iget-object v7, v0, LA/X;->l:Lt/T;

    .line 203
    .line 204
    iget-object v10, v0, LA/X;->m:Lt/S;

    .line 205
    .line 206
    iget v11, v0, LA/X;->o:I

    .line 207
    .line 208
    iget v12, v0, LA/X;->p:I

    .line 209
    .line 210
    const/16 v36, 0x0

    .line 211
    .line 212
    move-object/from16 v40, v1

    .line 213
    .line 214
    move-object/from16 v25, v3

    .line 215
    .line 216
    move/from16 v28, v4

    .line 217
    .line 218
    move-object/from16 v29, v5

    .line 219
    .line 220
    move-object/from16 v38, v6

    .line 221
    .line 222
    move-object/from16 v30, v7

    .line 223
    .line 224
    move-object/from16 v24, v8

    .line 225
    .line 226
    move/from16 v27, v9

    .line 227
    .line 228
    move-object/from16 v31, v10

    .line 229
    .line 230
    move/from16 v33, v11

    .line 231
    .line 232
    move/from16 v34, v12

    .line 233
    .line 234
    invoke-static/range {v24 .. v41}, Lt/f;->a(Ljava/lang/String;LC1/c;LP/p;ZZLx0/F;Lt/T;Lt/S;ZIILD0/L;LC1/c;Lp/j;LW/Q;LL/d;LD/s;I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
