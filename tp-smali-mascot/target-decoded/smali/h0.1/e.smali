.class public final Lh0/e;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/q0;


# instance fields
.field public final q:Lo/b0;

.field public final r:LD0/p;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/b0;LD0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/e;->q:Lo/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/e;->r:LD0/p;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Lh0/e;->s:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/e;->r:LD0/p;

    .line 2
    .line 3
    iput-object p0, v0, LD0/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, LD0/o;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LD0/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LD0/p;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/e;->r:LD0/p;

    .line 2
    .line 3
    iget-object v1, v0, LD0/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh0/e;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LD0/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v0()LM1/x;
    .locals 2

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo0/E;->j(Lo0/q0;)Lo0/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh0/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lh0/e;->v0()LM1/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lh0/e;->r:LD0/p;

    .line 21
    .line 22
    iget-object v0, v0, LD0/p;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LM1/x;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final w0(JJLw1/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lh0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lh0/c;

    .line 9
    .line 10
    iget v2, v1, Lh0/c;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lh0/c;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lh0/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lh0/c;-><init>(Lh0/e;Lw1/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lh0/c;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lh0/c;->l:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v9, Lv1/a;->d:Lv1/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-wide v1, v7, Lh0/c;->h:J

    .line 44
    .line 45
    invoke-static {v0}, La/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-wide v1, v7, Lh0/c;->i:J

    .line 58
    .line 59
    iget-wide v3, v7, Lh0/c;->h:J

    .line 60
    .line 61
    iget-object v5, v7, Lh0/c;->g:Lh0/e;

    .line 62
    .line 63
    invoke-static {v0}, La/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, La/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v7, Lh0/c;->g:Lh0/e;

    .line 71
    .line 72
    iput-wide p1, v7, Lh0/c;->h:J

    .line 73
    .line 74
    move-wide v5, p3

    .line 75
    iput-wide v5, v7, Lh0/c;->i:J

    .line 76
    .line 77
    iput v2, v7, Lh0/c;->l:I

    .line 78
    .line 79
    iget-object v2, p0, Lh0/e;->q:Lo/b0;

    .line 80
    .line 81
    move-wide v3, p1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lo/b0;->a(JJLw1/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v9, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v5, p0

    .line 90
    move-wide v3, p1

    .line 91
    move-wide v1, p3

    .line 92
    :goto_2
    check-cast v0, LJ0/o;

    .line 93
    .line 94
    iget-wide v10, v0, LJ0/o;->a:J

    .line 95
    .line 96
    iget-boolean v0, v5, LP/o;->p:Z

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v5}, Lo0/E;->j(Lo0/q0;)Lo0/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lh0/e;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v0, v6

    .line 111
    :goto_3
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v3, v4, v10, v11}, LJ0/o;->e(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v1, v2, v10, v11}, LJ0/o;->d(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iput-object v6, v7, Lh0/c;->g:Lh0/e;

    .line 122
    .line 123
    iput-wide v10, v7, Lh0/c;->h:J

    .line 124
    .line 125
    iput v8, v7, Lh0/c;->l:I

    .line 126
    .line 127
    move-wide v5, v1

    .line 128
    move-object v2, v0

    .line 129
    invoke-virtual/range {v2 .. v7}, Lh0/e;->w0(JJLw1/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v9, :cond_6

    .line 134
    .line 135
    :goto_4
    return-object v9

    .line 136
    :cond_6
    move-wide v1, v10

    .line 137
    :goto_5
    check-cast v0, LJ0/o;

    .line 138
    .line 139
    iget-wide v3, v0, LJ0/o;->a:J

    .line 140
    .line 141
    move-wide v10, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    :goto_6
    invoke-static {v10, v11, v3, v4}, LJ0/o;->e(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    new-instance v2, LJ0/o;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, LJ0/o;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public final x0(JJI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Lh0/e;->q:Lo/b0;

    .line 4
    .line 5
    iget-boolean v3, v2, Lo/b0;->b:Z

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lo/b0;->a:Lo/t0;

    .line 12
    .line 13
    iget-object v3, v2, Lo/t0;->a:Lo/l0;

    .line 14
    .line 15
    invoke-interface {v3}, Lo/l0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v2, Lo/t0;->a:Lo/l0;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lo/t0;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2, v6}, Lo/t0;->c(F)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v3, v6}, Lo/l0;->e(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lo/t0;->c(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lo/t0;->g(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-wide v2, v4

    .line 46
    :goto_1
    iget-boolean v6, p0, LP/o;->p:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lo0/E;->j(Lo0/q0;)Lo0/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lh0/e;

    .line 59
    .line 60
    :cond_2
    move-object v8, v7

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    move-wide v6, p1

    .line 64
    invoke-static {v6, v7, v2, v3}, LV/c;->h(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v0, v1, v2, v3}, LV/c;->g(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    move/from16 v13, p5

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v13}, Lh0/e;->x0(JJI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :cond_3
    invoke-static {v2, v3, v4, v5}, LV/c;->h(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method public final y0(JLu1/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lh0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/d;

    .line 7
    .line 8
    iget v1, v0, Lh0/d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/d;

    .line 21
    .line 22
    check-cast p3, Lw1/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lh0/d;-><init>(Lh0/e;Lw1/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lh0/d;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lh0/d;->k:I

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lv1/a;->d:Lv1/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    iget-wide p1, v0, Lh0/d;->h:J

    .line 45
    .line 46
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide p1, v0, Lh0/d;->h:J

    .line 59
    .line 60
    iget-object v1, v0, Lh0/d;->g:Lh0/e;

    .line 61
    .line 62
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p3, p0, LP/o;->p:Z

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lo0/E;->j(Lo0/q0;)Lo0/q0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lh0/e;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p3, v4

    .line 83
    :goto_1
    if-eqz p3, :cond_6

    .line 84
    .line 85
    iput-object p0, v0, Lh0/d;->g:Lh0/e;

    .line 86
    .line 87
    iput-wide p1, v0, Lh0/d;->h:J

    .line 88
    .line 89
    iput v6, v0, Lh0/d;->k:I

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2, v0}, Lh0/e;->y0(JLu1/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v7, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v1, p0

    .line 99
    :goto_2
    check-cast p3, LJ0/o;

    .line 100
    .line 101
    iget-wide v8, p3, LJ0/o;->a:J

    .line 102
    .line 103
    move-wide v10, v8

    .line 104
    move-wide v8, p1

    .line 105
    move-wide p1, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v1, p0

    .line 108
    move-wide v8, p1

    .line 109
    move-wide p1, v2

    .line 110
    :goto_3
    iget-object p3, v1, Lh0/e;->q:Lo/b0;

    .line 111
    .line 112
    invoke-static {v8, v9, p1, p2}, LJ0/o;->d(JJ)J

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lh0/d;->g:Lh0/e;

    .line 116
    .line 117
    iput-wide p1, v0, Lh0/d;->h:J

    .line 118
    .line 119
    iput v5, v0, Lh0/d;->k:I

    .line 120
    .line 121
    new-instance p3, LJ0/o;

    .line 122
    .line 123
    invoke-direct {p3, v2, v3}, LJ0/o;-><init>(J)V

    .line 124
    .line 125
    .line 126
    if-ne p3, v7, :cond_7

    .line 127
    .line 128
    :goto_4
    return-object v7

    .line 129
    :cond_7
    :goto_5
    check-cast p3, LJ0/o;

    .line 130
    .line 131
    iget-wide v0, p3, LJ0/o;->a:J

    .line 132
    .line 133
    invoke-static {p1, p2, v0, v1}, LJ0/o;->e(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    new-instance p3, LJ0/o;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2}, LJ0/o;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p3
.end method

.method public final z0(JI)J
    .locals 4

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lo0/E;->j(Lo0/q0;)Lo0/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lh0/e;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lh0/e;->z0(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v0, v2

    .line 25
    :goto_0
    invoke-static {p1, p2, v0, v1}, LV/c;->g(JJ)J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, LV/c;->h(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method
