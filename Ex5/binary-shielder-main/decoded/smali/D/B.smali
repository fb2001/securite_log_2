.class public final LD/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/x;


# instance fields
.field public final d:LD/y;

.field public final e:LD0/p;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Li/C;

.field public final i:LD/T0;

.field public final j:Li/z;

.field public final k:Li/A;

.field public final l:Li/A;

.field public final m:Li/z;

.field public final n:LE/a;

.field public final o:LE/a;

.field public final p:Li/z;

.field public q:Li/z;

.field public r:Z

.field public s:LD/B;

.field public t:I

.field public final u:LC0/q;

.field public final v:LL/j;

.field public final w:LD/s;

.field public x:I


# direct methods
.method public constructor <init>(LD/y;LD0/p;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/B;->d:LD/y;

    .line 5
    .line 6
    iput-object p2, p0, LD/B;->e:LD0/p;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LD/B;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Li/A;

    .line 24
    .line 25
    invoke-direct {v0}, Li/A;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Li/C;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Li/C;-><init>(Li/A;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LD/B;->h:Li/C;

    .line 34
    .line 35
    new-instance v4, LD/T0;

    .line 36
    .line 37
    invoke-direct {v4}, LD/T0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LD/y;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Li/r;

    .line 47
    .line 48
    invoke-direct {v0}, Li/r;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LD/T0;->n:Li/r;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, LD/y;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, LD/T0;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, LD/B;->i:LD/T0;

    .line 63
    .line 64
    invoke-static {}, Lg0/c;->x()Li/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LD/B;->j:Li/z;

    .line 69
    .line 70
    new-instance v0, Li/A;

    .line 71
    .line 72
    invoke-direct {v0}, Li/A;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LD/B;->k:Li/A;

    .line 76
    .line 77
    new-instance v0, Li/A;

    .line 78
    .line 79
    invoke-direct {v0}, Li/A;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LD/B;->l:Li/A;

    .line 83
    .line 84
    invoke-static {}, Lg0/c;->x()Li/z;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LD/B;->m:Li/z;

    .line 89
    .line 90
    new-instance v6, LE/a;

    .line 91
    .line 92
    invoke-direct {v6}, LE/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, LD/B;->n:LE/a;

    .line 96
    .line 97
    new-instance v7, LE/a;

    .line 98
    .line 99
    invoke-direct {v7}, LE/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, LD/B;->o:LE/a;

    .line 103
    .line 104
    invoke-static {}, Lg0/c;->x()Li/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LD/B;->p:Li/z;

    .line 109
    .line 110
    invoke-static {}, Lg0/c;->x()Li/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LD/B;->q:Li/z;

    .line 115
    .line 116
    new-instance v8, LC0/q;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {v8, v0, p1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, LD/B;->u:LC0/q;

    .line 123
    .line 124
    new-instance v0, LL/j;

    .line 125
    .line 126
    invoke-direct {v0}, LL/j;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LD/B;->v:LL/j;

    .line 130
    .line 131
    new-instance v1, LD/s;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v2, p2

    .line 136
    invoke-direct/range {v1 .. v9}, LD/s;-><init>(LD0/p;LD/y;LD/T0;Li/C;LE/a;LE/a;LC0/q;LD/B;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, LD/y;->m(LD/s;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v9, LD/B;->w:LD/s;

    .line 143
    .line 144
    sget-object p1, LD/i;->a:LL/d;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final A(LC1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD/B;->x:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, LD/B;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    invoke-virtual {p0}, LD/B;->p()V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast p1, LL/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LD/B;->j(LL/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    check-cast p1, LL/d;

    .line 32
    .line 33
    iget-object v0, p0, LD/B;->d:LD/y;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, LD/y;->a(LD/B;LL/d;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/B;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD/B;->n:LE/a;

    .line 8
    .line 9
    iget-object v0, v0, LE/a;->f:LE/K;

    .line 10
    .line 11
    invoke-virtual {v0}, LE/K;->P()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LD/B;->o:LE/a;

    .line 15
    .line 16
    iget-object v0, v0, LE/a;->f:LE/K;

    .line 17
    .line 18
    invoke-virtual {v0}, LE/K;->P()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD/B;->h:Li/C;

    .line 22
    .line 23
    iget-object v1, v0, Li/C;->d:Li/A;

    .line 24
    .line 25
    invoke-virtual {v1}, Li/A;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LD/B;->v:LL/j;

    .line 32
    .line 33
    iget-object v2, p0, LD/B;->w:LD/s;

    .line 34
    .line 35
    invoke-virtual {v2}, LD/s;->x()LO/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, v2}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LL/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LL/j;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v1}, LL/j;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD/B;->j:Li/z;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    instance-of v3, v2, Li/A;

    .line 14
    .line 15
    sget-object v4, LD/X;->d:LD/X;

    .line 16
    .line 17
    iget-object v5, v0, LD/B;->k:Li/A;

    .line 18
    .line 19
    iget-object v6, v0, LD/B;->l:Li/A;

    .line 20
    .line 21
    iget-object v7, v0, LD/B;->p:Li/z;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    check-cast v2, Li/A;

    .line 26
    .line 27
    iget-object v3, v2, Li/A;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Li/A;->a:[J

    .line 30
    .line 31
    array-length v8, v2

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_7

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v2, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_4

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_3

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v16, v16, v18

    .line 72
    .line 73
    if-gez v16, :cond_1

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget-object v16, v3, v16

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    check-cast v9, LD/C0;

    .line 84
    .line 85
    invoke-static {v7, v1, v9}, Lg0/c;->T(Li/z;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    move/from16 v16, v14

    .line 92
    .line 93
    invoke-virtual {v9, v1}, LD/C0;->c(Ljava/lang/Object;)LD/X;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eq v14, v4, :cond_2

    .line 98
    .line 99
    iget-object v14, v9, LD/C0;->g:Li/z;

    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Li/A;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v5, v9}, Li/A;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move/from16 v16, v14

    .line 114
    .line 115
    :cond_2
    :goto_2
    shr-long v11, v11, v16

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move/from16 v14, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v9, v14

    .line 123
    if-ne v13, v9, :cond_7

    .line 124
    .line 125
    :cond_4
    if-eq v10, v8, :cond_7

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    check-cast v2, LD/C0;

    .line 131
    .line 132
    invoke-static {v7, v1, v2}, Lg0/c;->T(Li/z;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LD/C0;->c(Ljava/lang/Object;)LD/X;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eq v1, v4, :cond_7

    .line 143
    .line 144
    iget-object v1, v2, LD/C0;->g:Li/z;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Li/A;->a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-virtual {v5, v2}, Li/A;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, LF/h;

    .line 8
    .line 9
    iget-object v4, v0, LD/B;->m:Li/z;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, LF/h;

    .line 17
    .line 18
    iget-object v1, v1, LF/h;->d:Li/A;

    .line 19
    .line 20
    iget-object v3, v1, Li/A;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Li/A;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, LD/C0;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, LD/C0;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, LD/C0;->c(Ljava/lang/Object;)LD/X;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, LD/B;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Li/A;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Li/A;

    .line 105
    .line 106
    iget-object v12, v7, Li/A;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Li/A;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, LD/L;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, LD/B;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, LD/L;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, LD/B;->b(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, LD/C0;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, LD/C0;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, LD/C0;->c(Ljava/lang/Object;)LD/X;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, LD/B;->b(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Li/A;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Li/A;

    .line 327
    .line 328
    iget-object v6, v3, Li/A;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Li/A;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_e

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, LD/L;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, LD/B;->b(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, LD/L;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, LD/B;->b(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 400
    .line 401
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 402
    .line 403
    iget-object v4, v0, LD/B;->j:Li/z;

    .line 404
    .line 405
    iget-object v6, v0, LD/B;->k:Li/A;

    .line 406
    .line 407
    if-eqz v2, :cond_22

    .line 408
    .line 409
    iget-object v2, v0, LD/B;->l:Li/A;

    .line 410
    .line 411
    invoke-virtual {v2}, Li/A;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_22

    .line 416
    .line 417
    iget-object v7, v4, Li/z;->a:[J

    .line 418
    .line 419
    array-length v8, v7

    .line 420
    add-int/lit8 v8, v8, -0x2

    .line 421
    .line 422
    if-ltz v8, :cond_21

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    :goto_d
    aget-wide v10, v7, v9

    .line 426
    .line 427
    not-long v12, v10

    .line 428
    shl-long v12, v12, v22

    .line 429
    .line 430
    and-long/2addr v12, v10

    .line 431
    and-long v12, v12, v20

    .line 432
    .line 433
    cmp-long v12, v12, v20

    .line 434
    .line 435
    if-eqz v12, :cond_20

    .line 436
    .line 437
    sub-int v12, v9, v8

    .line 438
    .line 439
    not-int v12, v12

    .line 440
    ushr-int/lit8 v12, v12, 0x1f

    .line 441
    .line 442
    const/16 v25, 0x8

    .line 443
    .line 444
    rsub-int/lit8 v14, v12, 0x8

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    :goto_e
    if-ge v12, v14, :cond_1f

    .line 448
    .line 449
    and-long v26, v10, v18

    .line 450
    .line 451
    cmp-long v13, v26, v16

    .line 452
    .line 453
    if-gez v13, :cond_1e

    .line 454
    .line 455
    shl-int/lit8 v13, v9, 0x3

    .line 456
    .line 457
    add-int/2addr v13, v12

    .line 458
    iget-object v15, v4, Li/z;->b:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v15, v15, v13

    .line 461
    .line 462
    iget-object v15, v4, Li/z;->c:[Ljava/lang/Object;

    .line 463
    .line 464
    aget-object v15, v15, v13

    .line 465
    .line 466
    instance-of v5, v15, Li/A;

    .line 467
    .line 468
    if-eqz v5, :cond_1a

    .line 469
    .line 470
    invoke-static {v15, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast v15, Li/A;

    .line 474
    .line 475
    iget-object v5, v15, Li/A;->b:[Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v0, v15, Li/A;->a:[J

    .line 478
    .line 479
    move-object/from16 v24, v5

    .line 480
    .line 481
    array-length v5, v0

    .line 482
    add-int/lit8 v5, v5, -0x2

    .line 483
    .line 484
    if-ltz v5, :cond_18

    .line 485
    .line 486
    move-object/from16 v26, v0

    .line 487
    .line 488
    move-wide/from16 v27, v10

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_f
    aget-wide v10, v26, v0

    .line 492
    .line 493
    move-object/from16 v29, v7

    .line 494
    .line 495
    move/from16 p2, v8

    .line 496
    .line 497
    not-long v7, v10

    .line 498
    shl-long v7, v7, v22

    .line 499
    .line 500
    and-long/2addr v7, v10

    .line 501
    and-long v7, v7, v20

    .line 502
    .line 503
    cmp-long v7, v7, v20

    .line 504
    .line 505
    if-eqz v7, :cond_17

    .line 506
    .line 507
    sub-int v7, v0, v5

    .line 508
    .line 509
    not-int v7, v7

    .line 510
    ushr-int/lit8 v7, v7, 0x1f

    .line 511
    .line 512
    const/16 v25, 0x8

    .line 513
    .line 514
    rsub-int/lit8 v7, v7, 0x8

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    :goto_10
    if-ge v8, v7, :cond_16

    .line 518
    .line 519
    and-long v30, v10, v18

    .line 520
    .line 521
    cmp-long v30, v30, v16

    .line 522
    .line 523
    if-gez v30, :cond_15

    .line 524
    .line 525
    shl-int/lit8 v30, v0, 0x3

    .line 526
    .line 527
    move/from16 v31, v8

    .line 528
    .line 529
    add-int v8, v30, v31

    .line 530
    .line 531
    aget-object v30, v24, v8

    .line 532
    .line 533
    move-wide/from16 v32, v10

    .line 534
    .line 535
    move-object/from16 v10, v30

    .line 536
    .line 537
    check-cast v10, LD/C0;

    .line 538
    .line 539
    invoke-virtual {v2, v10}, Li/A;->c(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-nez v11, :cond_13

    .line 544
    .line 545
    invoke-virtual {v6, v10}, Li/A;->c(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_14

    .line 550
    .line 551
    :cond_13
    invoke-virtual {v15, v8}, Li/A;->k(I)V

    .line 552
    .line 553
    .line 554
    :cond_14
    :goto_11
    const/16 v8, 0x8

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_15
    move/from16 v31, v8

    .line 558
    .line 559
    move-wide/from16 v32, v10

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :goto_12
    shr-long v10, v32, v8

    .line 563
    .line 564
    add-int/lit8 v25, v31, 0x1

    .line 565
    .line 566
    move/from16 v8, v25

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    const/16 v8, 0x8

    .line 570
    .line 571
    if-ne v7, v8, :cond_19

    .line 572
    .line 573
    :cond_17
    if-eq v0, v5, :cond_19

    .line 574
    .line 575
    add-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    move/from16 v8, p2

    .line 578
    .line 579
    move-object/from16 v7, v29

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_18
    move-object/from16 v29, v7

    .line 583
    .line 584
    move/from16 p2, v8

    .line 585
    .line 586
    move-wide/from16 v27, v10

    .line 587
    .line 588
    :cond_19
    invoke-virtual {v15}, Li/A;->g()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    goto :goto_14

    .line 593
    :cond_1a
    move-object/from16 v29, v7

    .line 594
    .line 595
    move/from16 p2, v8

    .line 596
    .line 597
    move-wide/from16 v27, v10

    .line 598
    .line 599
    invoke-static {v15, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast v15, LD/C0;

    .line 603
    .line 604
    invoke-virtual {v2, v15}, Li/A;->c(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v6, v15}, Li/A;->c(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1b

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1b
    const/4 v0, 0x0

    .line 618
    goto :goto_14

    .line 619
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 620
    :goto_14
    if-eqz v0, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v4, v13}, Li/z;->h(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_1d
    :goto_15
    const/16 v8, 0x8

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_1e
    move-object/from16 v29, v7

    .line 629
    .line 630
    move/from16 p2, v8

    .line 631
    .line 632
    move-wide/from16 v27, v10

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :goto_16
    shr-long v10, v27, v8

    .line 636
    .line 637
    add-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    move/from16 v8, p2

    .line 642
    .line 643
    move-object/from16 v7, v29

    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_1f
    move-object/from16 v29, v7

    .line 648
    .line 649
    move/from16 p2, v8

    .line 650
    .line 651
    const/16 v8, 0x8

    .line 652
    .line 653
    if-ne v14, v8, :cond_21

    .line 654
    .line 655
    move/from16 v8, p2

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_20
    move-object/from16 v29, v7

    .line 659
    .line 660
    :goto_17
    if-eq v9, v8, :cond_21

    .line 661
    .line 662
    add-int/lit8 v9, v9, 0x1

    .line 663
    .line 664
    move-object/from16 v0, p0

    .line 665
    .line 666
    move-object/from16 v7, v29

    .line 667
    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :cond_21
    invoke-virtual {v2}, Li/A;->b()V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, LD/B;->h()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_22
    invoke-virtual {v6}, Li/A;->h()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_31

    .line 682
    .line 683
    iget-object v0, v4, Li/z;->a:[J

    .line 684
    .line 685
    array-length v2, v0

    .line 686
    add-int/lit8 v2, v2, -0x2

    .line 687
    .line 688
    if-ltz v2, :cond_30

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    :goto_18
    aget-wide v7, v0, v5

    .line 692
    .line 693
    not-long v9, v7

    .line 694
    shl-long v9, v9, v22

    .line 695
    .line 696
    and-long/2addr v9, v7

    .line 697
    and-long v9, v9, v20

    .line 698
    .line 699
    cmp-long v9, v9, v20

    .line 700
    .line 701
    if-eqz v9, :cond_2f

    .line 702
    .line 703
    sub-int v9, v5, v2

    .line 704
    .line 705
    not-int v9, v9

    .line 706
    ushr-int/lit8 v9, v9, 0x1f

    .line 707
    .line 708
    const/16 v25, 0x8

    .line 709
    .line 710
    rsub-int/lit8 v14, v9, 0x8

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    :goto_19
    if-ge v9, v14, :cond_2e

    .line 714
    .line 715
    and-long v10, v7, v18

    .line 716
    .line 717
    cmp-long v10, v10, v16

    .line 718
    .line 719
    if-gez v10, :cond_23

    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    goto :goto_1a

    .line 723
    :cond_23
    const/4 v10, 0x0

    .line 724
    :goto_1a
    if-eqz v10, :cond_2d

    .line 725
    .line 726
    shl-int/lit8 v10, v5, 0x3

    .line 727
    .line 728
    add-int/2addr v10, v9

    .line 729
    iget-object v11, v4, Li/z;->b:[Ljava/lang/Object;

    .line 730
    .line 731
    aget-object v11, v11, v10

    .line 732
    .line 733
    iget-object v11, v4, Li/z;->c:[Ljava/lang/Object;

    .line 734
    .line 735
    aget-object v11, v11, v10

    .line 736
    .line 737
    instance-of v12, v11, Li/A;

    .line 738
    .line 739
    if-eqz v12, :cond_2b

    .line 740
    .line 741
    invoke-static {v11, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    check-cast v11, Li/A;

    .line 745
    .line 746
    iget-object v12, v11, Li/A;->b:[Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v13, v11, Li/A;->a:[J

    .line 749
    .line 750
    array-length v15, v13

    .line 751
    add-int/lit8 v15, v15, -0x2

    .line 752
    .line 753
    move-object/from16 v24, v0

    .line 754
    .line 755
    if-ltz v15, :cond_29

    .line 756
    .line 757
    move-wide/from16 v26, v7

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    :goto_1b
    aget-wide v7, v13, v0

    .line 761
    .line 762
    move-object/from16 v28, v12

    .line 763
    .line 764
    move-object/from16 v29, v13

    .line 765
    .line 766
    not-long v12, v7

    .line 767
    shl-long v12, v12, v22

    .line 768
    .line 769
    and-long/2addr v12, v7

    .line 770
    and-long v12, v12, v20

    .line 771
    .line 772
    cmp-long v12, v12, v20

    .line 773
    .line 774
    if-eqz v12, :cond_28

    .line 775
    .line 776
    sub-int v12, v0, v15

    .line 777
    .line 778
    not-int v12, v12

    .line 779
    ushr-int/lit8 v12, v12, 0x1f

    .line 780
    .line 781
    const/16 v25, 0x8

    .line 782
    .line 783
    rsub-int/lit8 v12, v12, 0x8

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    :goto_1c
    if-ge v13, v12, :cond_27

    .line 787
    .line 788
    and-long v30, v7, v18

    .line 789
    .line 790
    cmp-long v30, v30, v16

    .line 791
    .line 792
    if-gez v30, :cond_24

    .line 793
    .line 794
    const/16 v30, 0x1

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_24
    const/16 v30, 0x0

    .line 798
    .line 799
    :goto_1d
    if-eqz v30, :cond_26

    .line 800
    .line 801
    shl-int/lit8 v30, v0, 0x3

    .line 802
    .line 803
    move-object/from16 v31, v3

    .line 804
    .line 805
    add-int v3, v30, v13

    .line 806
    .line 807
    aget-object v30, v28, v3

    .line 808
    .line 809
    move-wide/from16 v32, v7

    .line 810
    .line 811
    move-object/from16 v7, v30

    .line 812
    .line 813
    check-cast v7, LD/C0;

    .line 814
    .line 815
    invoke-virtual {v6, v7}, Li/A;->c(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_25

    .line 820
    .line 821
    invoke-virtual {v11, v3}, Li/A;->k(I)V

    .line 822
    .line 823
    .line 824
    :cond_25
    :goto_1e
    const/16 v8, 0x8

    .line 825
    .line 826
    goto :goto_1f

    .line 827
    :cond_26
    move-object/from16 v31, v3

    .line 828
    .line 829
    move-wide/from16 v32, v7

    .line 830
    .line 831
    goto :goto_1e

    .line 832
    :goto_1f
    shr-long v32, v32, v8

    .line 833
    .line 834
    add-int/lit8 v13, v13, 0x1

    .line 835
    .line 836
    move-object/from16 v3, v31

    .line 837
    .line 838
    move-wide/from16 v7, v32

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_27
    move-object/from16 v31, v3

    .line 842
    .line 843
    const/16 v8, 0x8

    .line 844
    .line 845
    if-ne v12, v8, :cond_2a

    .line 846
    .line 847
    goto :goto_20

    .line 848
    :cond_28
    move-object/from16 v31, v3

    .line 849
    .line 850
    :goto_20
    if-eq v0, v15, :cond_2a

    .line 851
    .line 852
    add-int/lit8 v0, v0, 0x1

    .line 853
    .line 854
    move-object/from16 v12, v28

    .line 855
    .line 856
    move-object/from16 v13, v29

    .line 857
    .line 858
    move-object/from16 v3, v31

    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_29
    move-object/from16 v31, v3

    .line 862
    .line 863
    move-wide/from16 v26, v7

    .line 864
    .line 865
    :cond_2a
    invoke-virtual {v11}, Li/A;->g()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    goto :goto_21

    .line 870
    :cond_2b
    move-object/from16 v24, v0

    .line 871
    .line 872
    move-object/from16 v31, v3

    .line 873
    .line 874
    move-wide/from16 v26, v7

    .line 875
    .line 876
    invoke-static {v11, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    check-cast v11, LD/C0;

    .line 880
    .line 881
    invoke-virtual {v6, v11}, Li/A;->c(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    :goto_21
    if-eqz v0, :cond_2c

    .line 886
    .line 887
    invoke-virtual {v4, v10}, Li/z;->h(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    :cond_2c
    :goto_22
    const/16 v8, 0x8

    .line 891
    .line 892
    goto :goto_23

    .line 893
    :cond_2d
    move-object/from16 v24, v0

    .line 894
    .line 895
    move-object/from16 v31, v3

    .line 896
    .line 897
    move-wide/from16 v26, v7

    .line 898
    .line 899
    goto :goto_22

    .line 900
    :goto_23
    shr-long v10, v26, v8

    .line 901
    .line 902
    add-int/lit8 v9, v9, 0x1

    .line 903
    .line 904
    move-wide v7, v10

    .line 905
    move-object/from16 v0, v24

    .line 906
    .line 907
    move-object/from16 v3, v31

    .line 908
    .line 909
    goto/16 :goto_19

    .line 910
    .line 911
    :cond_2e
    move-object/from16 v24, v0

    .line 912
    .line 913
    move-object/from16 v31, v3

    .line 914
    .line 915
    const/16 v8, 0x8

    .line 916
    .line 917
    if-ne v14, v8, :cond_30

    .line 918
    .line 919
    goto :goto_24

    .line 920
    :cond_2f
    move-object/from16 v24, v0

    .line 921
    .line 922
    move-object/from16 v31, v3

    .line 923
    .line 924
    const/16 v8, 0x8

    .line 925
    .line 926
    :goto_24
    if-eq v5, v2, :cond_30

    .line 927
    .line 928
    add-int/lit8 v5, v5, 0x1

    .line 929
    .line 930
    move-object/from16 v0, v24

    .line 931
    .line 932
    move-object/from16 v3, v31

    .line 933
    .line 934
    goto/16 :goto_18

    .line 935
    .line 936
    :cond_30
    invoke-virtual/range {p0 .. p0}, LD/B;->h()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Li/A;->b()V

    .line 940
    .line 941
    .line 942
    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/B;->n:LE/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LD/B;->e(LE/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LD/B;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, LD/B;->h:Li/C;

    .line 16
    .line 17
    iget-object v2, v2, Li/C;->d:Li/A;

    .line 18
    .line 19
    invoke-virtual {v2}, Li/A;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LD/B;->v:LL/j;

    .line 26
    .line 27
    iget-object v3, p0, LD/B;->h:Li/C;

    .line 28
    .line 29
    iget-object v4, p0, LD/B;->w:LD/s;

    .line 30
    .line 31
    invoke-virtual {v4}, LD/s;->x()LO/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LL/j;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, LL/j;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, LL/j;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LD/B;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final e(LE/a;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LD/B;->o:LE/a;

    .line 6
    .line 7
    iget-object v3, v1, LD/B;->w:LD/s;

    .line 8
    .line 9
    invoke-virtual {v3}, LD/s;->x()LO/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, LD/B;->v:LL/j;

    .line 14
    .line 15
    iget-object v6, v1, LD/B;->h:Li/C;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, LE/a;->f:LE/K;

    .line 21
    .line 22
    invoke-virtual {v4}, LE/K;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, LE/a;->f:LE/K;

    .line 29
    .line 30
    invoke-virtual {v0}, LE/K;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LL/j;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v5}, LL/j;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v5}, LL/j;->a()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :try_start_2
    const-string v4, "Compose:applyChanges"

    .line 51
    .line 52
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 53
    .line 54
    .line 55
    :try_start_3
    iget-object v4, v1, LD/B;->e:LD0/p;

    .line 56
    .line 57
    iget-object v6, v1, LD/B;->i:LD/T0;

    .line 58
    .line 59
    invoke-virtual {v6}, LD/T0;->d()LD/W0;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 63
    const/4 v7, 0x0

    .line 64
    :try_start_4
    invoke-virtual {v3}, LD/s;->x()LO/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v4, v6, v5, v3}, LE/a;->P(LD/c;LD/W0;LL/j;LE/J;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :try_start_5
    invoke-virtual {v6, v0}, LD/W0;->e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LD0/p;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LL/j;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v5, LL/j;->g:LF/e;

    .line 85
    .line 86
    iget v4, v3, LF/e;->f:I

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const-string v4, "Compose:sideeffects"

    .line 91
    .line 92
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 93
    .line 94
    .line 95
    :try_start_7
    iget-object v4, v3, LF/e;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v6, v3, LF/e;->f:I

    .line 98
    .line 99
    move v8, v7

    .line 100
    :goto_2
    if-ge v8, v6, :cond_2

    .line 101
    .line 102
    aget-object v9, v4, v8

    .line 103
    .line 104
    check-cast v9, LC1/a;

    .line 105
    .line 106
    invoke-interface {v9}, LC1/a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v3}, LF/e;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    :goto_4
    iget-boolean v3, v1, LD/B;->r:Z

    .line 126
    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    const-string v3, "Compose:unobserve"

    .line 130
    .line 131
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 132
    .line 133
    .line 134
    :try_start_9
    iput-boolean v7, v1, LD/B;->r:Z

    .line 135
    .line 136
    iget-object v3, v1, LD/B;->j:Li/z;

    .line 137
    .line 138
    iget-object v4, v3, Li/z;->a:[J

    .line 139
    .line 140
    array-length v6, v4

    .line 141
    add-int/lit8 v6, v6, -0x2

    .line 142
    .line 143
    if-ltz v6, :cond_f

    .line 144
    .line 145
    move v8, v7

    .line 146
    :goto_5
    aget-wide v9, v4, v8

    .line 147
    .line 148
    not-long v11, v9

    .line 149
    const/4 v13, 0x7

    .line 150
    shl-long/2addr v11, v13

    .line 151
    and-long/2addr v11, v9

    .line 152
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v11, v14

    .line 158
    cmp-long v11, v11, v14

    .line 159
    .line 160
    if-eqz v11, :cond_e

    .line 161
    .line 162
    sub-int v11, v8, v6

    .line 163
    .line 164
    not-int v11, v11

    .line 165
    ushr-int/lit8 v11, v11, 0x1f

    .line 166
    .line 167
    const/16 v12, 0x8

    .line 168
    .line 169
    rsub-int/lit8 v11, v11, 0x8

    .line 170
    .line 171
    move v0, v7

    .line 172
    :goto_6
    if-ge v0, v11, :cond_d

    .line 173
    .line 174
    const-wide/16 v16, 0xff

    .line 175
    .line 176
    and-long v18, v9, v16

    .line 177
    .line 178
    const-wide/16 v20, 0x80

    .line 179
    .line 180
    cmp-long v18, v18, v20

    .line 181
    .line 182
    if-gez v18, :cond_c

    .line 183
    .line 184
    shl-int/lit8 v18, v8, 0x3

    .line 185
    .line 186
    move/from16 v19, v13

    .line 187
    .line 188
    add-int v13, v18, v0

    .line 189
    .line 190
    move-wide/from16 v22, v14

    .line 191
    .line 192
    iget-object v14, v3, Li/z;->b:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v14, v14, v13

    .line 195
    .line 196
    iget-object v14, v3, Li/z;->c:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v14, v14, v13

    .line 199
    .line 200
    instance-of v15, v14, Li/A;

    .line 201
    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 205
    .line 206
    invoke-static {v14, v15}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v14, Li/A;

    .line 210
    .line 211
    iget-object v15, v14, Li/A;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v7, v14, Li/A;->a:[J

    .line 214
    .line 215
    move/from16 v24, v12

    .line 216
    .line 217
    array-length v12, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218
    add-int/lit8 v12, v12, -0x2

    .line 219
    .line 220
    move/from16 v25, v0

    .line 221
    .line 222
    move-object/from16 v27, v4

    .line 223
    .line 224
    move-object/from16 v26, v5

    .line 225
    .line 226
    if-ltz v12, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_7
    :try_start_a
    aget-wide v4, v7, v0

    .line 230
    .line 231
    move-wide/from16 v28, v9

    .line 232
    .line 233
    not-long v9, v4

    .line 234
    shl-long v9, v9, v19

    .line 235
    .line 236
    and-long/2addr v9, v4

    .line 237
    and-long v9, v9, v22

    .line 238
    .line 239
    cmp-long v9, v9, v22

    .line 240
    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    sub-int v9, v0, v12

    .line 244
    .line 245
    not-int v9, v9

    .line 246
    ushr-int/lit8 v9, v9, 0x1f

    .line 247
    .line 248
    rsub-int/lit8 v9, v9, 0x8

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_8
    if-ge v10, v9, :cond_5

    .line 252
    .line 253
    and-long v30, v4, v16

    .line 254
    .line 255
    cmp-long v30, v30, v20

    .line 256
    .line 257
    if-gez v30, :cond_4

    .line 258
    .line 259
    shl-int/lit8 v30, v0, 0x3

    .line 260
    .line 261
    add-int v1, v30, v10

    .line 262
    .line 263
    aget-object v30, v15, v1

    .line 264
    .line 265
    check-cast v30, LD/C0;

    .line 266
    .line 267
    invoke-virtual/range {v30 .. v30}, LD/C0;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v30

    .line 271
    if-nez v30, :cond_4

    .line 272
    .line 273
    invoke-virtual {v14, v1}, Li/A;->k(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_4
    :goto_9
    shr-long v4, v4, v24

    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_5
    move/from16 v1, v24

    .line 288
    .line 289
    if-ne v9, v1, :cond_8

    .line 290
    .line 291
    :cond_6
    if-eq v0, v12, :cond_8

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    const/16 v24, 0x8

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-wide/from16 v9, v28

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    move-wide/from16 v28, v9

    .line 303
    .line 304
    :cond_8
    invoke-virtual {v14}, Li/A;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_a

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    move-object/from16 v26, v5

    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_9
    move/from16 v25, v0

    .line 315
    .line 316
    move-object/from16 v27, v4

    .line 317
    .line 318
    move-object/from16 v26, v5

    .line 319
    .line 320
    move-wide/from16 v28, v9

    .line 321
    .line 322
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 323
    .line 324
    invoke-static {v14, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v14, LD/C0;

    .line 328
    .line 329
    invoke-virtual {v14}, LD/C0;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_a
    const/4 v0, 0x0

    .line 338
    :goto_a
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {v3, v13}, Li/z;->h(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_b
    const/16 v1, 0x8

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_c
    move/from16 v25, v0

    .line 347
    .line 348
    move-object/from16 v27, v4

    .line 349
    .line 350
    move-object/from16 v26, v5

    .line 351
    .line 352
    move-wide/from16 v28, v9

    .line 353
    .line 354
    move/from16 v19, v13

    .line 355
    .line 356
    move-wide/from16 v22, v14

    .line 357
    .line 358
    move v1, v12

    .line 359
    :goto_b
    shr-long v9, v28, v1

    .line 360
    .line 361
    add-int/lit8 v0, v25, 0x1

    .line 362
    .line 363
    move v12, v1

    .line 364
    move/from16 v13, v19

    .line 365
    .line 366
    move-wide/from16 v14, v22

    .line 367
    .line 368
    move-object/from16 v5, v26

    .line 369
    .line 370
    move-object/from16 v4, v27

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_d
    move-object/from16 v27, v4

    .line 378
    .line 379
    move-object/from16 v26, v5

    .line 380
    .line 381
    move v1, v12

    .line 382
    if-ne v11, v1, :cond_10

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_e
    move-object/from16 v27, v4

    .line 386
    .line 387
    move-object/from16 v26, v5

    .line 388
    .line 389
    :goto_c
    if-eq v8, v6, :cond_10

    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v5, v26

    .line 396
    .line 397
    move-object/from16 v4, v27

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    const/4 v7, 0x0

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_f
    move-object/from16 v26, v5

    .line 404
    .line 405
    :cond_10
    invoke-virtual/range {p0 .. p0}, LD/B;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 406
    .line 407
    .line 408
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    goto :goto_12

    .line 414
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    move-object/from16 v26, v5

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_11
    move-object/from16 v26, v5

    .line 423
    .line 424
    :goto_e
    :try_start_c
    iget-object v0, v2, LE/a;->f:LE/K;

    .line 425
    .line 426
    invoke-virtual {v0}, LE/K;->R()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-virtual/range {v26 .. v26}, LL/j;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :catchall_6
    move-exception v0

    .line 437
    goto :goto_10

    .line 438
    :cond_12
    :goto_f
    invoke-virtual/range {v26 .. v26}, LL/j;->a()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :goto_10
    invoke-virtual/range {v26 .. v26}, LL/j;->a()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :catchall_7
    move-exception v0

    .line 447
    move-object/from16 v26, v5

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :catchall_8
    move-exception v0

    .line 451
    move-object/from16 v26, v5

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    :try_start_d
    invoke-virtual {v6, v1}, LD/W0;->e(Z)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 458
    :catchall_9
    move-exception v0

    .line 459
    :goto_11
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 463
    :goto_12
    :try_start_f
    iget-object v1, v2, LE/a;->f:LE/K;

    .line 464
    .line 465
    invoke-virtual {v1}, LE/K;->R()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    invoke-virtual/range {v26 .. v26}, LL/j;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 472
    .line 473
    .line 474
    goto :goto_13

    .line 475
    :catchall_a
    move-exception v0

    .line 476
    goto :goto_14

    .line 477
    :cond_13
    :goto_13
    invoke-virtual/range {v26 .. v26}, LL/j;->a()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :goto_14
    invoke-virtual/range {v26 .. v26}, LL/j;->a()V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/B;->o:LE/a;

    .line 5
    .line 6
    iget-object v1, v1, LE/a;->f:LE/K;

    .line 7
    .line 8
    invoke-virtual {v1}, LE/K;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LD/B;->o:LE/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LD/B;->e(LE/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, LD/B;->h:Li/C;

    .line 25
    .line 26
    iget-object v2, v2, Li/C;->d:Li/A;

    .line 27
    .line 28
    invoke-virtual {v2}, Li/A;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LD/B;->v:LL/j;

    .line 35
    .line 36
    iget-object v3, p0, LD/B;->h:Li/C;

    .line 37
    .line 38
    iget-object v4, p0, LD/B;->w:LD/s;

    .line 39
    .line 40
    invoke-virtual {v4}, LD/s;->x()LO/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LL/j;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, LL/j;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, LL/j;->a()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, LD/B;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/B;->w:LD/s;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LD/s;->v:Li/r;

    .line 8
    .line 9
    iget-object v1, p0, LD/B;->h:Li/C;

    .line 10
    .line 11
    iget-object v1, v1, Li/C;->d:Li/A;

    .line 12
    .line 13
    invoke-virtual {v1}, Li/A;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LD/B;->v:LL/j;

    .line 20
    .line 21
    iget-object v2, p0, LD/B;->h:Li/C;

    .line 22
    .line 23
    iget-object v3, p0, LD/B;->w:LD/s;

    .line 24
    .line 25
    invoke-virtual {v3}, LD/s;->x()LO/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LL/j;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, LL/j;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, LL/j;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, LD/B;->h:Li/C;

    .line 49
    .line 50
    iget-object v2, v2, Li/C;->d:Li/A;

    .line 51
    .line 52
    invoke-virtual {v2}, Li/A;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LD/B;->v:LL/j;

    .line 59
    .line 60
    iget-object v3, p0, LD/B;->h:Li/C;

    .line 61
    .line 62
    iget-object v4, p0, LD/B;->w:LD/s;

    .line 63
    .line 64
    invoke-virtual {v4}, LD/s;->x()LO/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LL/j;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, LL/j;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, LL/j;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, LD/B;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final h()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD/B;->m:Li/z;

    .line 4
    .line 5
    iget-object v2, v1, Li/z;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Li/z;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Li/z;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Li/A;

    .line 68
    .line 69
    iget-object v11, v0, LD/B;->j:Li/z;

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 74
    .line 75
    invoke-static {v9, v10}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v9, Li/A;

    .line 79
    .line 80
    iget-object v10, v9, Li/A;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v13, v9, Li/A;->a:[J

    .line 83
    .line 84
    move-wide/from16 v23, v15

    .line 85
    .line 86
    array-length v15, v13

    .line 87
    add-int/lit8 v15, v15, -0x2

    .line 88
    .line 89
    if-ltz v15, :cond_4

    .line 90
    .line 91
    move-wide/from16 v25, v4

    .line 92
    .line 93
    move/from16 v16, v12

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_2
    aget-wide v4, v13, v12

    .line 97
    .line 98
    move-object/from16 v27, v2

    .line 99
    .line 100
    move/from16 v28, v3

    .line 101
    .line 102
    not-long v2, v4

    .line 103
    shl-long v2, v2, v20

    .line 104
    .line 105
    and-long/2addr v2, v4

    .line 106
    and-long v2, v2, v21

    .line 107
    .line 108
    cmp-long v2, v2, v21

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sub-int v2, v12, v15

    .line 113
    .line 114
    not-int v2, v2

    .line 115
    ushr-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    rsub-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_3
    if-ge v3, v2, :cond_2

    .line 121
    .line 122
    and-long v29, v4, v17

    .line 123
    .line 124
    cmp-long v29, v29, v23

    .line 125
    .line 126
    if-gez v29, :cond_0

    .line 127
    .line 128
    shl-int/lit8 v29, v12, 0x3

    .line 129
    .line 130
    move/from16 v30, v3

    .line 131
    .line 132
    add-int v3, v29, v30

    .line 133
    .line 134
    aget-object v29, v10, v3

    .line 135
    .line 136
    move-wide/from16 v31, v4

    .line 137
    .line 138
    move-object/from16 v4, v29

    .line 139
    .line 140
    check-cast v4, LD/L;

    .line 141
    .line 142
    invoke-virtual {v11, v4}, Li/z;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v9, v3}, Li/A;->k(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_0
    move/from16 v30, v3

    .line 153
    .line 154
    move-wide/from16 v31, v4

    .line 155
    .line 156
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move/from16 v3, v16

    .line 162
    .line 163
    if-ne v2, v3, :cond_5

    .line 164
    .line 165
    :cond_3
    if-eq v12, v15, :cond_5

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move-object/from16 v2, v27

    .line 170
    .line 171
    move/from16 v3, v28

    .line 172
    .line 173
    const/16 v16, 0x8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object/from16 v27, v2

    .line 177
    .line 178
    move/from16 v28, v3

    .line 179
    .line 180
    move-wide/from16 v25, v4

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v9}, Li/A;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object/from16 v27, v2

    .line 188
    .line 189
    move/from16 v28, v3

    .line 190
    .line 191
    move-wide/from16 v25, v4

    .line 192
    .line 193
    move-wide/from16 v23, v15

    .line 194
    .line 195
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 196
    .line 197
    invoke-static {v9, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v9, LD/L;

    .line 201
    .line 202
    invoke-virtual {v11, v9}, Li/z;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v2, 0x0

    .line 211
    :goto_5
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Li/z;->h(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    const/16 v3, 0x8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object/from16 v27, v2

    .line 220
    .line 221
    move/from16 v28, v3

    .line 222
    .line 223
    move-wide/from16 v25, v4

    .line 224
    .line 225
    move/from16 v20, v8

    .line 226
    .line 227
    move-wide/from16 v21, v9

    .line 228
    .line 229
    move-wide/from16 v23, v15

    .line 230
    .line 231
    move v3, v12

    .line 232
    :goto_6
    shr-long v4, v25, v3

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    move v12, v3

    .line 237
    move/from16 v8, v20

    .line 238
    .line 239
    move-wide/from16 v9, v21

    .line 240
    .line 241
    move-wide/from16 v15, v23

    .line 242
    .line 243
    move-object/from16 v2, v27

    .line 244
    .line 245
    move/from16 v3, v28

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_a
    move-object/from16 v27, v2

    .line 250
    .line 251
    move/from16 v28, v3

    .line 252
    .line 253
    move/from16 v20, v8

    .line 254
    .line 255
    move-wide/from16 v21, v9

    .line 256
    .line 257
    move v3, v12

    .line 258
    move-wide/from16 v23, v15

    .line 259
    .line 260
    if-ne v6, v3, :cond_d

    .line 261
    .line 262
    move/from16 v3, v28

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    move-object/from16 v27, v2

    .line 266
    .line 267
    move/from16 v20, v8

    .line 268
    .line 269
    move-wide/from16 v21, v9

    .line 270
    .line 271
    move-wide/from16 v23, v15

    .line 272
    .line 273
    :goto_7
    if-eq v14, v3, :cond_d

    .line 274
    .line 275
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move/from16 v8, v20

    .line 278
    .line 279
    move-wide/from16 v9, v21

    .line 280
    .line 281
    move-wide/from16 v15, v23

    .line 282
    .line 283
    move-object/from16 v2, v27

    .line 284
    .line 285
    const/16 v12, 0x8

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    move/from16 v20, v8

    .line 290
    .line 291
    move-wide/from16 v21, v9

    .line 292
    .line 293
    const-wide/16 v17, 0xff

    .line 294
    .line 295
    const-wide/16 v23, 0x80

    .line 296
    .line 297
    :cond_d
    iget-object v1, v0, LD/B;->l:Li/A;

    .line 298
    .line 299
    invoke-virtual {v1}, Li/A;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    iget-object v2, v1, Li/A;->b:[Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v3, v1, Li/A;->a:[J

    .line 308
    .line 309
    array-length v4, v3

    .line 310
    add-int/lit8 v4, v4, -0x2

    .line 311
    .line 312
    if-ltz v4, :cond_13

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_8
    aget-wide v6, v3, v5

    .line 316
    .line 317
    not-long v8, v6

    .line 318
    shl-long v8, v8, v20

    .line 319
    .line 320
    and-long/2addr v8, v6

    .line 321
    and-long v8, v8, v21

    .line 322
    .line 323
    cmp-long v8, v8, v21

    .line 324
    .line 325
    if-eqz v8, :cond_12

    .line 326
    .line 327
    sub-int v8, v5, v4

    .line 328
    .line 329
    not-int v8, v8

    .line 330
    ushr-int/lit8 v8, v8, 0x1f

    .line 331
    .line 332
    const/16 v16, 0x8

    .line 333
    .line 334
    rsub-int/lit8 v12, v8, 0x8

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_9
    if-ge v8, v12, :cond_11

    .line 338
    .line 339
    and-long v9, v6, v17

    .line 340
    .line 341
    cmp-long v9, v9, v23

    .line 342
    .line 343
    if-gez v9, :cond_e

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/4 v9, 0x0

    .line 348
    :goto_a
    if-eqz v9, :cond_10

    .line 349
    .line 350
    shl-int/lit8 v9, v5, 0x3

    .line 351
    .line 352
    add-int/2addr v9, v8

    .line 353
    aget-object v10, v2, v9

    .line 354
    .line 355
    check-cast v10, LD/C0;

    .line 356
    .line 357
    iget-object v10, v10, LD/C0;->g:Li/z;

    .line 358
    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const/4 v10, 0x0

    .line 364
    :goto_b
    if-nez v10, :cond_10

    .line 365
    .line 366
    invoke-virtual {v1, v9}, Li/A;->k(I)V

    .line 367
    .line 368
    .line 369
    :cond_10
    const/16 v9, 0x8

    .line 370
    .line 371
    shr-long/2addr v6, v9

    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_11
    const/16 v9, 0x8

    .line 376
    .line 377
    if-ne v12, v9, :cond_13

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_12
    const/16 v9, 0x8

    .line 381
    .line 382
    :goto_c
    if-eq v5, v4, :cond_13

    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_13
    return-void
.end method

.method public final i(LL/d;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, LD/B;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD/B;->q:Li/z;

    .line 8
    .line 9
    invoke-static {}, Lg0/c;->x()Li/z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LD/B;->q:Li/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, LD/B;->w:LD/s;

    .line 16
    .line 17
    iget-object v3, v2, LD/s;->e:LE/a;

    .line 18
    .line 19
    iget-object v3, v3, LE/a;->f:LE/K;

    .line 20
    .line 21
    invoke-virtual {v3}, LE/K;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v3}, LD/w;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1, p1}, LD/s;->n(Li/z;LL/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    iput-object v1, p0, LD/B;->q:Li/z;

    .line 41
    .line 42
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit v0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    :try_start_6
    iget-object v0, p0, LD/B;->h:Li/C;

    .line 47
    .line 48
    iget-object v0, v0, Li/C;->d:Li/A;

    .line 49
    .line 50
    invoke-virtual {v0}, Li/A;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LD/B;->v:LL/j;

    .line 57
    .line 58
    iget-object v1, p0, LD/B;->h:Li/C;

    .line 59
    .line 60
    iget-object v2, p0, LD/B;->w:LD/s;

    .line 61
    .line 62
    invoke-virtual {v2}, LD/s;->x()LO/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    :try_start_7
    invoke-virtual {v0, v1, v2}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LL/j;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    .line 71
    .line 72
    :try_start_8
    invoke-virtual {v0}, LL/j;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    invoke-virtual {v0}, LL/j;->a()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 84
    :goto_2
    invoke-virtual {p0}, LD/B;->a()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final j(LL/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/B;->w:LD/s;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iput v1, v0, LD/s;->z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, LD/s;->y:Z

    .line 9
    .line 10
    iget-object v2, p0, LD/B;->d:LD/y;

    .line 11
    .line 12
    invoke-virtual {v2, p0, p1}, LD/y;->a(LD/B;LL/d;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, LD/s;->F:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget p1, v0, LD/s;->z:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 25
    .line 26
    invoke-static {p1}, LD/y0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, -0x1

    .line 30
    iput p1, v0, LD/s;->z:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v0, LD/s;->y:Z

    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/B;->i:LD/T0;

    .line 5
    .line 6
    iget v1, v1, LD/T0;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LD/B;->h:Li/C;

    .line 18
    .line 19
    iget-object v4, v4, Li/C;->d:Li/A;

    .line 20
    .line 21
    invoke-virtual {v4}, Li/A;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 32
    .line 33
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, LD/B;->v:LL/j;

    .line 37
    .line 38
    iget-object v5, p0, LD/B;->h:Li/C;

    .line 39
    .line 40
    iget-object v6, p0, LD/B;->w:LD/s;

    .line 41
    .line 42
    invoke-virtual {v6}, LD/s;->x()LO/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    invoke-virtual {v4, v5, v6}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LD/B;->i:LD/T0;

    .line 52
    .line 53
    invoke-virtual {v1}, LD/T0;->d()LD/W0;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    iget-object v5, p0, LD/B;->v:LL/j;

    .line 58
    .line 59
    iget v6, v1, LD/W0;->t:I

    .line 60
    .line 61
    new-instance v7, LD/v;

    .line 62
    .line 63
    invoke-direct {v7, v5, v1}, LD/v;-><init>(LL/j;LD/W0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6, v7}, LD/W0;->n(ILC1/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v1, v3}, LD/W0;->e(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LD/B;->e:LD0/p;

    .line 73
    .line 74
    invoke-virtual {v1}, LD0/p;->x()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LL/j;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v3

    .line 84
    invoke-virtual {v1, v2}, LD/W0;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v4}, LL/j;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v4}, LL/j;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, LD/B;->j:Li/z;

    .line 98
    .line 99
    invoke-virtual {v1}, Li/z;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LD/B;->m:Li/z;

    .line 103
    .line 104
    invoke-virtual {v1}, Li/z;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LD/B;->q:Li/z;

    .line 108
    .line 109
    invoke-virtual {v1}, Li/z;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LD/B;->n:LE/a;

    .line 113
    .line 114
    iget-object v1, v1, LE/a;->f:LE/K;

    .line 115
    .line 116
    invoke-virtual {v1}, LE/K;->P()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LD/B;->o:LE/a;

    .line 120
    .line 121
    iget-object v1, v1, LE/a;->f:LE/K;

    .line 122
    .line 123
    invoke-virtual {v1}, LE/K;->P()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LD/B;->w:LD/s;

    .line 127
    .line 128
    iget-object v2, v1, LD/s;->E:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LD/s;->s:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, LD/s;->e:LE/a;

    .line 139
    .line 140
    iget-object v2, v2, LE/a;->f:LE/K;

    .line 141
    .line 142
    invoke-virtual {v2}, LE/K;->P()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, v1, LD/s;->v:Li/r;

    .line 147
    .line 148
    iput v3, p0, LD/B;->x:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :catchall_3
    move-exception v1

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    :try_start_7
    invoke-virtual {v4}, LL/j;->a()V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    :goto_4
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    :goto_5
    monitor-exit v0

    .line 163
    throw v1
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/B;->w:LD/s;

    .line 5
    .line 6
    iget-boolean v1, v1, LD/s;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, LD/y0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, LD/B;->x:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, LD/B;->x:I

    .line 25
    .line 26
    sget-object v1, LD/i;->b:LL/d;

    .line 27
    .line 28
    iget-object v1, p0, LD/B;->w:LD/s;

    .line 29
    .line 30
    iget-object v1, v1, LD/s;->L:LE/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LD/B;->e(LE/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LD/B;->i:LD/T0;

    .line 38
    .line 39
    iget v1, v1, LD/T0;->e:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, LD/B;->h:Li/C;

    .line 51
    .line 52
    iget-object v4, v4, Li/C;->d:Li/A;

    .line 53
    .line 54
    invoke-virtual {v4}, Li/A;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, LD/B;->v:LL/j;

    .line 61
    .line 62
    iget-object v5, p0, LD/B;->h:Li/C;

    .line 63
    .line 64
    iget-object v6, p0, LD/B;->w:LD/s;

    .line 65
    .line 66
    invoke-virtual {v6}, LD/s;->x()LO/b;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4, v5, v6}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LD/B;->i:LD/T0;

    .line 76
    .line 77
    invoke-virtual {v1}, LD/T0;->d()LD/W0;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v5, p0, LD/B;->v:LL/j;

    .line 82
    .line 83
    iget v6, v1, LD/W0;->t:I

    .line 84
    .line 85
    new-instance v7, LD/u;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct {v7, v8, v5}, LD/u;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v7}, LD/W0;->n(ILC1/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LD/W0;->G()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v1, v3}, LD/W0;->e(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LD/B;->e:LD0/p;

    .line 101
    .line 102
    invoke-virtual {v1}, LD0/p;->f()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LD/B;->e:LD0/p;

    .line 106
    .line 107
    invoke-virtual {v1}, LD0/p;->x()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LL/j;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v3

    .line 117
    invoke-virtual {v1, v2}, LD/W0;->e(Z)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v4}, LL/j;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v4}, LL/j;->a()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, LD/B;->w:LD/s;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v2, "Compose:Composer.dispose"

    .line 133
    .line 134
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_5
    iget-object v2, v1, LD/s;->b:LD/y;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LD/y;->p(LD/s;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LD/s;->E:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, LD/s;->s:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LD/s;->e:LE/a;

    .line 153
    .line 154
    iget-object v2, v2, LE/a;->f:LE/K;

    .line 155
    .line 156
    invoke-virtual {v2}, LE/K;->P()V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v1, LD/s;->v:Li/r;

    .line 161
    .line 162
    iget-object v1, v1, LD/s;->a:LD0/p;

    .line 163
    .line 164
    invoke-virtual {v1}, LD0/p;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :goto_3
    invoke-virtual {v4}, LL/j;->a()V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :cond_6
    :goto_4
    monitor-exit v0

    .line 181
    iget-object v0, p0, LD/B;->d:LD/y;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, LD/y;->q(LD/B;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    monitor-exit v0

    .line 188
    throw v1
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, LD/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LD/B;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, LD/B;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, LD/B;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LD/w;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, LM1/p;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 70
    .line 71
    invoke-static {v0}, LD/w;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, LM1/p;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD/B;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LD/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, LD/B;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, LD/B;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, LD/w;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, LM1/p;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "corrupt pendingModifications drain: "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LD/w;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance v0, LM1/p;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    sget-object v0, Lr1/v;->d:Lr1/v;

    .line 2
    .line 3
    iget-object v1, p0, LD/B;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LD/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LD/B;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, LD/B;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LD/w;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance v0, LM1/p;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, LD/B;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LD/y0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/B;->h:Li/C;

    .line 2
    .line 3
    iget-object v1, p0, LD/B;->w:LD/s;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, p1}, LD/s;->z(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, LD/s;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, LD/s;->a()V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    iget-object v2, v0, Li/C;->d:Li/A;

    .line 28
    .line 29
    invoke-virtual {v2}, Li/A;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LD/B;->v:LL/j;

    .line 36
    .line 37
    invoke-virtual {v1}, LD/s;->x()LO/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    invoke-virtual {v2, v0, v1}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LL/j;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_5
    invoke-virtual {v2}, LL/j;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_3
    move-exception p1

    .line 54
    invoke-virtual {v2}, LL/j;->a()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :goto_1
    invoke-virtual {p0}, LD/B;->a()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lq1/f;

    .line 69
    .line 70
    iget-object p1, p1, Lq1/f;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LD/i0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final r(LD/C0;Ljava/lang/Object;)LD/X;
    .locals 2

    .line 1
    iget v0, p1, LD/C0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, LD/C0;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LD/C0;->c:LD/a;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, LD/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, LD/B;->i:LD/T0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LD/T0;->e(LD/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, LD/B;->s:LD/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LD/B;->w:LD/s;

    .line 39
    .line 40
    iget-boolean v1, v0, LD/s;->F:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LD/s;->Y(LD/C0;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, LD/X;->g:LD/X;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, LD/X;->d:LD/X;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, LD/C0;->d:LC1/e;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, LD/B;->t(LD/C0;LD/a;Ljava/lang/Object;)LD/X;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LD/X;->d:LD/X;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, LD/B;->u:LC0/q;

    .line 72
    .line 73
    invoke-virtual {p2}, LC0/q;->k()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p1, LD/X;->d:LD/X;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    :goto_0
    sget-object p1, LD/X;->d:LD/X;

    .line 81
    .line 82
    return-object p1
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/B;->i:LD/T0;

    .line 5
    .line 6
    iget-object v1, v1, LD/T0;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, LD/C0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, LD/C0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, LD/C0;->a:LD/B;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, LD/B;->r(LD/C0;Ljava/lang/Object;)LD/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final t(LD/C0;LD/a;Ljava/lang/Object;)LD/X;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LD/B;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, LD/B;->s:LD/B;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v1, LD/B;->i:LD/T0;

    .line 18
    .line 19
    iget v8, v1, LD/B;->t:I

    .line 20
    .line 21
    iget-boolean v9, v7, LD/T0;->j:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, LD/w;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, LD/T0;->e:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, LD/w;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, LD/T0;->e(LD/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, LD/T0;->d:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, LD/a;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v1, LD/B;->w:LD/s;

    .line 73
    .line 74
    iget-boolean v7, v5, LD/s;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, LD/s;->Y(LD/C0;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, LD/X;->g:LD/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v5, v1, LD/B;->q:Li/z;

    .line 96
    .line 97
    sget-object v7, LD/e0;->h:LD/e0;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v7}, Li/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    instance-of v5, v3, LD/L;

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    iget-object v5, v1, LD/B;->q:Li/z;

    .line 109
    .line 110
    sget-object v7, LD/e0;->h:LD/e0;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v7}, Li/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    iget-object v5, v1, LD/B;->q:Li/z;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    instance-of v7, v5, Li/A;

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    check-cast v5, Li/A;

    .line 130
    .line 131
    iget-object v7, v5, Li/A;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v5, Li/A;->a:[J

    .line 134
    .line 135
    array-length v9, v5

    .line 136
    add-int/lit8 v9, v9, -0x2

    .line 137
    .line 138
    if-ltz v9, :cond_d

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_4
    aget-wide v11, v5, v10

    .line 142
    .line 143
    not-long v13, v11

    .line 144
    const/4 v15, 0x7

    .line 145
    shl-long/2addr v13, v15

    .line 146
    and-long/2addr v13, v11

    .line 147
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v13, v15

    .line 153
    cmp-long v13, v13, v15

    .line 154
    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    sub-int v13, v10, v9

    .line 158
    .line 159
    not-int v13, v13

    .line 160
    ushr-int/lit8 v13, v13, 0x1f

    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    rsub-int/lit8 v13, v13, 0x8

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_5
    if-ge v15, v13, :cond_a

    .line 168
    .line 169
    const-wide/16 v16, 0xff

    .line 170
    .line 171
    and-long v16, v11, v16

    .line 172
    .line 173
    const-wide/16 v18, 0x80

    .line 174
    .line 175
    cmp-long v16, v16, v18

    .line 176
    .line 177
    if-gez v16, :cond_8

    .line 178
    .line 179
    shl-int/lit8 v16, v10, 0x3

    .line 180
    .line 181
    add-int v16, v16, v15

    .line 182
    .line 183
    aget-object v8, v7, v16

    .line 184
    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    sget-object v14, LD/e0;->h:LD/e0;

    .line 188
    .line 189
    if-ne v8, v14, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move/from16 v16, v14

    .line 193
    .line 194
    :cond_9
    shr-long v11, v11, v16

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move/from16 v14, v16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v8, v14

    .line 202
    if-ne v13, v8, :cond_d

    .line 203
    .line 204
    :cond_b
    if-eq v10, v9, :cond_d

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    sget-object v7, LD/e0;->h:LD/e0;

    .line 210
    .line 211
    if-ne v5, v7, :cond_d

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    iget-object v5, v1, LD/B;->q:Li/z;

    .line 215
    .line 216
    invoke-static {v5, v0, v3}, Lg0/c;->n(Li/z;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_6
    monitor-exit v4

    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    invoke-virtual {v6, v0, v2, v3}, LD/B;->t(LD/C0;LD/a;Ljava/lang/Object;)LD/X;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_f
    iget-object v0, v1, LD/B;->d:LD/y;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LD/y;->j(LD/B;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LD/B;->w:LD/s;

    .line 233
    .line 234
    iget-boolean v0, v0, LD/s;->F:Z

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    sget-object v0, LD/X;->f:LD/X;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_10
    sget-object v0, LD/X;->e:LD/X;

    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_7
    monitor-exit v4

    .line 245
    throw v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD/B;->j:Li/z;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Li/A;

    .line 14
    .line 15
    iget-object v4, v0, LD/B;->p:Li/z;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, Li/A;

    .line 20
    .line 21
    iget-object v3, v2, Li/A;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Li/A;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    move v12, v6

    .line 58
    :goto_1
    if-ge v12, v10, :cond_1

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-gez v13, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v13, v3, v13

    .line 73
    .line 74
    check-cast v13, LD/C0;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, LD/C0;->c(Ljava/lang/Object;)LD/X;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, LD/X;->g:LD/X;

    .line 81
    .line 82
    if-ne v14, v15, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v1, v13}, Lg0/c;->n(Li/z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, LD/C0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LD/C0;->c(Ljava/lang/Object;)LD/X;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, LD/X;->g:LD/X;

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Lg0/c;->n(Li/z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final v(Ljava/util/Set;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LF/h;

    .line 6
    .line 7
    iget-object v3, v0, LD/B;->m:Li/z;

    .line 8
    .line 9
    iget-object v4, v0, LD/B;->j:Li/z;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, LF/h;

    .line 16
    .line 17
    iget-object v1, v1, LF/h;->d:Li/A;

    .line 18
    .line 19
    iget-object v2, v1, Li/A;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Li/A;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    move v8, v5

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    invoke-virtual {v4, v14}, Li/z;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Li/z;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    :cond_0
    return v6

    .line 84
    :cond_1
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v8, v7, :cond_7

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Li/z;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Li/z;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v6

    .line 124
    :cond_7
    return v5
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LD/B;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, LD/B;->q:Li/z;

    .line 8
    .line 9
    invoke-static {}, Lg0/c;->x()Li/z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LD/B;->q:Li/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, LD/B;->w:LD/s;

    .line 16
    .line 17
    iget-object v3, v2, LD/s;->e:LE/a;

    .line 18
    .line 19
    iget-object v4, v3, LE/a;->f:LE/K;

    .line 20
    .line 21
    invoke-virtual {v4}, LE/K;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v4}, LD/w;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v4, v1, Li/z;->e:I

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, LD/s;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v1, v4}, LD/s;->n(Li/z;LL/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LE/a;->f:LE/K;

    .line 51
    .line 52
    invoke-virtual {v2}, LE/K;->S()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LD/B;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :goto_2
    :try_start_3
    iput-object v1, p0, LD/B;->q:Li/z;

    .line 67
    .line 68
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_4
    iget-object v2, p0, LD/B;->h:Li/C;

    .line 71
    .line 72
    iget-object v2, v2, Li/C;->d:Li/A;

    .line 73
    .line 74
    invoke-virtual {v2}, Li/A;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LD/B;->v:LL/j;

    .line 81
    .line 82
    iget-object v3, p0, LD/B;->h:Li/C;

    .line 83
    .line 84
    iget-object v4, p0, LD/B;->w:LD/s;

    .line 85
    .line 86
    invoke-virtual {v4}, LD/s;->x()LO/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :try_start_5
    invoke-virtual {v2, v3, v4}, LL/j;->e(Ljava/util/Set;LO/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LL/j;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v2}, LL/j;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    invoke-virtual {v2}, LL/j;->a()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    :goto_4
    :try_start_7
    invoke-virtual {p0}, LD/B;->a()V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112
    :catchall_4
    move-exception v1

    .line 113
    monitor-exit v0

    .line 114
    throw v1
.end method

.method public final x(LF/h;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LD/B;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, LD/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "corrupt pendingModifications: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LD/B;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    move-object v1, p1

    .line 76
    :goto_2
    iget-object v2, p0, LD/B;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, LD/B;->g:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    invoke-virtual {p0}, LD/B;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD/B;->w:LD/s;

    .line 6
    .line 7
    iget v3, v2, LD/s;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LD/s;->v()LD/C0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, LD/C0;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, LD/C0;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, LD/C0;->f:Li/x;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Li/x;

    .line 36
    .line 37
    invoke-direct {v3}, Li/x;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, LD/C0;->f:Li/x;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, LD/C0;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Li/x;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Li/x;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Li/x;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Li/x;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, LD/C0;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, LD/B;->u:LC0/q;

    .line 71
    .line 72
    invoke-virtual {v6}, LC0/q;->k()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, LN/y;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, LN/y;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LN/y;->f(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, LD/B;->j:Li/z;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lg0/c;->n(Li/z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, LD/L;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, LD/L;

    .line 98
    .line 99
    invoke-virtual {v3}, LD/L;->h()LD/K;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v0, LD/B;->m:Li/z;

    .line 104
    .line 105
    invoke-static {v7, v1}, Lg0/c;->U(Li/z;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, LD/K;->e:Li/x;

    .line 109
    .line 110
    iget-object v9, v8, Li/x;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v8, Li/x;->a:[J

    .line 113
    .line 114
    array-length v10, v8

    .line 115
    add-int/lit8 v10, v10, -0x2

    .line 116
    .line 117
    if-ltz v10, :cond_a

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    aget-wide v12, v8, v11

    .line 121
    .line 122
    not-long v14, v12

    .line 123
    const/16 v16, 0x7

    .line 124
    .line 125
    shl-long v14, v14, v16

    .line 126
    .line 127
    and-long/2addr v14, v12

    .line 128
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v14, v14, v16

    .line 134
    .line 135
    cmp-long v14, v14, v16

    .line 136
    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    sub-int v14, v11, v10

    .line 140
    .line 141
    not-int v14, v14

    .line 142
    ushr-int/lit8 v14, v14, 0x1f

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v14, v14, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_3
    if-ge v5, v14, :cond_8

    .line 150
    .line 151
    const-wide/16 v17, 0xff

    .line 152
    .line 153
    and-long v17, v12, v17

    .line 154
    .line 155
    const-wide/16 v19, 0x80

    .line 156
    .line 157
    cmp-long v17, v17, v19

    .line 158
    .line 159
    if-gez v17, :cond_7

    .line 160
    .line 161
    shl-int/lit8 v17, v11, 0x3

    .line 162
    .line 163
    add-int v17, v17, v5

    .line 164
    .line 165
    aget-object v17, v9, v17

    .line 166
    .line 167
    move/from16 v18, v15

    .line 168
    .line 169
    move-object/from16 v15, v17

    .line 170
    .line 171
    check-cast v15, LN/x;

    .line 172
    .line 173
    instance-of v4, v15, LN/y;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    move-object v4, v15

    .line 178
    check-cast v4, LN/y;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v4, v0}, LN/y;->f(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v0, 0x1

    .line 186
    :goto_4
    invoke-static {v7, v15, v1}, Lg0/c;->n(Li/z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v0, v4

    .line 191
    move/from16 v18, v15

    .line 192
    .line 193
    :goto_5
    shr-long v12, v12, v18

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move v4, v0

    .line 198
    move/from16 v15, v18

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v0, v4

    .line 204
    move v4, v15

    .line 205
    if-ne v14, v4, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v0, v4

    .line 209
    :goto_6
    if-eq v11, v10, :cond_a

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    move v4, v0

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget-object v0, v6, LD/K;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, v2, LD/C0;->g:Li/z;

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    new-instance v1, Li/z;

    .line 224
    .line 225
    invoke-direct {v1}, Li/z;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v2, LD/C0;->g:Li/z;

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v1, v3, v0}, Li/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_7
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LD/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LD/B;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD/B;->m:Li/z;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Li/A;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Li/A;

    .line 20
    .line 21
    iget-object v1, p1, Li/A;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Li/A;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, LD/L;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, LD/B;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, LD/L;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LD/B;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p1
.end method
