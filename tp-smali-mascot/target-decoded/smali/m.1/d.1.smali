.class public final Lm/d;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/S;

.field public final synthetic l:J

.field public final synthetic m:Lp/j;

.field public final synthetic n:Lm/z;


# direct methods
.method public constructor <init>(Lo/S;JLp/j;Lm/z;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d;->k:Lo/S;

    .line 2
    .line 3
    iput-wide p2, p0, Lm/d;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lm/d;->m:Lp/j;

    .line 6
    .line 7
    iput-object p5, p0, Lm/d;->n:Lm/z;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lw1/i;-><init>(ILu1/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lm/d;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/d;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 7

    .line 1
    new-instance v0, Lm/d;

    .line 2
    .line 3
    iget-object v4, p0, Lm/d;->m:Lp/j;

    .line 4
    .line 5
    iget-object v5, p0, Lm/d;->n:Lm/z;

    .line 6
    .line 7
    iget-object v1, p0, Lm/d;->k:Lo/S;

    .line 8
    .line 9
    iget-wide v2, p0, Lm/d;->l:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lm/d;-><init>(Lo/S;JLp/j;Lm/z;Lu1/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lm/d;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm/d;->i:I

    .line 4
    .line 5
    sget-object v2, Lq1/l;->a:Lq1/l;

    .line 6
    .line 7
    iget-object v4, v0, Lm/d;->n:Lm/z;

    .line 8
    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    iget-object v14, v0, Lm/d;->m:Lp/j;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    sget-object v3, Lv1/a;->d:Lv1/a;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v13, :cond_4

    .line 22
    .line 23
    if-eq v1, v12, :cond_3

    .line 24
    .line 25
    if-eq v1, v11, :cond_2

    .line 26
    .line 27
    if-eq v1, v10, :cond_1

    .line 28
    .line 29
    if-ne v1, v9, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lm/d;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp/m;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v3

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget-boolean v1, v0, Lm/d;->h:Z

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v1, v0, Lm/d;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LM1/W;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v3

    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lm/d;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LM1/x;

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    new-instance v3, Lm/c;

    .line 82
    .line 83
    iget-object v7, v0, Lm/d;->m:Lp/j;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    iget-wide v5, v0, Lm/d;->l:J

    .line 89
    .line 90
    move-object/from16 v9, v16

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lm/c;-><init>(Lm/z;JLp/j;Lu1/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v15, v3, v11}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lm/d;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput v13, v0, Lm/d;->i:I

    .line 102
    .line 103
    iget-object v3, v0, Lm/d;->k:Lo/S;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lo/S;->d(Lw1/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v9, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v1}, LM1/W;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    iput-object v15, v0, Lm/d;->j:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v3, v0, Lm/d;->h:Z

    .line 127
    .line 128
    iput v12, v0, Lm/d;->i:I

    .line 129
    .line 130
    invoke-interface {v1, v15}, LM1/W;->a(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, LM1/W;->l(Lw1/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v9, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v1, v2

    .line 141
    :goto_2
    if-ne v1, v9, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move v1, v3

    .line 145
    :goto_3
    if-eqz v1, :cond_c

    .line 146
    .line 147
    new-instance v1, Lp/l;

    .line 148
    .line 149
    iget-wide v5, v0, Lm/d;->l:J

    .line 150
    .line 151
    invoke-direct {v1, v5, v6}, Lp/l;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lp/m;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Lp/m;-><init>(Lp/l;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lm/d;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput v11, v0, Lm/d;->i:I

    .line 162
    .line 163
    invoke-virtual {v14, v1, v0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v9, :cond_9

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v1, v3

    .line 171
    :goto_4
    iput-object v15, v0, Lm/d;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput v10, v0, Lm/d;->i:I

    .line 174
    .line 175
    invoke-virtual {v14, v1, v0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v9, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    iget-object v1, v4, Lm/z;->B:Lp/l;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    new-instance v3, Lp/m;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lp/m;-><init>(Lp/l;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    new-instance v3, Lp/k;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Lp/k;-><init>(Lp/l;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iput-object v15, v0, Lm/d;->j:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    iput v1, v0, Lm/d;->i:I

    .line 203
    .line 204
    invoke-virtual {v14, v3, v0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v9, :cond_c

    .line 209
    .line 210
    :goto_6
    return-object v9

    .line 211
    :cond_c
    :goto_7
    iput-object v15, v4, Lm/z;->B:Lp/l;

    .line 212
    .line 213
    return-object v2
.end method
