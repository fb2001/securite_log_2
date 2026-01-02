.class public final LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LZ/a;->a:Z

    .line 5
    .line 6
    check-cast p1, LD1/l;

    .line 7
    .line 8
    iput-object p1, p0, LZ/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ll/d;->a()Ll/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZ/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZ/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lo0/D;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo0/D;->d:LY/b;

    .line 6
    .line 7
    iget-object v3, v0, LZ/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ll/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Ll/c;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v4, v5, v3}, LW/t;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-boolean v5, v0, LZ/a;->a:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LY/d;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, LV/f;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v2}, LY/d;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, LV/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v13, v2, LY/b;->e:LD0/p;

    .line 53
    .line 54
    invoke-virtual {v13}, LD0/p;->t()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v13}, LD0/p;->r()LW/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, LW/q;->m()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v13, LD0/p;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LC0/q;

    .line 68
    .line 69
    iget-object v2, v2, LC0/q;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LD0/p;

    .line 72
    .line 73
    invoke-virtual {v2}, LD0/p;->r()LW/q;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-interface/range {v7 .. v12}, LW/q;->f(FFFFI)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const/16 v7, 0x7c

    .line 86
    .line 87
    move-wide v2, v3

    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, LY/d;->G(LY/d;JFJI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, LD0/p;->r()LW/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, LW/q;->l()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v14, v15}, LD0/p;->D(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    move-wide v2, v3

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const/16 v7, 0x7c

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move/from16 v4, p2

    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, LY/d;->G(LY/d;JFJI)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public b(Lp/i;LM1/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Lp/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Lp/h;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lp/h;

    .line 19
    .line 20
    iget-object v2, v2, Lp/h;->a:Lp/g;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Lp/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Lp/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lp/e;

    .line 40
    .line 41
    iget-object v2, v2, Lp/e;->a:Lp/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Lp/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Lp/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lp/c;

    .line 61
    .line 62
    iget-object v2, v2, Lp/c;->a:Lp/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Lp/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lp/a;

    .line 74
    .line 75
    iget-object v2, v2, Lp/a;->a:Lp/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lr1/m;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/i;

    .line 85
    .line 86
    iget-object v2, p0, LZ/a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lp/i;

    .line 89
    .line 90
    invoke-static {v2, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, LZ/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LD1/l;

    .line 104
    .line 105
    invoke-interface {v5}, LC1/a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lz/h;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, Lz/h;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, Lp/d;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, Lz/h;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, Lp/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, Lz/h;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Lz/u;->a:Ll/a0;

    .line 132
    .line 133
    instance-of v5, v0, Lp/g;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, Lp/d;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Ll/a0;

    .line 145
    .line 146
    sget-object v5, Ll/v;->c:LD0/L;

    .line 147
    .line 148
    invoke-direct {v1, v6, v3, v5}, Ll/a0;-><init>(IILl/u;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, Lp/b;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Ll/a0;

    .line 157
    .line 158
    sget-object v5, Ll/v;->c:LD0/L;

    .line 159
    .line 160
    invoke-direct {v1, v6, v3, v5}, Ll/a0;-><init>(IILl/u;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, Lz/B;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, Lz/B;-><init>(LZ/a;FLl/k;Lu1/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v3, v2}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, LZ/a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lp/i;

    .line 175
    .line 176
    sget-object v1, Lz/u;->a:Ll/a0;

    .line 177
    .line 178
    instance-of v5, p1, Lp/g;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, Lp/d;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, Lp/b;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Ll/a0;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Ll/v;->c:LD0/L;

    .line 197
    .line 198
    invoke-direct {v1, p1, v3, v5}, Ll/a0;-><init>(IILl/u;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, Lz/C;

    .line 202
    .line 203
    invoke-direct {p1, p0, v1, v4}, Lz/C;-><init>(LZ/a;Ll/k;Lu1/c;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v4, p1, v2}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 207
    .line 208
    .line 209
    :goto_4
    iput-object v0, p0, LZ/a;->e:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_10
    return-void
.end method

.method public c(Lv/t;Lp0/t;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LZ/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD0/p;

    .line 6
    .line 7
    iget-object v2, v1, LZ/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo0/p;

    .line 10
    .line 11
    iget-boolean v3, v1, LZ/a;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, LZ/a;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, LZ/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LC0/q;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, LC0/q;->u(Lv/t;Lp0/t;)Lv/t;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lv/t;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Li/m;

    .line 35
    .line 36
    invoke-virtual {v6}, Li/m;->c()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Li/m;->d(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Li0/r;

    .line 48
    .line 49
    iget-boolean v10, v9, Li0/r;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Li0/r;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Li/m;->c()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Li/m;->d(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Li0/r;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Li0/p;->a(Li0/r;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    :cond_4
    iget v11, v10, Li0/r;->i:I

    .line 89
    .line 90
    if-ne v11, v3, :cond_5

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move/from16 v16, v4

    .line 96
    .line 97
    :goto_4
    iget-object v11, v1, LZ/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Lo0/B;

    .line 101
    .line 102
    iget-wide v13, v10, Li0/r;->c:J

    .line 103
    .line 104
    iget-object v11, v1, LZ/a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, Lo0/p;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, Lo0/B;->w(JLo0/p;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lo0/p;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    iget-wide v11, v10, Li0/r;->a:J

    .line 121
    .line 122
    invoke-static {v10}, Li0/p;->a(Li0/r;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0, v11, v12, v2, v10}, LD0/p;->c(JLjava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lo0/p;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v2, v0, LD0/p;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Li0/h;

    .line 138
    .line 139
    invoke-virtual {v2}, Li0/h;->d()V

    .line 140
    .line 141
    .line 142
    move/from16 v2, p3

    .line 143
    .line 144
    invoke-virtual {v0, v5, v2}, LD0/p;->g(Lv/t;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v6}, Li/m;->c()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move v5, v4

    .line 153
    :goto_5
    if-ge v5, v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Li/m;->d(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Li0/r;

    .line 160
    .line 161
    invoke-static {v7, v3}, Li0/p;->f(Li0/r;Z)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    invoke-static {v8, v9, v10, v11}, LV/c;->b(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Li0/r;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move v2, v4

    .line 185
    :goto_6
    or-int/2addr v0, v2

    .line 186
    iput-boolean v4, v1, LZ/a;->a:Z

    .line 187
    .line 188
    return v0

    .line 189
    :goto_7
    iput-boolean v4, v1, LZ/a;->a:Z

    .line 190
    .line 191
    throw v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LZ/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LZ/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LC0/q;

    .line 8
    .line 9
    iget-object v0, v0, LC0/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li/m;

    .line 12
    .line 13
    iget v1, v0, Li/m;->g:I

    .line 14
    .line 15
    iget-object v2, v0, Li/m;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v5, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v3, v0, Li/m;->g:I

    .line 28
    .line 29
    iput-boolean v3, v0, Li/m;->d:Z

    .line 30
    .line 31
    iget-object v0, p0, LZ/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LD0/p;

    .line 34
    .line 35
    iget-object v1, v0, LD0/p;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Li0/h;

    .line 38
    .line 39
    iget-object v1, v1, Li0/h;->a:LF/e;

    .line 40
    .line 41
    iget v2, v1, LF/e;->f:I

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, LF/e;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    aget-object v4, v1, v3

    .line 48
    .line 49
    check-cast v4, Li0/g;

    .line 50
    .line 51
    invoke-virtual {v4}, Li0/g;->f()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v2, :cond_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, LD0/p;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Li0/h;

    .line 61
    .line 62
    iget-object v0, v0, Li0/h;->a:LF/e;

    .line 63
    .line 64
    invoke-virtual {v0}, LF/e;->g()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
