.class public final LR/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Lp0/t;

.field public final e:LU/e;

.field public f:Ls0/d;

.field public final g:Li/r;

.field public final h:Li/s;

.field public final i:J

.field public j:I

.field public k:Z

.field public final l:Li/g;

.field public final m:LO1/c;

.field public final n:Landroid/os/Handler;

.field public o:Li/r;

.field public p:J

.field public final q:Li/r;

.field public r:Lp0/J0;

.field public s:Z

.field public final t:LD0/E;


# direct methods
.method public constructor <init>(Lp0/t;LU/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/e;->d:Lp0/t;

    .line 5
    .line 6
    iput-object p2, p0, LR/e;->e:LU/e;

    .line 7
    .line 8
    new-instance p2, Li/r;

    .line 9
    .line 10
    invoke-direct {p2}, Li/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LR/e;->g:Li/r;

    .line 14
    .line 15
    new-instance p2, Li/s;

    .line 16
    .line 17
    invoke-direct {p2}, Li/s;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LR/e;->h:Li/s;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, LR/e;->i:J

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, LR/e;->j:I

    .line 28
    .line 29
    iput-boolean p2, p0, LR/e;->k:Z

    .line 30
    .line 31
    new-instance v0, Li/g;

    .line 32
    .line 33
    invoke-direct {v0}, Li/g;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LR/e;->l:Li/g;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p2, v0, v1}, LO1/j;->a(IILO1/a;)LO1/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LR/e;->m:LO1/c;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LR/e;->n:Landroid/os/Handler;

    .line 56
    .line 57
    sget-object p2, Li/j;->a:Li/r;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 60
    .line 61
    invoke-static {p2, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LR/e;->o:Li/r;

    .line 65
    .line 66
    new-instance v1, Li/r;

    .line 67
    .line 68
    invoke-direct {v1}, Li/r;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LR/e;->q:Li/r;

    .line 72
    .line 73
    new-instance v1, Lp0/J0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lv0/m;->a()Lv0/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, p2}, Lp0/J0;-><init>(Lv0/l;Li/r;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LR/e;->r:Lp0/J0;

    .line 90
    .line 91
    new-instance p1, LD0/E;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p2, p0}, LD0/E;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LR/e;->t:LD0/E;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR/e;->e:LU/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LU/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls0/d;

    .line 8
    .line 9
    iput-object p1, p0, LR/e;->f:Ls0/d;

    .line 10
    .line 11
    iget-object p1, p0, LR/e;->d:Lp0/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lv0/m;->a()Lv0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LR/e;->l(Lv0/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR/e;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR/e;->d:Lp0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv0/m;->a()Lv0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LR/e;->m(Lv0/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR/e;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LR/e;->f:Ls0/d;

    .line 19
    .line 20
    return-void
.end method

.method public final e(Lw1/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LR/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR/d;

    .line 7
    .line 8
    iget v1, v0, LR/d;->k:I

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
    iput v1, v0, LR/d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LR/d;-><init>(LR/e;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LR/d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/d;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LR/d;->h:LO1/b;

    .line 40
    .line 41
    iget-object v5, v0, LR/d;->g:LR/e;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v1, v0, LR/d;->h:LO1/b;

    .line 59
    .line 60
    iget-object v5, v0, LR/d;->g:LR/e;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, LR/e;->m:LO1/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, LO1/b;

    .line 75
    .line 76
    invoke-direct {v1, p1}, LO1/b;-><init>(LO1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v5, p0

    .line 80
    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, LR/d;->g:LR/e;

    .line 81
    .line 82
    iput-object v1, v0, LR/d;->h:LO1/b;

    .line 83
    .line 84
    iput v3, v0, LR/d;->k:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LO1/b;->b(Lw1/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, LO1/b;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LR/e;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, LR/e;->h()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-boolean p1, v5, LR/e;->s:Z

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iput-boolean v3, v5, LR/e;->s:Z

    .line 118
    .line 119
    iget-object p1, v5, LR/e;->n:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v6, v5, LR/e;->t:LD0/E;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, v5, LR/e;->l:Li/g;

    .line 127
    .line 128
    invoke-virtual {p1}, Li/g;->clear()V

    .line 129
    .line 130
    .line 131
    iget-wide v6, v5, LR/e;->i:J

    .line 132
    .line 133
    iput-object v5, v0, LR/d;->g:LR/e;

    .line 134
    .line 135
    iput-object v1, v0, LR/d;->h:LO1/b;

    .line 136
    .line 137
    iput v2, v0, LR/d;->k:I

    .line 138
    .line 139
    invoke-static {v6, v7, v0}, LM1/z;->d(JLw1/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    if-ne p1, v4, :cond_4

    .line 144
    .line 145
    :goto_3
    return-object v4

    .line 146
    :cond_8
    iget-object p1, v5, LR/e;->l:Li/g;

    .line 147
    .line 148
    invoke-virtual {p1}, Li/g;->clear()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_4
    move-object v5, p0

    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    iget-object v0, v5, LR/e;->l:Li/g;

    .line 159
    .line 160
    invoke-virtual {v0}, Li/g;->clear()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final f()Li/r;
    .locals 2

    .line 1
    iget-boolean v0, p0, LR/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LR/e;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, LR/e;->d:Lp0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp0/L;->j(Lv0/m;)Li/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LR/e;->o:Li/r;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LR/e;->p:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LR/e;->o:Li/r;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/e;->f:Ls0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR/e;->f:Ls0/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Ls0/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Ls0/d;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1d

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_1
    iget-object v3, v0, LR/e;->g:Li/r;

    .line 22
    .line 23
    iget v5, v3, Li/r;->e:I

    .line 24
    .line 25
    const-string v6, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 26
    .line 27
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 28
    .line 29
    const-wide/16 v16, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v18, 0xff

    .line 39
    .line 40
    iget-object v11, v3, Li/r;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v12, v3, Li/r;->a:[J

    .line 43
    .line 44
    const/16 v20, 0x7

    .line 45
    .line 46
    array-length v13, v12

    .line 47
    add-int/lit8 v13, v13, -0x2

    .line 48
    .line 49
    if-ltz v13, :cond_5

    .line 50
    .line 51
    move-object/from16 v23, v11

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    aget-wide v10, v12, v14

    .line 60
    .line 61
    const/16 v24, 0x8

    .line 62
    .line 63
    not-long v8, v10

    .line 64
    shl-long v8, v8, v20

    .line 65
    .line 66
    and-long/2addr v8, v10

    .line 67
    and-long v8, v8, v21

    .line 68
    .line 69
    cmp-long v8, v8, v21

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    sub-int v8, v14, v13

    .line 74
    .line 75
    not-int v8, v8

    .line 76
    ushr-int/lit8 v8, v8, 0x1f

    .line 77
    .line 78
    rsub-int/lit8 v9, v8, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-ge v8, v9, :cond_3

    .line 82
    .line 83
    and-long v25, v10, v18

    .line 84
    .line 85
    cmp-long v25, v25, v16

    .line 86
    .line 87
    if-gez v25, :cond_2

    .line 88
    .line 89
    shl-int/lit8 v25, v14, 0x3

    .line 90
    .line 91
    add-int v25, v25, v8

    .line 92
    .line 93
    aget-object v25, v23, v25

    .line 94
    .line 95
    move-object/from16 v15, v25

    .line 96
    .line 97
    check-cast v15, Ls0/i;

    .line 98
    .line 99
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    shr-long v10, v10, v24

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move/from16 v8, v24

    .line 108
    .line 109
    if-ne v9, v8, :cond_6

    .line 110
    .line 111
    :cond_4
    if-eq v14, v13, :cond_6

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_2
    if-ge v10, v9, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ls0/i;

    .line 142
    .line 143
    iget-object v11, v11, Ls0/i;->a:Landroid/view/ViewStructure;

    .line 144
    .line 145
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v9, 0x22

    .line 154
    .line 155
    if-lt v5, v9, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v8}, Ls0/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    if-lt v5, v4, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v1}, Ls0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Ls0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v15, 0x1

    .line 180
    invoke-virtual {v9, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9, v5}, Ls0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-ge v5, v9, :cond_9

    .line 196
    .line 197
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroid/view/ViewStructure;

    .line 206
    .line 207
    invoke-static {v9, v10}, Ls0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v1}, Ls0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Ls0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v15, 0x1

    .line 226
    invoke-virtual {v8, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v5}, Ls0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    invoke-virtual {v3}, Li/r;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const-wide/16 v18, 0xff

    .line 241
    .line 242
    const/16 v20, 0x7

    .line 243
    .line 244
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :goto_5
    iget-object v3, v0, LR/e;->h:Li/s;

    .line 250
    .line 251
    iget v5, v3, Li/s;->d:I

    .line 252
    .line 253
    if-eqz v5, :cond_15

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v8, v3, Li/s;->b:[I

    .line 261
    .line 262
    iget-object v9, v3, Li/s;->a:[J

    .line 263
    .line 264
    array-length v10, v9

    .line 265
    add-int/lit8 v10, v10, -0x2

    .line 266
    .line 267
    if-ltz v10, :cond_f

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    :goto_6
    aget-wide v12, v9, v11

    .line 271
    .line 272
    move-object/from16 v23, v5

    .line 273
    .line 274
    not-long v4, v12

    .line 275
    shl-long v4, v4, v20

    .line 276
    .line 277
    and-long/2addr v4, v12

    .line 278
    and-long v4, v4, v21

    .line 279
    .line 280
    cmp-long v4, v4, v21

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    sub-int v4, v11, v10

    .line 285
    .line 286
    not-int v4, v4

    .line 287
    ushr-int/lit8 v4, v4, 0x1f

    .line 288
    .line 289
    const/16 v24, 0x8

    .line 290
    .line 291
    rsub-int/lit8 v4, v4, 0x8

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_7
    if-ge v5, v4, :cond_d

    .line 295
    .line 296
    and-long v25, v12, v18

    .line 297
    .line 298
    cmp-long v25, v25, v16

    .line 299
    .line 300
    if-gez v25, :cond_c

    .line 301
    .line 302
    shl-int/lit8 v25, v11, 0x3

    .line 303
    .line 304
    add-int v25, v25, v5

    .line 305
    .line 306
    aget v25, v8, v25

    .line 307
    .line 308
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    move-object/from16 v15, v23

    .line 313
    .line 314
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_8
    const/16 v14, 0x8

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    move-object/from16 v15, v23

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    shr-long/2addr v12, v14

    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    move-object/from16 v23, v15

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move-object/from16 v15, v23

    .line 330
    .line 331
    const/16 v14, 0x8

    .line 332
    .line 333
    if-ne v4, v14, :cond_10

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_e
    move-object/from16 v15, v23

    .line 337
    .line 338
    const/16 v14, 0x8

    .line 339
    .line 340
    :goto_a
    if-eq v11, v10, :cond_10

    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    move-object v5, v15

    .line 345
    const/16 v4, 0x1d

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    move-object v15, v5

    .line 349
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_b
    if-ge v8, v5, :cond_11

    .line 364
    .line 365
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    int-to-long v9, v9

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    new-array v5, v5, [J

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_c
    if-ge v9, v8, :cond_12

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    check-cast v11, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    add-int/lit8 v13, v10, 0x1

    .line 413
    .line 414
    aput-wide v11, v5, v10

    .line 415
    .line 416
    move v10, v13

    .line 417
    goto :goto_c

    .line 418
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v9, 0x22

    .line 421
    .line 422
    if-lt v4, v9, :cond_13

    .line 423
    .line 424
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v1}, Lr/k;->f(Landroid/view/View;)LH/e;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, LH/e;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v1}, LW/w;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v2, v1, v5}, Ls0/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    const/16 v14, 0x1d

    .line 446
    .line 447
    if-lt v4, v14, :cond_14

    .line 448
    .line 449
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4, v1}, Ls0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Ls0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/4 v15, 0x1

    .line 462
    invoke-virtual {v8, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7, v4}, Ls0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v1}, Lr/k;->f(Landroid/view/View;)LH/e;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v7, v7, LH/e;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v7}, LW/w;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v4, v7, v5}, Ls0/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4, v1}, Ls0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Ls0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/4 v15, 0x1

    .line 505
    invoke-virtual {v4, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v1}, Ls0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 513
    .line 514
    .line 515
    :cond_14
    :goto_d
    invoke-virtual {v3}, Li/s;->b()V

    .line 516
    .line 517
    .line 518
    :cond_15
    :goto_e
    return-void
