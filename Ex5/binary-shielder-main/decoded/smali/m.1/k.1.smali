.class public final Lm/k;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm/m;


# direct methods
.method public constructor <init>(Lm/m;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/k;->h:Lm/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw1/h;-><init>(Lu1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/y;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/k;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/k;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lm/k;

    .line 2
    .line 3
    iget-object v1, p0, Lm/k;->h:Lm/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm/k;-><init>(Lm/m;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm/k;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm/k;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lm/k;->h:Lm/m;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm/k;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li0/y;

    .line 18
    .line 19
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lm/k;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Li0/y;

    .line 34
    .line 35
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm/k;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Li0/y;

    .line 46
    .line 47
    iput-object v0, p0, Lm/k;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lm/k;->f:I

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lo/S0;->c(Li0/y;Lw1/h;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Li0/r;

    .line 59
    .line 60
    iget-wide v5, p1, Li0/r;->a:J

    .line 61
    .line 62
    new-instance v3, Li0/q;

    .line 63
    .line 64
    invoke-direct {v3, v5, v6}, Li0/q;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, Lm/m;->j:Li0/q;

    .line 68
    .line 69
    iget-wide v5, p1, Li0/r;->c:J

    .line 70
    .line 71
    new-instance p1, LV/c;

    .line 72
    .line 73
    invoke-direct {p1, v5, v6}, LV/c;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lm/m;->d:LV/c;

    .line 77
    .line 78
    :cond_4
    iput-object v0, p0, Lm/k;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, p0, Lm/k;->f:I

    .line 81
    .line 82
    sget-object p1, Li0/j;->e:Li0/j;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Li0/y;->c(Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v4

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Li0/i;

    .line 92
    .line 93
    iget-object p1, p1, Li0/i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    move v7, v6

    .line 110
    :goto_3
    if-ge v7, v5, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Li0/r;

    .line 118
    .line 119
    iget-boolean v9, v9, Li0/r;->d:Z

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_4
    const/4 v5, 0x0

    .line 134
    if-ge v6, p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Li0/r;

    .line 142
    .line 143
    iget-wide v8, v8, Li0/r;->a:J

    .line 144
    .line 145
    iget-object v10, v2, Lm/m;->j:Li0/q;

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    iget-wide v10, v10, Li0/q;->a:J

    .line 151
    .line 152
    cmp-long v8, v8, v10

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v7, v5

    .line 160
    :cond_a
    check-cast v7, Li0/r;

    .line 161
    .line 162
    if-nez v7, :cond_b

    .line 163
    .line 164
    invoke-static {v3}, Lr1/m;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, Li0/r;

    .line 170
    .line 171
    :cond_b
    if-eqz v7, :cond_c

    .line 172
    .line 173
    iget-wide v8, v7, Li0/r;->a:J

    .line 174
    .line 175
    new-instance p1, Li0/q;

    .line 176
    .line 177
    invoke-direct {p1, v8, v9}, Li0/q;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v2, Lm/m;->j:Li0/q;

    .line 181
    .line 182
    iget-wide v6, v7, Li0/r;->c:J

    .line 183
    .line 184
    new-instance p1, LV/c;

    .line 185
    .line 186
    invoke-direct {p1, v6, v7}, LV/c;-><init>(J)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v2, Lm/m;->d:LV/c;

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iput-object v5, v2, Lm/m;->j:Li0/q;

    .line 198
    .line 199
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 200
    .line 201
    return-object p1
.end method
