.class public final LA/j;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ll/c;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:LA/k;

.field public final synthetic m:Lp/i;


# direct methods
.method public constructor <init>(Ll/c;FZLA/k;Lp/i;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/j;->i:Ll/c;

    .line 2
    .line 3
    iput p2, p0, LA/j;->j:F

    .line 4
    .line 5
    iput-boolean p3, p0, LA/j;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, LA/j;->l:LA/k;

    .line 8
    .line 9
    iput-object p5, p0, LA/j;->m:Lp/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw1/i;-><init>(ILu1/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LA/j;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/j;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LA/j;

    .line 2
    .line 3
    iget-object v4, p0, LA/j;->l:LA/k;

    .line 4
    .line 5
    iget-object v5, p0, LA/j;->m:Lp/i;

    .line 6
    .line 7
    iget-object v1, p0, LA/j;->i:Ll/c;

    .line 8
    .line 9
    iget v2, p0, LA/j;->j:F

    .line 10
    .line 11
    iget-boolean v3, p0, LA/j;->k:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LA/j;-><init>(Ll/c;FZLA/k;Lp/i;Lu1/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA/j;->h:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LA/j;->i:Ll/c;

    .line 33
    .line 34
    iget-object v0, p1, Ll/c;->e:LD/s0;

    .line 35
    .line 36
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LJ0/e;

    .line 41
    .line 42
    iget v0, v0, LJ0/e;->d:F

    .line 43
    .line 44
    iget v4, p0, LA/j;->j:F

    .line 45
    .line 46
    invoke-static {v0, v4}, LJ0/e;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_11

    .line 51
    .line 52
    iget-boolean v0, p0, LA/j;->k:Z

    .line 53
    .line 54
    sget-object v5, Lv1/a;->d:Lv1/a;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LJ0/e;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LJ0/e;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, LA/j;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Ll/c;->d(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_11

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, Ll/c;->e:LD/s0;

    .line 74
    .line 75
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LJ0/e;

    .line 80
    .line 81
    iget v0, v0, LJ0/e;->d:F

    .line 82
    .line 83
    iget-object v3, p0, LA/j;->l:LA/k;

    .line 84
    .line 85
    iget v6, v3, LA/k;->b:F

    .line 86
    .line 87
    invoke-static {v0, v6}, LJ0/e;->a(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v0, Lp/l;

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    invoke-direct {v0, v8, v9}, Lp/l;-><init>(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget v6, v3, LA/k;->d:F

    .line 103
    .line 104
    invoke-static {v0, v6}, LJ0/e;->a(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    new-instance v0, Lp/g;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget v3, v3, LA/k;->c:F

    .line 117
    .line 118
    invoke-static {v0, v3}, LJ0/e;->a(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Lp/d;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move-object v0, v7

    .line 131
    :goto_0
    iput v2, p0, LA/j;->h:I

    .line 132
    .line 133
    sget-object v2, LB/e;->b:Ll/a0;

    .line 134
    .line 135
    sget-object v3, LB/e;->a:Ll/a0;

    .line 136
    .line 137
    iget-object v6, p0, LA/j;->m:Lp/i;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    instance-of v0, v6, Lp/l;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    :goto_1
    move-object v7, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    instance-of v0, v6, Lp/b;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    instance-of v0, v6, Lp/g;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    instance-of v0, v6, Lp/d;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    if-eqz v0, :cond_e

    .line 163
    .line 164
    instance-of v3, v0, Lp/l;

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    :goto_2
    move-object v7, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    instance-of v3, v0, Lp/b;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    instance-of v3, v0, Lp/g;

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    sget-object v7, LB/e;->c:Ll/a0;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    instance-of v0, v0, Lp/d;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    :goto_3
    if-eqz v7, :cond_10

    .line 188
    .line 189
    new-instance v0, LJ0/e;

    .line 190
    .line 191
    invoke-direct {v0, v4}, LJ0/e;-><init>(F)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0, v7, p0}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/k;Lw1/i;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v5, :cond_f

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_f
    move-object p1, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_10
    new-instance v0, LJ0/e;

    .line 204
    .line 205
    invoke-direct {v0, v4}, LJ0/e;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, p0}, Ll/c;->d(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v5, :cond_f

    .line 213
    .line 214
    :goto_4
    if-ne p1, v5, :cond_11

    .line 215
    .line 216
    :goto_5
    return-object v5

    .line 217
    :cond_11
    return-object v1
.end method