.end method

.method public final i(Lv0/l;Lp0/J0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lv0/l;

    .line 23
    .line 24
    invoke-virtual {v0}, LR/e;->f()Li/r;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v9, v7, Lv0/l;->g:I

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Li/r;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    iget-object v9, v8, Lp0/J0;->b:Li/s;

    .line 39
    .line 40
    iget v10, v7, Lv0/l;->g:I

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Li/s;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, LR/e;->l(Lv0/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v8, p2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v0, LR/e;->q:Li/r;

    .line 58
    .line 59
    iget-object v4, v3, Li/r;->b:[I

    .line 60
    .line 61
    iget-object v6, v3, Li/r;->a:[J

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    move v8, v5

    .line 69
    :goto_2
    aget-wide v9, v6, v8

    .line 70
    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    sub-int v11, v8, v7

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v5

    .line 95
    :goto_3
    if-ge v13, v11, :cond_5

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_4

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget v14, v4, v14

    .line 110
    .line 111
    invoke-virtual {v0}, LR/e;->f()Li/r;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14}, Li/r;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_4

    .line 120
    .line 121
    iget-object v15, v0, LR/e;->g:Li/r;

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Li/r;->b(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15, v14}, Li/r;->g(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v15, v0, LR/e;->h:Li/s;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Li/s;->a(I)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v11, v12, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eq v8, v7, :cond_7

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v2}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_5
    if-ge v5, v2, :cond_a

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lv0/l;

    .line 164
    .line 165
    invoke-virtual {v0}, LR/e;->f()Li/r;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, v4, Lv0/l;->g:I

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Li/r;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Li/r;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Li/r;->e(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    check-cast v6, Lp0/J0;

    .line 190
    .line 191
    invoke-virtual {v0, v4, v6}, LR/e;->i(Lv0/l;Lp0/J0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    .line 196
    .line 197
    invoke-static {v1}, LF1/a;->Y(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    throw v1

    .line 202
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, LR/e;->f:Ls0/d;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p2

    .line 14
    invoke-virtual {v2, v3, v4}, Ls0/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Ls0/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p1}, Ls0/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, LF1/a;->Y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final k(Lv0/l;Lp0/J0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Li/s;

    .line 8
    .line 9
    invoke-direct {v3}, Li/s;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v4}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Lv0/l;->c:Lo0/B;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    sget-object v10, Lq1/l;->a:Lq1/l;

    .line 25
    .line 26
    iget-object v11, v0, LR/e;->m:LO1/c;

    .line 27
    .line 28
    iget-object v12, v0, LR/e;->l:Li/g;

    .line 29
    .line 30
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Lv0/l;

    .line 37
    .line 38
    invoke-virtual {v0}, LR/e;->f()Li/r;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget v13, v13, Lv0/l;->g:I

    .line 43
    .line 44
    invoke-virtual {v14, v13}, Li/r;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    iget-object v14, v2, Lp0/J0;->b:Li/s;

    .line 51
    .line 52
    invoke-virtual {v14, v13}, Li/s;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Li/g;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    invoke-interface {v11, v10}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v3, v13}, Li/s;->a(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v2, Lp0/J0;->b:Li/s;

    .line 75
    .line 76
    iget-object v5, v2, Li/s;->b:[I

    .line 77
    .line 78
    iget-object v2, v2, Li/s;->a:[J

    .line 79
    .line 80
    array-length v7, v2

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_5

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    aget-wide v13, v2, v9

    .line 87
    .line 88
    move-object/from16 p2, v5

    .line 89
    .line 90
    not-long v4, v13

    .line 91
    const/16 v16, 0x7

    .line 92
    .line 93
    shl-long v4, v4, v16

    .line 94
    .line 95
    and-long/2addr v4, v13

    .line 96
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v4, v4, v16

    .line 102
    .line 103
    cmp-long v4, v4, v16

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sub-int v4, v9, v7

    .line 108
    .line 109
    not-int v4, v4

    .line 110
    ushr-int/lit8 v4, v4, 0x1f

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    rsub-int/lit8 v4, v4, 0x8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_2
    if-ge v8, v4, :cond_4

    .line 118
    .line 119
    const-wide/16 v17, 0xff

    .line 120
    .line 121
    and-long v17, v13, v17

    .line 122
    .line 123
    const-wide/16 v19, 0x80

    .line 124
    .line 125
    cmp-long v17, v17, v19

    .line 126
    .line 127
    if-gez v17, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v17, v9, 0x3

    .line 130
    .line 131
    add-int v17, v17, v8

    .line 132
    .line 133
    aget v15, p2, v17

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Li/s;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12, v6}, Li/g;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {v11, v10}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    shr-long/2addr v13, v5

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-ne v4, v5, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v15, 0x4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    if-eq v9, v7, :cond_5

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    invoke-static {v1, v15}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_5
    if-ge v8, v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lv0/l;

    .line 184
    .line 185
    invoke-virtual {v0}, LR/e;->f()Li/r;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, v3, Lv0/l;->g:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Li/r;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    iget-object v4, v0, LR/e;->q:Li/r;

    .line 198
    .line 199
    iget v5, v3, Lv0/l;->g:I

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Li/r;->e(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    check-cast v4, Lp0/J0;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, LR/e;->k(Lv0/l;Lp0/J0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    .line 214
    .line 215
    invoke-static {v1}, LF1/a;->Y(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    throw v1

    .line 220
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    return-void
.end method

.method public final l(Lv0/l;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LR/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lv0/l;->d:Lv0/h;

    .line 10
    .line 11
    iget-object v0, v0, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget v1, p1, Lv0/l;->g:I

    .line 14
    .line 15
    sget-object v2, Lv0/o;->v:Lv0/r;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget v4, p0, LR/e;->j:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v2, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    sget-object v2, Lv0/g;->j:Lv0/r;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_2
    check-cast v0, Lv0/a;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lv0/a;->b:Lq1/c;

    .line 54
    .line 55
    check-cast v0, LC1/c;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v0, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, LR/e;->j:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v4, v6, :cond_5

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    sget-object v2, Lv0/g;->j:Lv0/r;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_4
    check-cast v0, Lv0/a;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lv0/a;->b:Lq1/c;

    .line 95
    .line 96
    check-cast v0, LC1/c;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v0, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_5
    :goto_0
    iget-object v0, p0, LR/e;->f:Ls0/d;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v6, 0x1d

    .line 118
    .line 119
    if-ge v4, v6, :cond_7

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    iget-object v7, p0, LR/e;->d:Lp0/t;

    .line 124
    .line 125
    invoke-static {v7}, Lr/k;->f(Landroid/view/View;)LH/e;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p1}, Lv0/l;->j()Lv0/l;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    iget v7, v8, Lv0/l;->g:I

    .line 140
    .line 141
    int-to-long v7, v7

    .line 142
    invoke-virtual {v0, v7, v8}, Ls0/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_a

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_9
    iget-object v7, v7, LH/e;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v7}, LW/w;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_a
    int-to-long v8, v1

    .line 157
    if-lt v4, v6, :cond_b

    .line 158
    .line 159
    iget-object v0, v0, Ls0/d;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Lm/G;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v7, v8, v9}, Ls0/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v4, Ls0/i;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Ls0/i;-><init>(Landroid/view/ViewStructure;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    move-object v4, v3

    .line 176
    :goto_1
    if-nez v4, :cond_c

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_c
    iget-object v0, v4, Ls0/i;->a:Landroid/view/ViewStructure;

    .line 181
    .line 182
    iget-object v6, v4, Ls0/i;->a:Landroid/view/ViewStructure;

    .line 183
    .line 184
    iget-object v7, p1, Lv0/l;->d:Lv0/h;

    .line 185
    .line 186
    iget-object v8, v7, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    sget-object v9, Lv0/o;->B:Lv0/r;

    .line 189
    .line 190
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_d

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_d
    invoke-static {v6}, Ls0/h;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_e

    .line 203
    .line 204
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 205
    .line 206
    iget-wide v11, p0, LR/e;->p:J

    .line 207
    .line 208
    invoke-virtual {v9, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    :cond_e
    sget-object v9, Lv0/o;->s:Lv0/r;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v9, :cond_f

    .line 218
    .line 219
    move-object v9, v3

    .line 220
    :cond_f
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v9, :cond_10

    .line 223
    .line 224
    invoke-virtual {v6, v1, v3, v3, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    sget-object v9, Lv0/o;->t:Lv0/r;

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v9, :cond_11

    .line 234
    .line 235
    move-object v9, v3

    .line 236
    :cond_11
    check-cast v9, Ljava/util/List;

    .line 237
    .line 238
    const-string v10, "\n"

    .line 239
    .line 240
    if-eqz v9, :cond_12

    .line 241
    .line 242
    const-string v11, "android.widget.TextView"

    .line 243
    .line 244
    invoke-static {v0, v11}, Ls0/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10}, Lg0/c;->E(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v0, v9}, Ls0/h;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    sget-object v9, Lv0/o;->w:Lv0/r;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-nez v9, :cond_13

    .line 261
    .line 262
    move-object v9, v3

    .line 263
    :cond_13
    check-cast v9, Lx0/f;

    .line 264
    .line 265
    if-eqz v9, :cond_14

    .line 266
    .line 267
    const-string v11, "android.widget.EditText"

    .line 268
    .line 269
    invoke-static {v0, v11}, Ls0/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v9}, Ls0/h;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    sget-object v9, Lv0/o;->a:Lv0/r;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v9, :cond_15

    .line 282
    .line 283
    move-object v9, v3

    .line 284
    :cond_15
    check-cast v9, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v9, :cond_16

    .line 287
    .line 288
    invoke-static {v9, v10}, Lg0/c;->E(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v6, v9}, Ls0/h;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_16
    sget-object v9, Lv0/o;->r:Lv0/r;

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v8, :cond_17

    .line 302
    .line 303
    move-object v8, v3

    .line 304
    :cond_17
    check-cast v8, Lv0/e;

    .line 305
    .line 306
    if-eqz v8, :cond_18

    .line 307
    .line 308
    iget v8, v8, Lv0/e;->a:I

    .line 309
    .line 310
    invoke-static {v8}, Lp0/L;->v(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_18

    .line 315
    .line 316
    invoke-static {v0, v8}, Ls0/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    invoke-static {v7}, Lp0/L;->l(Lv0/h;)Lx0/C;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    iget-object v0, v0, Lx0/C;->a:Lx0/B;

    .line 326
    .line 327
    iget-object v7, v0, Lx0/B;->b:Lx0/F;

    .line 328
    .line 329
    iget-object v0, v0, Lx0/B;->g:LJ0/b;

    .line 330
    .line 331
    iget-object v7, v7, Lx0/F;->a:Lx0/y;

    .line 332
    .line 333
    iget-wide v7, v7, Lx0/y;->b:J

    .line 334
    .line 335
    invoke-static {v7, v8}, LJ0/m;->c(J)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-interface {v0}, LJ0/b;->a()F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    mul-float/2addr v8, v7

    .line 344
    invoke-interface {v0}, LJ0/b;->h()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    mul-float/2addr v0, v8

    .line 349
    invoke-static {v6, v0, v2, v2, v2}, Ls0/h;->f(Landroid/view/ViewStructure;FIII)V

    .line 350
    .line 351
    .line 352
    :cond_19
    invoke-virtual {p1}, Lv0/l;->j()Lv0/l;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v7, LV/d;->e:LV/d;

    .line 357
    .line 358
    if-nez v0, :cond_1a

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_1a
    invoke-virtual {p1}, Lv0/l;->c()Lo0/a0;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_1c

    .line 366
    .line 367
    invoke-virtual {v8}, Lo0/a0;->I0()LP/o;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-boolean v9, v9, LP/o;->p:Z

    .line 372
    .line 373
    if-eqz v9, :cond_1b

    .line 374
    .line 375
    move-object v3, v8

    .line 376
    :cond_1b
    if-eqz v3, :cond_1c

    .line 377
    .line 378
    iget-object v0, v0, Lv0/l;->a:LP/o;

    .line 379
    .line 380
    const/16 v7, 0x8

    .line 381
    .line 382
    invoke-static {v0, v7}, Lo0/E;->q(Lo0/j;I)Lo0/a0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v3, v5}, Lo0/a0;->f(Lm0/p;Z)LV/d;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_1c
    :goto_2
    iget v0, v7, LV/d;->a:F

    .line 391
    .line 392
    float-to-int v0, v0

    .line 393
    iget v3, v7, LV/d;->b:F

    .line 394
    .line 395
    float-to-int v8, v3

    .line 396
    invoke-virtual {v7}, LV/d;->c()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    float-to-int v11, v3

    .line 401
    invoke-virtual {v7}, LV/d;->b()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    float-to-int v12, v3

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    move v7, v0

    .line 409
    invoke-static/range {v6 .. v12}, Ls0/h;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 410
    .line 411
    .line 412
    move-object v3, v4

    .line 413
    :goto_3
    if-nez v3, :cond_1d

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_1d
    iget-object v0, p0, LR/e;->h:Li/s;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Li/s;->c(I)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Li/s;->f(I)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_1e
    iget-object v0, p0, LR/e;->g:Li/r;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v3}, Li/r;->h(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_4
    const/4 v0, 0x4

    .line 434
    invoke-static {p1, v0}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :goto_5
    if-ge v2, v0, :cond_1f

    .line 443
    .line 444
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lv0/l;

    .line 449
    .line 450
    invoke-virtual {p0, v1}, LR/e;->l(Lv0/l;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_1f
    :goto_6
    return-void
.end method

.method public final m(Lv0/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p1, Lv0/l;->g:I

    .line 9
    .line 10
    iget-object v1, p0, LR/e;->g:Li/r;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Li/r;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Li/r;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, LR/e;->h:Li/s;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Li/s;->a(I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv0/l;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LR/e;->m(Lv0/l;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR/e;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LR/e;->t:LD0/E;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LR/e;->f:Ls0/d;

    .line 10
    .line 11
    return-void
.end method
