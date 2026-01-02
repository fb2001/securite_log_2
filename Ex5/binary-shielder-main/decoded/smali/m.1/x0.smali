.class public final Lm/x0;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/u;


# instance fields
.field public q:Lm/v0;

.field public r:Z


# virtual methods
.method public final W(Lo0/M;Lm0/E;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm/x0;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lm0/E;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lm0/E;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lm0/H;Lm0/E;J)Lm0/G;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm/x0;->r:Z

    .line 2
    .line 3
    sget-object v1, Lo/O;->d:Lo/O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lo/O;->e:Lo/O;

    .line 10
    .line 11
    :goto_0
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p3, p4}, LJ0/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p3, p4}, LJ0/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_b

    .line 36
    .line 37
    :goto_1
    iget-boolean v0, p0, Lm/x0;->r:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v8, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p3, p4}, LJ0/a;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v8, v0

    .line 48
    :goto_2
    iget-boolean v0, p0, Lm/x0;->r:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p3, p4}, LJ0/a;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_4
    move v6, v2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x5

    .line 59
    const/4 v5, 0x0

    .line 60
    move-wide v3, p3

    .line 61
    invoke-static/range {v3 .. v9}, LJ0/a;->a(JIIIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-interface {p2, p3, p4}, Lm0/E;->c(J)Lm0/M;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p3, p2, Lm0/M;->d:I

    .line 70
    .line 71
    invoke-static {v3, v4}, LJ0/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-le p3, p4, :cond_5

    .line 76
    .line 77
    move p3, p4

    .line 78
    :cond_5
    iget p4, p2, Lm0/M;->e:I

    .line 79
    .line 80
    invoke-static {v3, v4}, LJ0/a;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le p4, v0, :cond_6

    .line 85
    .line 86
    move p4, v0

    .line 87
    :cond_6
    iget v0, p2, Lm0/M;->e:I

    .line 88
    .line 89
    sub-int/2addr v0, p4

    .line 90
    iget v1, p2, Lm0/M;->d:I

    .line 91
    .line 92
    sub-int/2addr v1, p3

    .line 93
    iget-boolean v2, p0, Lm/x0;->r:Z

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v0, v1

    .line 99
    :goto_3
    iget-object v1, p0, Lm/x0;->q:Lm/v0;

    .line 100
    .line 101
    iget-object v2, v1, Lm/v0;->d:LD/p0;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LD/p0;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LN/r;->d()LN/f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, LN/f;->e()LC1/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v3, 0x0

    .line 118
    :goto_4
    invoke-static {v2}, LN/r;->g(LN/f;)LN/f;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :try_start_0
    invoke-virtual {v1}, Lm/v0;->f()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-le v5, v0, :cond_9

    .line 127
    .line 128
    iget-object v1, v1, Lm/v0;->a:LD/p0;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LD/p0;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-static {v2, v4, v3}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lm/x0;->q:Lm/v0;

    .line 137
    .line 138
    iget-boolean v2, p0, Lm/x0;->r:Z

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    move v2, p4

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move v2, p3

    .line 145
    :goto_5
    iget-object v1, v1, Lm/v0;->b:LD/p0;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, LD/p0;->g(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lm/w0;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0, p2}, Lm/w0;-><init>(Lm/x0;ILm0/M;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lr1/u;->d:Lr1/u;

    .line 156
    .line 157
    invoke-interface {p1, p3, p4, p2, v1}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    invoke-static {v2, v4, v3}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final w(Lo0/M;Lm0/E;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm/x0;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lm0/E;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lm0/E;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final y(Lo0/M;Lm0/E;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm/x0;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lm0/E;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lm0/E;->Y(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final z(Lo0/M;Lm0/E;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm/x0;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lm0/E;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lm0/E;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
