.class public final Lr/f;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lr/i;

.field public final synthetic j:Lo0/a0;

.field public final synthetic k:LD1/l;


# direct methods
.method public constructor <init>(Lr/i;Lo0/a0;LC1/a;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/f;->i:Lr/i;

    .line 2
    .line 3
    iput-object p2, p0, Lr/f;->j:Lo0/a0;

    .line 4
    .line 5
    check-cast p3, LD1/l;

    .line 6
    .line 7
    iput-object p3, p0, Lr/f;->k:LD1/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

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
    invoke-virtual {p0, p1, p2}, Lr/f;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/f;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 3

    .line 1
    new-instance p1, Lr/f;

    .line 2
    .line 3
    iget-object v0, p0, Lr/f;->j:Lo0/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lr/f;->k:LD1/l;

    .line 6
    .line 7
    iget-object v2, p0, Lr/f;->i:Lr/i;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lr/f;-><init>(Lr/i;Lo0/a0;LC1/a;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr/f;->h:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
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
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr/f;->i:Lr/i;

    .line 26
    .line 27
    iget-object v0, p1, Lr/i;->q:Lo/k;

    .line 28
    .line 29
    new-instance v3, Lr/e;

    .line 30
    .line 31
    iget-object v4, p0, Lr/f;->j:Lo0/a0;

    .line 32
    .line 33
    iget-object v5, p0, Lr/f;->k:LD1/l;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4, v5}, Lr/e;-><init>(Lr/i;Lo0/a0;LC1/a;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lr/f;->h:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lr/e;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LV/d;

    .line 48
    .line 49
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-wide v5, v0, Lo/k;->x:J

    .line 54
    .line 55
    invoke-virtual {v0, p1, v5, v6}, Lo/k;->x0(LV/d;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    new-instance p1, LM1/g;

    .line 62
    .line 63
    invoke-static {p0}, Lr1/l;->q(Lu1/c;)Lu1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {p1, v2, v5}, LM1/g;-><init>(ILu1/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LM1/g;->s()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lo/h;

    .line 74
    .line 75
    invoke-direct {v5, v3, p1}, Lo/h;-><init>(Lr/e;LM1/g;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lo/k;->t:Li0/h;

    .line 79
    .line 80
    iget-object v7, v6, Li0/h;->a:LF/e;

    .line 81
    .line 82
    invoke-virtual {v3}, Lr/e;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LV/d;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v1}, LM1/g;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    new-instance v8, LA/b0;

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    invoke-direct {v8, v9, v6, v5}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v8}, LM1/g;->u(LC1/c;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, LI1/d;

    .line 105
    .line 106
    iget v8, v7, LF/e;->f:I

    .line 107
    .line 108
    sub-int/2addr v8, v2

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct {v6, v9, v8, v2}, LI1/b;-><init>(III)V

    .line 111
    .line 112
    .line 113
    iget v6, v6, LI1/b;->e:I

    .line 114
    .line 115
    if-ltz v6, :cond_6

    .line 116
    .line 117
    :goto_0
    iget-object v8, v7, LF/e;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v8, v8, v6

    .line 120
    .line 121
    check-cast v8, Lo/h;

    .line 122
    .line 123
    iget-object v8, v8, Lo/h;->a:Lr/e;

    .line 124
    .line 125
    invoke-virtual {v8}, Lr/e;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LV/d;

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v3, v8}, LV/d;->d(LV/d;)LV/d;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v3}, LV/d;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    add-int/2addr v6, v2

    .line 145
    invoke-virtual {v7, v6, v5}, LF/e;->a(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v10, v8}, LV/d;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 158
    .line 159
    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v10, v7, LF/e;->f:I

    .line 163
    .line 164
    sub-int/2addr v10, v2

    .line 165
    if-gt v10, v6, :cond_5

    .line 166
    .line 167
    :goto_1
    iget-object v11, v7, LF/e;->d:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v11, v11, v6

    .line 170
    .line 171
    check-cast v11, Lo/h;

    .line 172
    .line 173
    iget-object v11, v11, Lo/h;->b:LM1/g;

    .line 174
    .line 175
    invoke-virtual {v11, v8}, LM1/g;->m(Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    if-eq v10, v6, :cond_5

    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {v7, v9, v5}, LF/e;->a(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-boolean v2, v0, Lo/k;->y:Z

    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lo/k;->y0()V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_4
    invoke-virtual {p1}, LM1/g;->r()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v4, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object p1, v1

    .line 206
    :goto_5
    if-ne p1, v4, :cond_9

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_9
    return-object v1
.end method
