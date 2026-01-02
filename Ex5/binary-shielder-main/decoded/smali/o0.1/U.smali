.class public final Lo0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/B;

.field public final b:Lo0/r;

.field public c:Lo0/a0;

.field public final d:Lo0/o0;

.field public e:LP/o;

.field public f:LF/e;

.field public g:LF/e;

.field public h:Lo0/T;


# direct methods
.method public constructor <init>(Lo0/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/U;->a:Lo0/B;

    .line 5
    .line 6
    new-instance v0, Lo0/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo0/r;-><init>(Lo0/B;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo0/U;->b:Lo0/r;

    .line 12
    .line 13
    iput-object v0, p0, Lo0/U;->c:Lo0/a0;

    .line 14
    .line 15
    iget-object p1, v0, Lo0/r;->M:Lo0/o0;

    .line 16
    .line 17
    iput-object p1, p0, Lo0/U;->d:Lo0/o0;

    .line 18
    .line 19
    iput-object p1, p0, Lo0/U;->e:LP/o;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lo0/U;LP/o;Lo0/a0;)V
    .locals 1

    .line 1
    iget-object p1, p1, LP/o;->h:LP/o;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v0, Lo0/W;->a:Lo0/V;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo0/U;->a:Lo0/B;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lo0/B;->y:Lo0/U;

    .line 18
    .line 19
    iget-object p1, p1, Lo0/U;->b:Lo0/r;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Lo0/a0;->q:Lo0/a0;

    .line 24
    .line 25
    iput-object p2, p0, Lo0/U;->c:Lo0/a0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, LP/o;->f:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, LP/o;->u0(Lo0/a0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LP/o;->h:LP/o;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LP/n;LP/o;)LP/o;
    .locals 2

    .line 1
    instance-of v0, p0, Lo0/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo0/Q;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/Q;->f()LP/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lo0/b0;->g(LP/o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LP/o;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo0/c;

    .line 19
    .line 20
    invoke-direct {v0}, LP/o;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lo0/b0;->e(LP/n;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, LP/o;->f:I

    .line 28
    .line 29
    iput-object p0, v0, Lo0/c;->q:LP/n;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lo0/c;->r:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, LP/o;->p:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LP/o;->l:Z

    .line 45
    .line 46
    iget-object v0, p1, LP/o;->i:LP/o;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object p0, v0, LP/o;->h:LP/o;

    .line 51
    .line 52
    iput-object v0, p0, LP/o;->i:LP/o;

    .line 53
    .line 54
    :cond_1
    iput-object p0, p1, LP/o;->i:LP/o;

    .line 55
    .line 56
    iput-object p1, p0, LP/o;->h:LP/o;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 60
    .line 61
    invoke-static {p0}, LF1/a;->X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static c(LP/o;)LP/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lo0/b0;->a:Li/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Lo0/b0;->b(LP/o;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LP/o;->s0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LP/o;->n0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, LF1/a;->X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LP/o;->i:LP/o;

    .line 29
    .line 30
    iget-object v2, p0, LP/o;->h:LP/o;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, LP/o;->h:LP/o;

    .line 35
    .line 36
    iput-object v1, p0, LP/o;->i:LP/o;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, LP/o;->i:LP/o;

    .line 41
    .line 42
    iput-object v1, p0, LP/o;->h:LP/o;

    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static h(LP/n;LP/n;LP/o;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lo0/Q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lo0/Q;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo0/Q;

    .line 11
    .line 12
    sget-object p0, Lo0/W;->a:Lo0/V;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lo0/Q;->g(LP/o;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, LP/o;->p:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lo0/b0;->d(LP/o;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v0, p2, LP/o;->m:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p0, p2, Lo0/c;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Lo0/c;

    .line 39
    .line 40
    iget-boolean v1, p0, LP/o;->p:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lo0/c;->w0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lo0/c;->q:LP/n;

    .line 48
    .line 49
    invoke-static {p1}, Lo0/b0;->e(LP/n;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LP/o;->f:I

    .line 54
    .line 55
    iget-boolean p1, p0, LP/o;->p:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lo0/c;->v0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, LP/o;->p:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lo0/b0;->d(LP/o;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iput-boolean v0, p2, LP/o;->m:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Unknown Modifier.Node type"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/U;->e:LP/o;

    .line 2
    .line 3
    iget v0, v0, LP/o;->g:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/U;->e:LP/o;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LP/o;->r0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LP/o;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lo0/b0;->a(LP/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, LP/o;->m:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lo0/b0;->d(LP/o;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, LP/o;->l:Z

    .line 24
    .line 25
    iput-boolean v1, v0, LP/o;->m:Z

    .line 26
    .line 27
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final f(ILF/e;LF/e;LP/o;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo0/U;->h:Lo0/T;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo0/T;

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lo0/T;-><init>(Lo0/U;LP/o;ILF/e;LF/e;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lo0/U;->h:Lo0/T;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    iput-object v2, v0, Lo0/T;->a:LP/o;

    .line 34
    .line 35
    iput v3, v0, Lo0/T;->b:I

    .line 36
    .line 37
    iput-object v4, v0, Lo0/T;->c:LF/e;

    .line 38
    .line 39
    iput-object v5, v0, Lo0/T;->d:LF/e;

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    iput-boolean v6, v0, Lo0/T;->e:Z

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lo0/T;->f:Lo0/U;

    .line 46
    .line 47
    iget v4, v4, LF/e;->f:I

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    iget v5, v5, LF/e;->f:I

    .line 51
    .line 52
    sub-int/2addr v5, v3

    .line 53
    add-int v3, v4, v5

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    add-int/2addr v3, v6

    .line 57
    const/4 v7, 0x2

    .line 58
    div-int/2addr v3, v7

    .line 59
    new-instance v8, LD/V;

    .line 60
    .line 61
    mul-int/lit8 v9, v3, 0x3

    .line 62
    .line 63
    invoke-direct {v8, v9}, LD/V;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LD/V;

    .line 67
    .line 68
    mul-int/lit8 v10, v3, 0x4

    .line 69
    .line 70
    invoke-direct {v9, v10}, LD/V;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v9, v10, v4, v10, v5}, LD/V;->e(IIII)V

    .line 75
    .line 76
    .line 77
    mul-int/2addr v3, v7

    .line 78
    add-int/2addr v3, v6

    .line 79
    new-array v11, v3, [I

    .line 80
    .line 81
    new-array v12, v3, [I

    .line 82
    .line 83
    const/4 v13, 0x5

    .line 84
    new-array v13, v13, [I

    .line 85
    .line 86
    :goto_1
    iget v14, v9, LD/V;->b:I

    .line 87
    .line 88
    if-eqz v14, :cond_1b

    .line 89
    .line 90
    move/from16 p1, v7

    .line 91
    .line 92
    iget-object v7, v9, LD/V;->a:[I

    .line 93
    .line 94
    move/from16 p2, v10

    .line 95
    .line 96
    add-int/lit8 v10, v14, -0x1

    .line 97
    .line 98
    iput v10, v9, LD/V;->b:I

    .line 99
    .line 100
    aget v10, v7, v10

    .line 101
    .line 102
    const/16 p3, 0x3

    .line 103
    .line 104
    add-int/lit8 v15, v14, -0x2

    .line 105
    .line 106
    iput v15, v9, LD/V;->b:I

    .line 107
    .line 108
    aget v15, v7, v15

    .line 109
    .line 110
    add-int/lit8 v6, v14, -0x3

    .line 111
    .line 112
    iput v6, v9, LD/V;->b:I

    .line 113
    .line 114
    aget v6, v7, v6

    .line 115
    .line 116
    add-int/lit8 v14, v14, -0x4

    .line 117
    .line 118
    iput v14, v9, LD/V;->b:I

    .line 119
    .line 120
    aget v7, v7, v14

    .line 121
    .line 122
    sub-int v14, v6, v7

    .line 123
    .line 124
    move/from16 p5, v3

    .line 125
    .line 126
    sub-int v3, v10, v15

    .line 127
    .line 128
    move-object/from16 v16, v11

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-lt v14, v11, :cond_1a

    .line 132
    .line 133
    if-ge v3, v11, :cond_1

    .line 134
    .line 135
    goto/16 :goto_14

    .line 136
    .line 137
    :cond_1
    add-int v17, v14, v3

    .line 138
    .line 139
    add-int/lit8 v17, v17, 0x1

    .line 140
    .line 141
    div-int/lit8 v11, v17, 0x2

    .line 142
    .line 143
    div-int/lit8 v17, p5, 0x2

    .line 144
    .line 145
    add-int/lit8 v18, v17, 0x1

    .line 146
    .line 147
    aput v7, v16, v18

    .line 148
    .line 149
    aput v6, v12, v18

    .line 150
    .line 151
    move/from16 v18, v3

    .line 152
    .line 153
    move/from16 v3, p2

    .line 154
    .line 155
    :goto_2
    if-ge v3, v11, :cond_1a

    .line 156
    .line 157
    sub-int v19, v14, v18

    .line 158
    .line 159
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    move/from16 v21, v11

    .line 164
    .line 165
    rem-int/lit8 v11, v20, 0x2

    .line 166
    .line 167
    move-object/from16 v20, v12

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    if-ne v11, v12, :cond_2

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move/from16 v11, p2

    .line 175
    .line 176
    :goto_3
    neg-int v12, v3

    .line 177
    move/from16 v22, v11

    .line 178
    .line 179
    move v11, v12

    .line 180
    :goto_4
    const/16 v23, 0x4

    .line 181
    .line 182
    if-gt v11, v3, :cond_b

    .line 183
    .line 184
    if-eq v11, v12, :cond_5

    .line 185
    .line 186
    if-eq v11, v3, :cond_3

    .line 187
    .line 188
    add-int/lit8 v24, v11, 0x1

    .line 189
    .line 190
    add-int v24, v24, v17

    .line 191
    .line 192
    move/from16 v25, v11

    .line 193
    .line 194
    aget v11, v16, v24

    .line 195
    .line 196
    add-int/lit8 v24, v25, -0x1

    .line 197
    .line 198
    add-int v24, v24, v17

    .line 199
    .line 200
    move-object/from16 v26, v13

    .line 201
    .line 202
    aget v13, v16, v24

    .line 203
    .line 204
    if-le v11, v13, :cond_4

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_3
    move/from16 v25, v11

    .line 208
    .line 209
    move-object/from16 v26, v13

    .line 210
    .line 211
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 212
    .line 213
    add-int v11, v11, v17

    .line 214
    .line 215
    aget v11, v16, v11

    .line 216
    .line 217
    add-int/lit8 v13, v11, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_5
    move/from16 v25, v11

    .line 221
    .line 222
    move-object/from16 v26, v13

    .line 223
    .line 224
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 225
    .line 226
    add-int v11, v11, v17

    .line 227
    .line 228
    aget v11, v16, v11

    .line 229
    .line 230
    move v13, v11

    .line 231
    :goto_6
    sub-int v24, v13, v7

    .line 232
    .line 233
    add-int v24, v24, v15

    .line 234
    .line 235
    sub-int v24, v24, v25

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    if-eq v13, v11, :cond_6

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    add-int/lit8 v27, v24, -0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_7
    :goto_7
    move/from16 v27, v24

    .line 246
    .line 247
    :goto_8
    move/from16 v30, v24

    .line 248
    .line 249
    move/from16 v24, v11

    .line 250
    .line 251
    move/from16 v11, v30

    .line 252
    .line 253
    :goto_9
    if-ge v13, v6, :cond_8

    .line 254
    .line 255
    if-ge v11, v10, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0, v13, v11}, Lo0/T;->a(II)Z

    .line 258
    .line 259
    .line 260
    move-result v28

    .line 261
    if-eqz v28, :cond_8

    .line 262
    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_8
    add-int v28, v17, v25

    .line 269
    .line 270
    aput v13, v16, v28

    .line 271
    .line 272
    if-eqz v22, :cond_9

    .line 273
    .line 274
    move/from16 v28, v11

    .line 275
    .line 276
    sub-int v11, v19, v25

    .line 277
    .line 278
    move/from16 v29, v14

    .line 279
    .line 280
    add-int/lit8 v14, v12, 0x1

    .line 281
    .line 282
    if-lt v11, v14, :cond_a

    .line 283
    .line 284
    add-int/lit8 v14, v3, -0x1

    .line 285
    .line 286
    if-gt v11, v14, :cond_a

    .line 287
    .line 288
    add-int v11, v17, v11

    .line 289
    .line 290
    aget v11, v20, v11

    .line 291
    .line 292
    if-gt v11, v13, :cond_a

    .line 293
    .line 294
    aput v24, v26, p2

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    aput v27, v26, v11

    .line 298
    .line 299
    aput v13, v26, p1

    .line 300
    .line 301
    aput v28, v26, p3

    .line 302
    .line 303
    aput p2, v26, v23

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    goto/16 :goto_11

    .line 307
    .line 308
    :cond_9
    move/from16 v29, v14

    .line 309
    .line 310
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 311
    .line 312
    move-object/from16 v13, v26

    .line 313
    .line 314
    move/from16 v14, v29

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_b
    move-object/from16 v26, v13

    .line 319
    .line 320
    move/from16 v29, v14

    .line 321
    .line 322
    rem-int/lit8 v11, v19, 0x2

    .line 323
    .line 324
    if-nez v11, :cond_c

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_c
    move/from16 v11, p2

    .line 329
    .line 330
    :goto_a
    move v13, v12

    .line 331
    :goto_b
    if-gt v13, v3, :cond_19

    .line 332
    .line 333
    if-eq v13, v12, :cond_f

    .line 334
    .line 335
    if-eq v13, v3, :cond_d

    .line 336
    .line 337
    add-int/lit8 v14, v13, 0x1

    .line 338
    .line 339
    add-int v14, v14, v17

    .line 340
    .line 341
    aget v14, v20, v14

    .line 342
    .line 343
    add-int/lit8 v22, v13, -0x1

    .line 344
    .line 345
    add-int v22, v22, v17

    .line 346
    .line 347
    move/from16 v24, v11

    .line 348
    .line 349
    aget v11, v20, v22

    .line 350
    .line 351
    if-ge v14, v11, :cond_e

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_d
    move/from16 v24, v11

    .line 355
    .line 356
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 357
    .line 358
    add-int v11, v11, v17

    .line 359
    .line 360
    aget v11, v20, v11

    .line 361
    .line 362
    add-int/lit8 v14, v11, -0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_f
    move/from16 v24, v11

    .line 366
    .line 367
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 368
    .line 369
    add-int v11, v11, v17

    .line 370
    .line 371
    aget v11, v20, v11

    .line 372
    .line 373
    move v14, v11

    .line 374
    :goto_d
    sub-int v22, v6, v14

    .line 375
    .line 376
    sub-int v22, v22, v13

    .line 377
    .line 378
    sub-int v22, v10, v22

    .line 379
    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    if-eq v14, v11, :cond_10

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_10
    add-int/lit8 v25, v22, 0x1

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_11
    :goto_e
    move/from16 v25, v22

    .line 389
    .line 390
    :goto_f
    move/from16 v30, v22

    .line 391
    .line 392
    move/from16 v22, v11

    .line 393
    .line 394
    move/from16 v11, v30

    .line 395
    .line 396
    :goto_10
    if-le v14, v7, :cond_12

    .line 397
    .line 398
    if-le v11, v15, :cond_12

    .line 399
    .line 400
    move/from16 v27, v11

    .line 401
    .line 402
    add-int/lit8 v11, v14, -0x1

    .line 403
    .line 404
    move/from16 v28, v13

    .line 405
    .line 406
    add-int/lit8 v13, v27, -0x1

    .line 407
    .line 408
    invoke-virtual {v0, v11, v13}, Lo0/T;->a(II)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_13

    .line 413
    .line 414
    add-int/lit8 v14, v14, -0x1

    .line 415
    .line 416
    add-int/lit8 v11, v27, -0x1

    .line 417
    .line 418
    move/from16 v13, v28

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_12
    move/from16 v27, v11

    .line 422
    .line 423
    move/from16 v28, v13

    .line 424
    .line 425
    :cond_13
    add-int v13, v17, v28

    .line 426
    .line 427
    aput v14, v20, v13

    .line 428
    .line 429
    if-eqz v24, :cond_18

    .line 430
    .line 431
    sub-int v11, v19, v28

    .line 432
    .line 433
    if-lt v11, v12, :cond_18

    .line 434
    .line 435
    if-gt v11, v3, :cond_18

    .line 436
    .line 437
    add-int v11, v17, v11

    .line 438
    .line 439
    aget v11, v16, v11

    .line 440
    .line 441
    if-lt v11, v14, :cond_18

    .line 442
    .line 443
    aput v14, v26, p2

    .line 444
    .line 445
    const/4 v11, 0x1

    .line 446
    aput v27, v26, v11

    .line 447
    .line 448
    aput v22, v26, p1

    .line 449
    .line 450
    aput v25, v26, p3

    .line 451
    .line 452
    aput v11, v26, v23

    .line 453
    .line 454
    :goto_11
    invoke-static/range {v26 .. v26}, Lo0/E;->k([I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-lez v3, :cond_17

    .line 459
    .line 460
    aget v3, v26, p3

    .line 461
    .line 462
    aget v12, v26, v11

    .line 463
    .line 464
    sub-int/2addr v3, v12

    .line 465
    aget v11, v26, p1

    .line 466
    .line 467
    aget v13, v26, p2

    .line 468
    .line 469
    sub-int/2addr v11, v13

    .line 470
    if-eq v3, v11, :cond_16

    .line 471
    .line 472
    aget v14, v26, v23

    .line 473
    .line 474
    if-eqz v14, :cond_14

    .line 475
    .line 476
    invoke-static/range {v26 .. v26}, Lo0/E;->k([I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v8, v13, v12, v3}, LD/V;->d(III)V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_14
    if-le v3, v11, :cond_15

    .line 485
    .line 486
    add-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    invoke-static/range {v26 .. v26}, Lo0/E;->k([I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v8, v13, v12, v3}, LD/V;->d(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    invoke-static/range {v26 .. v26}, Lo0/E;->k([I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v8, v13, v12, v3}, LD/V;->d(III)V

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_16
    invoke-virtual {v8, v13, v12, v11}, LD/V;->d(III)V

    .line 507
    .line 508
    .line 509
    :cond_17
    :goto_12
    aget v3, v26, p2

    .line 510
    .line 511
    const/4 v11, 0x1

    .line 512
    aget v12, v26, v11

    .line 513
    .line 514
    invoke-virtual {v9, v7, v3, v15, v12}, LD/V;->e(IIII)V

    .line 515
    .line 516
    .line 517
    aget v3, v26, p1

    .line 518
    .line 519
    aget v7, v26, p3

    .line 520
    .line 521
    invoke-virtual {v9, v3, v6, v7, v10}, LD/V;->e(IIII)V

    .line 522
    .line 523
    .line 524
    :goto_13
    move/from16 v7, p1

    .line 525
    .line 526
    move/from16 v10, p2

    .line 527
    .line 528
    move/from16 v3, p5

    .line 529
    .line 530
    move-object/from16 v11, v16

    .line 531
    .line 532
    move-object/from16 v12, v20

    .line 533
    .line 534
    move-object/from16 v13, v26

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_18
    add-int/lit8 v13, v28, 0x2

    .line 540
    .line 541
    move/from16 v11, v24

    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    move-object/from16 v12, v20

    .line 548
    .line 549
    move/from16 v11, v21

    .line 550
    .line 551
    move-object/from16 v13, v26

    .line 552
    .line 553
    move/from16 v14, v29

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_1a
    :goto_14
    move-object/from16 v20, v12

    .line 558
    .line 559
    move-object/from16 v26, v13

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_1b
    move/from16 p1, v7

    .line 563
    .line 564
    move/from16 p2, v10

    .line 565
    .line 566
    const/16 p3, 0x3

    .line 567
    .line 568
    iget v3, v8, LD/V;->b:I

    .line 569
    .line 570
    rem-int/lit8 v6, v3, 0x3

    .line 571
    .line 572
    if-nez v6, :cond_27

    .line 573
    .line 574
    move/from16 v6, p3

    .line 575
    .line 576
    if-le v3, v6, :cond_1c

    .line 577
    .line 578
    sub-int/2addr v3, v6

    .line 579
    move/from16 v6, p2

    .line 580
    .line 581
    invoke-virtual {v8, v6, v3}, LD/V;->f(II)V

    .line 582
    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_1c
    move/from16 v6, p2

    .line 586
    .line 587
    :goto_15
    invoke-virtual {v8, v4, v5, v6}, LD/V;->d(III)V

    .line 588
    .line 589
    .line 590
    move v3, v6

    .line 591
    move v4, v3

    .line 592
    move v5, v4

    .line 593
    :cond_1d
    iget v7, v8, LD/V;->b:I

    .line 594
    .line 595
    if-ge v3, v7, :cond_25

    .line 596
    .line 597
    iget-object v7, v8, LD/V;->a:[I

    .line 598
    .line 599
    aget v9, v7, v3

    .line 600
    .line 601
    add-int/lit8 v10, v3, 0x2

    .line 602
    .line 603
    aget v10, v7, v10

    .line 604
    .line 605
    sub-int/2addr v9, v10

    .line 606
    add-int/lit8 v11, v3, 0x1

    .line 607
    .line 608
    aget v7, v7, v11

    .line 609
    .line 610
    sub-int/2addr v7, v10

    .line 611
    add-int/lit8 v3, v3, 0x3

    .line 612
    .line 613
    :goto_16
    if-ge v4, v9, :cond_20

    .line 614
    .line 615
    iget-object v11, v0, Lo0/T;->a:LP/o;

    .line 616
    .line 617
    iget-object v11, v11, LP/o;->i:LP/o;

    .line 618
    .line 619
    invoke-static {v11}, LD1/k;->b(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget v12, v11, LP/o;->f:I

    .line 623
    .line 624
    and-int/lit8 v12, v12, 0x2

    .line 625
    .line 626
    if-eqz v12, :cond_1f

    .line 627
    .line 628
    iget-object v12, v11, LP/o;->k:Lo0/a0;

    .line 629
    .line 630
    invoke-static {v12}, LD1/k;->b(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v13, v12, Lo0/a0;->q:Lo0/a0;

    .line 634
    .line 635
    iget-object v12, v12, Lo0/a0;->p:Lo0/a0;

    .line 636
    .line 637
    invoke-static {v12}, LD1/k;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    if-nez v13, :cond_1e

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_1e
    iput-object v12, v13, Lo0/a0;->p:Lo0/a0;

    .line 644
    .line 645
    :goto_17
    iput-object v13, v12, Lo0/a0;->q:Lo0/a0;

    .line 646
    .line 647
    iget-object v13, v0, Lo0/T;->a:LP/o;

    .line 648
    .line 649
    invoke-static {v2, v13, v12}, Lo0/U;->a(Lo0/U;LP/o;Lo0/a0;)V

    .line 650
    .line 651
    .line 652
    :cond_1f
    invoke-static {v11}, Lo0/U;->c(LP/o;)LP/o;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    iput-object v11, v0, Lo0/T;->a:LP/o;

    .line 657
    .line 658
    add-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_20
    :goto_18
    if-ge v5, v7, :cond_23

    .line 662
    .line 663
    iget v9, v0, Lo0/T;->b:I

    .line 664
    .line 665
    add-int/2addr v9, v5

    .line 666
    iget-object v11, v0, Lo0/T;->a:LP/o;

    .line 667
    .line 668
    iget-object v12, v0, Lo0/T;->d:LF/e;

    .line 669
    .line 670
    iget-object v12, v12, LF/e;->d:[Ljava/lang/Object;

    .line 671
    .line 672
    aget-object v9, v12, v9

    .line 673
    .line 674
    check-cast v9, LP/n;

    .line 675
    .line 676
    invoke-static {v9, v11}, Lo0/U;->b(LP/n;LP/o;)LP/o;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iput-object v9, v0, Lo0/T;->a:LP/o;

    .line 681
    .line 682
    iget-boolean v11, v0, Lo0/T;->e:Z

    .line 683
    .line 684
    if-eqz v11, :cond_22

    .line 685
    .line 686
    iget-object v9, v9, LP/o;->i:LP/o;

    .line 687
    .line 688
    invoke-static {v9}, LD1/k;->b(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v9, v9, LP/o;->k:Lo0/a0;

    .line 692
    .line 693
    invoke-static {v9}, LD1/k;->b(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v11, v0, Lo0/T;->a:LP/o;

    .line 697
    .line 698
    invoke-static {v11}, Lo0/E;->f(LP/o;)Lo0/u;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    if-eqz v11, :cond_21

    .line 703
    .line 704
    new-instance v12, Lo0/w;

    .line 705
    .line 706
    iget-object v13, v2, Lo0/U;->a:Lo0/B;

    .line 707
    .line 708
    invoke-direct {v12, v13, v11}, Lo0/w;-><init>(Lo0/B;Lo0/u;)V

    .line 709
    .line 710
    .line 711
    iget-object v11, v0, Lo0/T;->a:LP/o;

    .line 712
    .line 713
    invoke-virtual {v11, v12}, LP/o;->u0(Lo0/a0;)V

    .line 714
    .line 715
    .line 716
    iget-object v11, v0, Lo0/T;->a:LP/o;

    .line 717
    .line 718
    invoke-static {v2, v11, v12}, Lo0/U;->a(Lo0/U;LP/o;Lo0/a0;)V

    .line 719
    .line 720
    .line 721
    iget-object v11, v9, Lo0/a0;->q:Lo0/a0;

    .line 722
    .line 723
    iput-object v11, v12, Lo0/a0;->q:Lo0/a0;

    .line 724
    .line 725
    iput-object v9, v12, Lo0/a0;->p:Lo0/a0;

    .line 726
    .line 727
    iput-object v12, v9, Lo0/a0;->q:Lo0/a0;

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_21
    iget-object v11, v0, Lo0/T;->a:LP/o;

    .line 731
    .line 732
    invoke-virtual {v11, v9}, LP/o;->u0(Lo0/a0;)V

    .line 733
    .line 734
    .line 735
    :goto_19
    iget-object v9, v0, Lo0/T;->a:LP/o;

    .line 736
    .line 737
    invoke-virtual {v9}, LP/o;->m0()V

    .line 738
    .line 739
    .line 740
    iget-object v9, v0, Lo0/T;->a:LP/o;

    .line 741
    .line 742
    invoke-virtual {v9}, LP/o;->r0()V

    .line 743
    .line 744
    .line 745
    iget-object v9, v0, Lo0/T;->a:LP/o;

    .line 746
    .line 747
    invoke-static {v9}, Lo0/b0;->a(LP/o;)V

    .line 748
    .line 749
    .line 750
    const/4 v11, 0x1

    .line 751
    goto :goto_1a

    .line 752
    :cond_22
    const/4 v11, 0x1

    .line 753
    iput-boolean v11, v9, LP/o;->l:Z

    .line 754
    .line 755
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_23
    const/4 v11, 0x1

    .line 759
    :goto_1b
    add-int/lit8 v7, v10, -0x1

    .line 760
    .line 761
    if-lez v10, :cond_1d

    .line 762
    .line 763
    iget-object v9, v0, Lo0/T;->a:LP/o;

    .line 764
    .line 765
    iget-object v9, v9, LP/o;->i:LP/o;

    .line 766
    .line 767
    invoke-static {v9}, LD1/k;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iput-object v9, v0, Lo0/T;->a:LP/o;

    .line 771
    .line 772
    iget-object v9, v0, Lo0/T;->c:LF/e;

    .line 773
    .line 774
    iget v10, v0, Lo0/T;->b:I

    .line 775
    .line 776
    add-int v12, v10, v4

    .line 777
    .line 778
    iget-object v9, v9, LF/e;->d:[Ljava/lang/Object;

    .line 779
    .line 780
    aget-object v9, v9, v12

    .line 781
    .line 782
    check-cast v9, LP/n;

    .line 783
    .line 784
    iget-object v12, v0, Lo0/T;->d:LF/e;

    .line 785
    .line 786
    add-int/2addr v10, v5

    .line 787
    iget-object v12, v12, LF/e;->d:[Ljava/lang/Object;

    .line 788
    .line 789
    aget-object v10, v12, v10

    .line 790
    .line 791
    check-cast v10, LP/n;

    .line 792
    .line 793
    invoke-static {v9, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    if-nez v12, :cond_24

    .line 798
    .line 799
    iget-object v12, v0, Lo0/T;->a:LP/o;

    .line 800
    .line 801
    invoke-static {v9, v10, v12}, Lo0/U;->h(LP/n;LP/n;LP/o;)V

    .line 802
    .line 803
    .line 804
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    add-int/lit8 v5, v5, 0x1

    .line 807
    .line 808
    move v10, v7

    .line 809
    goto :goto_1b

    .line 810
    :cond_25
    iget-object v0, v1, Lo0/U;->d:Lo0/o0;

    .line 811
    .line 812
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 813
    .line 814
    move v10, v6

    .line 815
    :goto_1c
    if-eqz v0, :cond_26

    .line 816
    .line 817
    sget-object v2, Lo0/W;->a:Lo0/V;

    .line 818
    .line 819
    if-eq v0, v2, :cond_26

    .line 820
    .line 821
    iget v2, v0, LP/o;->f:I

    .line 822
    .line 823
    or-int/2addr v10, v2

    .line 824
    iput v10, v0, LP/o;->g:I

    .line 825
    .line 826
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :cond_26
    return-void

    .line 830
    :cond_27
    const-string v0, "Array size not a multiple of 3"

    .line 831
    .line 832
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/U;->d:Lo0/o0;

    .line 2
    .line 3
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/U;->b:Lo0/r;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lo0/U;->a:Lo0/B;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lo0/E;->f(LP/o;)Lo0/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, LP/o;->k:Lo0/a0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Lo0/w;

    .line 22
    .line 23
    iget-object v2, v4, Lo0/w;->M:Lo0/u;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lo0/w;->g1(Lo0/u;)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lo0/a0;->G:Lo0/f0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lo0/f0;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Lo0/w;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lo0/w;-><init>(Lo0/B;Lo0/u;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, LP/o;->u0(Lo0/a0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iput-object v4, v1, Lo0/a0;->q:Lo0/a0;

    .line 47
    .line 48
    iput-object v1, v4, Lo0/a0;->p:Lo0/a0;

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, LP/o;->u0(Lo0/a0;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Lo0/B;->r()Lo0/B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 65
    .line 66
    iget-object v0, v0, Lo0/U;->b:Lo0/r;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    iput-object v0, v1, Lo0/a0;->q:Lo0/a0;

    .line 71
    .line 72
    iput-object v1, p0, Lo0/U;->c:Lo0/a0;

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo0/U;->e:LP/o;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    iget-object v3, p0, Lo0/U;->d:Lo0/o0;

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LP/o;->i:LP/o;

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LP/o;->i:LP/o;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
