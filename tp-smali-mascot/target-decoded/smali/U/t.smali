.class public final LU/t;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/i;
.implements Lo0/c0;
.implements Ln0/c;


# instance fields
.field public q:Z

.field public r:Z

.field public s:LU/s;


# direct methods
.method public static final x0(LU/t;)Z
    .locals 11

    .line 1
    iget-object p0, p0, LP/o;->d:LP/o;

    .line 2
    .line 3
    iget-boolean v0, p0, LP/o;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, LF/e;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [LP/o;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LP/o;->i:LP/o;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lo0/E;->b(LF/e;LP/o;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, LF/e;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, LF/e;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_c

    .line 34
    .line 35
    iget p0, v0, LF/e;->f:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    invoke-virtual {v0, p0}, LF/e;->m(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LP/o;

    .line 44
    .line 45
    iget v5, p0, LP/o;->g:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_b

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    :goto_1
    if-eqz v5, :cond_b

    .line 53
    .line 54
    iget v6, v5, LP/o;->f:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_2
    if-eqz v6, :cond_a

    .line 63
    .line 64
    instance-of v8, v6, LU/t;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v6, LU/t;

    .line 69
    .line 70
    iget-object v8, v6, LU/t;->s:LU/s;

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    invoke-virtual {v6}, LU/t;->w0()LU/s;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    if-eq p0, v4, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p0, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne p0, v0, :cond_1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    new-instance p0, LM1/p;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    return v4

    .line 100
    :cond_3
    iget v8, v6, LP/o;->f:I

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0x400

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    instance-of v8, v6, Lo0/k;

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    check-cast v8, Lo0/k;

    .line 112
    .line 113
    iget-object v8, v8, Lo0/k;->r:LP/o;

    .line 114
    .line 115
    move v9, v3

    .line 116
    :goto_3
    if-eqz v8, :cond_8

    .line 117
    .line 118
    iget v10, v8, LP/o;->f:I

    .line 119
    .line 120
    and-int/lit16 v10, v10, 0x400

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    if-ne v9, v4, :cond_4

    .line 127
    .line 128
    move-object v6, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-nez v7, :cond_5

    .line 131
    .line 132
    new-instance v7, LF/e;

    .line 133
    .line 134
    new-array v10, v2, [LP/o;

    .line 135
    .line 136
    invoke-direct {v7, v10}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7, v6}, LF/e;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v1

    .line 145
    :cond_6
    invoke-virtual {v7, v8}, LF/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    iget-object v8, v8, LP/o;->i:LP/o;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    if-ne v9, v4, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v7}, Lo0/E;->e(LF/e;)LP/o;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    invoke-static {v0, p0}, Lo0/E;->b(LF/e;LP/o;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    :goto_5
    return v3

    .line 168
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 169
    .line 170
    invoke-static {p0}, LF1/a;->X(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public static final y0(LU/t;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LP/o;->d:LP/o;

    .line 2
    .line 3
    iget-boolean v1, v0, LP/o;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 8
    .line 9
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_c

    .line 15
    .line 16
    iget-object v2, p0, Lo0/B;->y:Lo0/U;

    .line 17
    .line 18
    iget-object v2, v2, Lo0/U;->e:LP/o;

    .line 19
    .line 20
    iget v2, v2, LP/o;->g:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget v2, v0, LP/o;->f:I

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0x400

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v4, v3

    .line 37
    :goto_2
    if-eqz v2, :cond_9

    .line 38
    .line 39
    instance-of v5, v2, LU/t;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v2, LU/t;

    .line 45
    .line 46
    iget-object v5, v2, LU/t;->s:LU/s;

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    invoke-virtual {v2}, LU/t;->w0()LU/s;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_c

    .line 59
    .line 60
    if-eq p0, v6, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p0, v0, :cond_c

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p0, v0, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    new-instance p0, LM1/p;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    return v6

    .line 76
    :cond_2
    iget v5, v2, LP/o;->f:I

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0x400

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    instance-of v5, v2, Lo0/k;

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lo0/k;

    .line 88
    .line 89
    iget-object v5, v5, Lo0/k;->r:LP/o;

    .line 90
    .line 91
    move v7, v1

    .line 92
    :goto_3
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget v8, v5, LP/o;->f:I

    .line 95
    .line 96
    and-int/lit16 v8, v8, 0x400

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v6, :cond_3

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-nez v4, :cond_4

    .line 107
    .line 108
    new-instance v4, LF/e;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [LP/o;

    .line 113
    .line 114
    invoke-direct {v4, v8}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_5
    invoke-virtual {v4, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v7, v6, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {v4}, Lo0/E;->e(LF/e;)LP/o;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p0}, Lo0/B;->r()Lo0/B;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, Lo0/U;->d:Lo0/o0;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    move-object v0, v3

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    :goto_5
    return v1

    .line 158
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "visitAncestors called on an unattached node"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method


# virtual methods
.method public final A0(LU/s;)V
    .locals 1

    .line 1
    invoke-static {p0}, LU/d;->E(LU/t;)LU/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LU/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li/z;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/t;->w0()LU/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LU/t;->z0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LU/t;->w0()LU/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LU/d;->A(LU/t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LU/t;->w0()LU/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p0}, LU/d;->E(LU/t;)LU/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-boolean v2, v0, LU/u;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LU/u;->a(LU/u;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput-boolean v1, v0, LU/u;->b:Z

    .line 33
    .line 34
    sget-object v1, LU/s;->f:LU/s;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LU/t;->A0(LU/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LU/u;->b(LU/u;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {v0}, LU/u;->b(LU/u;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {p0}, Lo0/E;->t(Lo0/j;)Lo0/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp0/t;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp0/t;->getFocusOwner()LU/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LU/d;->q(LU/t;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LU/t;->s:LU/s;

    .line 70
    .line 71
    return-void
.end method

.method public final v0()LU/l;
    .locals 11

    .line 1
    new-instance v0, LU/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LU/l;->a:Z

    .line 8
    .line 9
    sget-object v2, LU/p;->b:LU/p;

    .line 10
    .line 11
    iput-object v2, v0, LU/l;->b:LU/p;

    .line 12
    .line 13
    iput-object v2, v0, LU/l;->c:LU/p;

    .line 14
    .line 15
    iput-object v2, v0, LU/l;->d:LU/p;

    .line 16
    .line 17
    iput-object v2, v0, LU/l;->e:LU/p;

    .line 18
    .line 19
    iput-object v2, v0, LU/l;->f:LU/p;

    .line 20
    .line 21
    iput-object v2, v0, LU/l;->g:LU/p;

    .line 22
    .line 23
    iput-object v2, v0, LU/l;->h:LU/p;

    .line 24
    .line 25
    iput-object v2, v0, LU/l;->i:LU/p;

    .line 26
    .line 27
    sget-object v2, LU/i;->g:LU/i;

    .line 28
    .line 29
    iput-object v2, v0, LU/l;->j:LU/i;

    .line 30
    .line 31
    sget-object v2, LU/i;->h:LU/i;

    .line 32
    .line 33
    iput-object v2, v0, LU/l;->k:LU/i;

    .line 34
    .line 35
    iget-object v2, p0, LP/o;->d:LP/o;

    .line 36
    .line 37
    iget-boolean v3, v2, LP/o;->p:Z

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v5, v3, Lo0/B;->y:Lo0/U;

    .line 49
    .line 50
    iget-object v5, v5, Lo0/U;->e:LP/o;

    .line 51
    .line 52
    iget v5, v5, LP/o;->g:I

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xc00

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    iget v5, v4, LP/o;->f:I

    .line 62
    .line 63
    and-int/lit16 v7, v5, 0xc00

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    if-eq v4, v2, :cond_0

    .line 68
    .line 69
    and-int/lit16 v7, v5, 0x400

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v5, :cond_8

    .line 82
    .line 83
    instance-of v8, v5, LU/n;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    check-cast v5, LU/n;

    .line 88
    .line 89
    invoke-interface {v5, v0}, LU/n;->j(LU/k;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v5, LP/o;->f:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x800

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    instance-of v8, v5, Lo0/k;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Lo0/k;

    .line 105
    .line 106
    iget-object v8, v8, Lo0/k;->r:LP/o;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v10, v8, LP/o;->f:I

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0x800

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v1, :cond_2

    .line 120
    .line 121
    move-object v5, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v7, :cond_3

    .line 124
    .line 125
    new-instance v7, LF/e;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    new-array v10, v10, [LP/o;

    .line 130
    .line 131
    invoke-direct {v7, v10}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :cond_4
    invoke-virtual {v7, v8}, LF/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v8, v8, LP/o;->i:LP/o;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v9, v1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_5
    invoke-static {v7}, Lo0/E;->e(LF/e;)LP/o;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v4, v4, LP/o;->h:LP/o;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v3}, Lo0/B;->r()Lo0/B;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-object v4, v3, Lo0/B;->y:Lo0/U;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-object v4, v4, Lo0/U;->d:Lo0/o0;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    move-object v4, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    :goto_6
    return-object v0

    .line 173
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "visitAncestors called on an unattached node"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final w0()LU/s;
    .locals 1

    .line 1
    iget-object v0, p0, LP/o;->d:LP/o;

    .line 2
    .line 3
    iget-object v0, v0, LP/o;->k:Lo0/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo0/a0;->o:Lo0/B;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo0/B;->l:Lo0/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp0/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp0/t;->getFocusOwner()LU/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:LU/u;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LU/u;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Li/z;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LU/s;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LU/t;->s:LU/s;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LU/s;->f:LU/s;

    .line 50
    .line 51
    :cond_3
    return-object v0
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, LU/t;->s:LU/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LU/d;->E(LU/t;)LU/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-boolean v2, v0, LU/u;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LU/u;->a(LU/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iput-boolean v1, v0, LU/u;->b:Z

    .line 23
    .line 24
    invoke-static {p0}, LU/t;->y0(LU/t;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LU/t;->x0(LU/t;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, LU/s;->e:LU/s;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, LU/s;->f:LU/s;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, LU/t;->A0(LU/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LU/u;->b(LU/u;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-static {v0}, LU/u;->b(LU/u;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Re-initializing focus target node."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_3
    invoke-virtual {p0}, LU/t;->w0()LU/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    new-instance v0, LD1/v;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, LT/b;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v3, v0, p0}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lo0/E;->p(LP/o;LC1/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v0, LU/k;

    .line 93
    .line 94
    invoke-interface {v0}, LU/k;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, Lo0/E;->t(Lo0/j;)Lo0/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp0/t;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp0/t;->getFocusOwner()LU/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    return-void

    .line 118
    :cond_6
    const-string v0, "focusProperties"

    .line 119
    .line 120
    invoke-static {v0}, LD1/k;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
.end method
