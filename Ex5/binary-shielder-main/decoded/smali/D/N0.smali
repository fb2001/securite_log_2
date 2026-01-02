.class public final LD/N0;
.super LD/y;
.source "SourceFile"


# static fields
.field public static final x:LP1/G;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LD/f;

.field public final b:Ljava/lang/Object;

.field public c:LM1/W;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Li/A;

.field public final h:LF/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Li/z;

.field public final l:Lv/t;

.field public final m:Li/z;

.field public final n:Li/z;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:LM1/g;

.field public r:LC0/q;

.field public s:Z

.field public final t:LP1/G;

.field public final u:LM1/Z;

.field public final v:Lu1/h;

.field public final w:LD/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LJ/b;->g:LJ/b;

    .line 2
    .line 3
    new-instance v1, LP1/G;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LQ1/c;->b:LR1/t;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, v0}, LP1/G;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LD/N0;->x:LP1/G;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LD/N0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lu1/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD/f;

    .line 5
    .line 6
    new-instance v1, LD/E0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, LD/E0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LD/f;-><init>(LD/E0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LD/N0;->a:LD/f;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LD/N0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LD/N0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Li/A;

    .line 32
    .line 33
    invoke-direct {v1}, Li/A;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LD/N0;->g:Li/A;

    .line 37
    .line 38
    new-instance v1, LF/e;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [LD/B;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LD/N0;->h:LF/e;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LD/N0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LD/N0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Li/z;

    .line 64
    .line 65
    invoke-direct {v1}, Li/z;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LD/N0;->k:Li/z;

    .line 69
    .line 70
    new-instance v1, Lv/t;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v2}, Lv/t;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LD/N0;->l:Lv/t;

    .line 77
    .line 78
    new-instance v1, Li/z;

    .line 79
    .line 80
    invoke-direct {v1}, Li/z;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LD/N0;->m:Li/z;

    .line 84
    .line 85
    new-instance v1, Li/z;

    .line 86
    .line 87
    invoke-direct {v1}, Li/z;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LD/N0;->n:Li/z;

    .line 91
    .line 92
    new-instance v1, LP1/G;

    .line 93
    .line 94
    sget-object v2, LD/H0;->f:LD/H0;

    .line 95
    .line 96
    invoke-direct {v1, v2}, LP1/G;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LD/N0;->t:LP1/G;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v2, LL/i;->b:LL/k;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LM1/u;->e:LM1/u;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LM1/W;

    .line 115
    .line 116
    new-instance v2, LM1/Z;

    .line 117
    .line 118
    invoke-direct {v2, v1}, LM1/Z;-><init>(LM1/W;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LD/D0;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v1, v3, p0}, LD/D0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, LM1/g0;->g(LC1/c;)LM1/G;

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LD/N0;->u:LM1/Z;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v2}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LD/N0;->v:Lu1/h;

    .line 141
    .line 142
    new-instance p1, LD/e0;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-direct {p1, v0}, LD/e0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LD/N0;->w:LD/e0;

    .line 150
    .line 151
    return-void
.end method

.method public static final r(LD/N0;LD/B;Li/A;)LD/B;
    .locals 5

    .line 1
    iget-object v0, p1, LD/B;->w:LD/s;

    .line 2
    .line 3
    iget-boolean v0, v0, LD/s;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, LD/B;->x:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, LD/N0;->p:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, LD/D0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v2, p1}, LD/D0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LD/F0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, p1, p2}, LD/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LN/m;->k()LN/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, LN/b;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, LN/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    :goto_0
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3, p0, v2}, LN/b;->C(LC1/c;LC1/c;)LN/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, LN/f;->j()LN/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, Li/A;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_4

    .line 69
    .line 70
    new-instance v3, LD/G0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4, p2, p1}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, LD/B;->w:LD/s;

    .line 77
    .line 78
    iget-boolean v4, p2, LD/s;->F:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const-string v4, "Preparing a composition while composing is not supported"

    .line 83
    .line 84
    invoke-static {v4}, LD/w;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-boolean v0, p2, LD/s;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_2
    invoke-virtual {v3}, LD/G0;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iput-boolean v0, p2, LD/s;->F:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iput-boolean v0, p2, LD/s;->F:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p1}, LD/B;->w()Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-static {v2}, LN/f;->q(LN/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LD/N0;->t(LN/b;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_5
    invoke-static {v2}, LN/f;->q(LN/f;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :goto_3
    invoke-static {p0}, LD/N0;->t(LN/b;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final s(LD/N0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LD/N0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/N0;->g:Li/A;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/A;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LD/N0;->h:LF/e;

    .line 15
    .line 16
    iget v1, v1, LF/e;->f:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LD/N0;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, LD/N0;->k:Li/z;

    .line 28
    .line 29
    iget p0, p0, Li/z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :cond_2
    :goto_0
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :cond_3
    :try_start_1
    invoke-virtual {p0}, LD/N0;->y()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, LD/N0;->g:Li/A;

    .line 42
    .line 43
    new-instance v5, LF/h;

    .line 44
    .line 45
    invoke-direct {v5, v4}, LF/h;-><init>(Li/A;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Li/A;

    .line 49
    .line 50
    invoke-direct {v4}, Li/A;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LD/N0;->g:Li/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v4, v3

    .line 61
    :goto_1
    if-ge v4, v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LD/B;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, LD/B;->x(LF/h;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LD/N0;->t:LP1/G;

    .line 73
    .line 74
    invoke-virtual {v6}, LP1/G;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LD/H0;

    .line 79
    .line 80
    sget-object v7, LD/H0;->e:LD/H0;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, p0, LD/N0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_3
    invoke-virtual {p0}, LD/N0;->v()LM1/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, LD/N0;->h:LF/e;

    .line 103
    .line 104
    iget v1, v1, LF/e;->f:I

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, LD/N0;->w()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, LD/N0;->k:Li/z;

    .line 116
    .line 117
    iget p0, p0, Li/z;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v2, v3

    .line 123
    :cond_7
    :goto_2
    monitor-exit v0

    .line 124
    return v2

    .line 125
    :cond_8
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 128
    .line 129
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :goto_3
    iget-object v1, p0, LD/N0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_5
    iget-object p0, p0, LD/N0;->g:Li/A;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0, v3}, Li/A;->d(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v5, p0, Li/A;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v5, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    monitor-exit v1

    .line 168
    throw v0

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    monitor-exit v1

    .line 171
    throw p0

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    monitor-exit v0

    .line 174
    throw p0
.end method

.method public static t(LN/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LN/b;->w()LN/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LN/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LN/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, LN/b;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final z(Ljava/util/ArrayList;LD/N0;LD/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LD/N0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, LD/N0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LD/i0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;Li/A;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, LD/i0;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1f

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LD/B;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, LD/B;->w:LD/s;

    .line 87
    .line 88
    iget-boolean v6, v6, LD/s;->F:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, LD/w;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, LD/D0;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v7, v5}, LD/D0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LD/F0;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v8, v5, v9}, LD/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LN/m;->k()LN/f;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, LN/b;

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    check-cast v8, LN/b;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v8, 0x0

    .line 123
    :goto_2
    if-eqz v8, :cond_1e

    .line 124
    .line 125
    invoke-virtual {v8, v6, v7}, LN/b;->C(LC1/c;LC1/c;)LN/b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_1e

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v6}, LN/f;->j()LN/f;

    .line 132
    .line 133
    .line 134
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 135
    :try_start_1
    iget-object v8, v1, LD/N0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 138
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_3
    if-ge v13, v12, :cond_4

    .line 153
    .line 154
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, LD/i0;

    .line 159
    .line 160
    iget-object v15, v1, LD/N0;->k:Li/z;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, LF/a;->a(Li/z;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    check-cast v16, LD/i0;

    .line 172
    .line 173
    new-instance v11, Lq1/f;

    .line 174
    .line 175
    invoke-direct {v11, v14, v15}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    goto/16 :goto_18

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_4
    if-ge v11, v4, :cond_c

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lq1/f;

    .line 203
    .line 204
    iget-object v14, v13, Lq1/f;->e:Ljava/lang/Object;

    .line 205
    .line 206
    if-nez v14, :cond_9

    .line 207
    .line 208
    iget-object v14, v1, LD/N0;->l:Lv/t;

    .line 209
    .line 210
    iget-object v13, v13, Lq1/f;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v13, LD/i0;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v13, v14, Lv/t;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Li/z;

    .line 220
    .line 221
    iget v14, v13, Li/z;->d:I

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_5
    iget-object v12, v13, Li/z;->a:[J

    .line 227
    .line 228
    shr-int/lit8 v17, v15, 0x3

    .line 229
    .line 230
    and-int/lit8 v18, v15, 0x7

    .line 231
    .line 232
    shl-int/lit8 v3, v18, 0x3

    .line 233
    .line 234
    aget-wide v20, v12, v17

    .line 235
    .line 236
    ushr-long v20, v20, v3

    .line 237
    .line 238
    add-int/lit8 v17, v17, 0x1

    .line 239
    .line 240
    aget-wide v17, v12, v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    rsub-int/lit8 v12, v3, 0x40

    .line 243
    .line 244
    shl-long v17, v17, v12

    .line 245
    .line 246
    move-object v12, v2

    .line 247
    int-to-long v2, v3

    .line 248
    neg-long v2, v2

    .line 249
    const/16 v22, 0x3f

    .line 250
    .line 251
    shr-long v2, v2, v22

    .line 252
    .line 253
    and-long v2, v17, v2

    .line 254
    .line 255
    or-long v2, v20, v2

    .line 256
    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    int-to-long v6, v0

    .line 265
    const-wide v20, 0x101010101010101L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-long v6, v6, v20

    .line 271
    .line 272
    xor-long/2addr v6, v2

    .line 273
    sub-long v20, v6, v20

    .line 274
    .line 275
    not-long v6, v6

    .line 276
    and-long v6, v20, v6

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long v6, v6, v20

    .line 284
    .line 285
    :goto_6
    const-wide/16 v22, 0x0

    .line 286
    .line 287
    cmp-long v24, v6, v22

    .line 288
    .line 289
    if-eqz v24, :cond_6

    .line 290
    .line 291
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    shr-int/lit8 v22, v22, 0x3

    .line 296
    .line 297
    add-int v22, v15, v22

    .line 298
    .line 299
    and-int v22, v22, v14

    .line 300
    .line 301
    iget-object v0, v13, Li/z;->b:[Ljava/lang/Object;

    .line 302
    .line 303
    aget-object v0, v0, v22

    .line 304
    .line 305
    move/from16 v25, v4

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v0, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_5
    const-wide/16 v22, 0x1

    .line 316
    .line 317
    sub-long v22, v6, v22

    .line 318
    .line 319
    and-long v6, v6, v22

    .line 320
    .line 321
    move/from16 v4, v25

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    goto :goto_6

    .line 325
    :cond_6
    move/from16 v25, v4

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    not-long v6, v2

    .line 329
    const/4 v0, 0x6

    .line 330
    shl-long/2addr v6, v0

    .line 331
    and-long/2addr v2, v6

    .line 332
    and-long v2, v2, v20

    .line 333
    .line 334
    cmp-long v0, v2, v22

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const/16 v22, -0x1

    .line 339
    .line 340
    :goto_7
    if-ltz v22, :cond_7

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_8

    .line 344
    :cond_7
    const/4 v0, 0x0

    .line 345
    :goto_8
    if-eqz v0, :cond_a

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_8
    add-int/lit8 v16, v16, 0x8

    .line 350
    .line 351
    add-int v15, v15, v16

    .line 352
    .line 353
    and-int/2addr v15, v14

    .line 354
    move-object v2, v12

    .line 355
    move-object/from16 v0, v17

    .line 356
    .line 357
    move-object/from16 v6, v18

    .line 358
    .line 359
    move-object/from16 v7, v19

    .line 360
    .line 361
    move/from16 v4, v25

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_9
    move-object/from16 v17, v0

    .line 366
    .line 367
    move-object v12, v2

    .line 368
    move/from16 v25, v4

    .line 369
    .line 370
    move-object/from16 v18, v6

    .line 371
    .line 372
    move-object/from16 v19, v7

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    :cond_a
    const/4 v0, 0x0

    .line 376
    :goto_9
    if-eqz v0, :cond_b

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    goto :goto_a

    .line 380
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    move-object v2, v12

    .line 383
    move-object/from16 v0, v17

    .line 384
    .line 385
    move-object/from16 v6, v18

    .line 386
    .line 387
    move-object/from16 v7, v19

    .line 388
    .line 389
    move/from16 v4, v25

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_c
    move-object/from16 v17, v0

    .line 394
    .line 395
    move-object v12, v2

    .line 396
    move-object/from16 v18, v6

    .line 397
    .line 398
    move-object/from16 v19, v7

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_a
    if-eqz v0, :cond_10

    .line 402
    .line 403
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v10}, Lr1/n;->u(Ljava/lang/Iterable;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v3, 0x0

    .line 417
    :goto_b
    if-ge v3, v2, :cond_f

    .line 418
    .line 419
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    check-cast v4, Lq1/f;

    .line 426
    .line 427
    iget-object v6, v4, Lq1/f;->e:Ljava/lang/Object;

    .line 428
    .line 429
    if-nez v6, :cond_e

    .line 430
    .line 431
    iget-object v6, v1, LD/N0;->l:Lv/t;

    .line 432
    .line 433
    iget-object v7, v4, Lq1/f;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, LD/i0;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v7, v6, Lv/t;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, Li/z;

    .line 443
    .line 444
    invoke-static {v7}, LF/a;->a(Li/z;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, LD/k0;

    .line 449
    .line 450
    iget v7, v7, Li/z;->e:I

    .line 451
    .line 452
    if-nez v7, :cond_d

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_d
    const/4 v7, 0x0

    .line 457
    :goto_c
    if-eqz v7, :cond_e

    .line 458
    .line 459
    iget-object v6, v6, Lv/t;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Li/z;

    .line 462
    .line 463
    invoke-virtual {v6}, Li/z;->a()V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    goto/16 :goto_18

    .line 469
    .line 470
    :cond_e
    :goto_d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_f
    move-object v10, v0

    .line 475
    :cond_10
    :try_start_4
    monitor-exit v8

    .line 476
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v2, 0x0

    .line 481
    :goto_e
    if-ge v2, v0, :cond_13

    .line 482
    .line 483
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lq1/f;

    .line 488
    .line 489
    iget-object v3, v3, Lq1/f;->e:Ljava/lang/Object;

    .line 490
    .line 491
    if-nez v3, :cond_11

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_f

    .line 495
    :cond_11
    const/4 v3, 0x0

    .line 496
    :goto_f
    if-nez v3, :cond_12

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    goto :goto_10

    .line 500
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    goto/16 :goto_19

    .line 505
    .line 506
    :cond_13
    const/4 v0, 0x1

    .line 507
    :goto_10
    if-nez v0, :cond_1d

    .line 508
    .line 509
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v2, 0x0

    .line 514
    :goto_11
    if-ge v2, v0, :cond_16

    .line 515
    .line 516
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lq1/f;

    .line 521
    .line 522
    iget-object v3, v3, Lq1/f;->e:Ljava/lang/Object;

    .line 523
    .line 524
    if-eqz v3, :cond_14

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    goto :goto_12

    .line 528
    :cond_14
    const/4 v3, 0x0

    .line 529
    :goto_12
    if-nez v3, :cond_15

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    goto :goto_13

    .line 533
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_16
    const/4 v0, 0x1

    .line 537
    :goto_13
    if-eqz v0, :cond_17

    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v3, 0x0

    .line 554
    :goto_14
    if-ge v3, v2, :cond_19

    .line 555
    .line 556
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lq1/f;

    .line 561
    .line 562
    iget-object v6, v4, Lq1/f;->e:Ljava/lang/Object;

    .line 563
    .line 564
    if-nez v6, :cond_18

    .line 565
    .line 566
    iget-object v4, v4, Lq1/f;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, LD/i0;

    .line 569
    .line 570
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_19
    iget-object v2, v1, LD/N0;->b:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 576
    :try_start_5
    iget-object v3, v1, LD/N0;->j:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v3, v0}, Lr1/r;->w(Ljava/util/ArrayList;Ljava/lang/Iterable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 579
    .line 580
    .line 581
    :try_start_6
    monitor-exit v2

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v3, 0x0

    .line 596
    :goto_15
    if-ge v3, v2, :cond_1c

    .line 597
    .line 598
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    move-object v6, v4

    .line 603
    check-cast v6, Lq1/f;

    .line 604
    .line 605
    iget-object v6, v6, Lq1/f;->e:Ljava/lang/Object;

    .line 606
    .line 607
    if-eqz v6, :cond_1a

    .line 608
    .line 609
    const/4 v6, 0x1

    .line 610
    goto :goto_16

    .line 611
    :cond_1a
    const/4 v6, 0x0

    .line 612
    :goto_16
    if-eqz v6, :cond_1b

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_1c
    move-object v10, v0

    .line 621
    goto :goto_17

    .line 622
    :catchall_3
    move-exception v0

    .line 623
    monitor-exit v2

    .line 624
    throw v0

    .line 625
    :cond_1d
    :goto_17
    invoke-virtual {v5, v10}, LD/B;->q(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 626
    .line 627
    .line 628
    :try_start_7
    invoke-static/range {v19 .. v19}, LN/f;->q(LN/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 629
    .line 630
    .line 631
    invoke-static/range {v18 .. v18}, LD/N0;->t(LN/b;)V

    .line 632
    .line 633
    .line 634
    move-object v2, v12

    .line 635
    move-object/from16 v0, v17

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :catchall_4
    move-exception v0

    .line 640
    goto :goto_1a

    .line 641
    :goto_18
    :try_start_8
    monitor-exit v8

    .line 642
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    move-object/from16 v18, v6

    .line 645
    .line 646
    move-object/from16 v19, v7

    .line 647
    .line 648
    :goto_19
    :try_start_9
    invoke-static/range {v19 .. v19}, LN/f;->q(LN/f;)V

    .line 649
    .line 650
    .line 651
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 652
    :catchall_6
    move-exception v0

    .line 653
    move-object/from16 v18, v6

    .line 654
    .line 655
    :goto_1a
    invoke-static/range {v18 .. v18}, LD/N0;->t(LN/b;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 662
    .line 663
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_1f
    move-object/from16 v17, v0

    .line 668
    .line 669
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Iterable;

    .line 674
    .line 675
    invoke-static {v0}, Lr1/m;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;LD/B;)V
    .locals 3

    .line 1
    sget-object v0, LD/N0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LD/k;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LD/N0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LD/N0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LD/N0;->h:LF/e;

    .line 35
    .line 36
    invoke-virtual {v1}, LF/e;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Li/A;

    .line 40
    .line 41
    invoke-direct {v1}, Li/A;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LD/N0;->g:Li/A;

    .line 45
    .line 46
    iget-object v1, p0, LD/N0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LD/N0;->k:Li/z;

    .line 52
    .line 53
    invoke-virtual {v1}, Li/z;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LD/N0;->m:Li/z;

    .line 57
    .line 58
    invoke-virtual {v1}, Li/z;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LC0/q;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v2, p1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LD/N0;->r:LC0/q;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, LD/N0;->C(LD/B;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, LD/N0;->v()LM1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, LD/N0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object v0, p0, LD/N0;->r:LC0/q;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LC0/q;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, v1, p1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LD/N0;->r:LC0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_2
    iget-object p1, v0, LC0/q;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_2
    monitor-exit p2

    .line 109
    throw p1
.end method

.method public final C(LD/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/N0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD/N0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LD/N0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LD/N0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(LD/B;LL/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, LD/B;->w:LD/s;

    .line 2
    .line 3
    iget-boolean v0, v0, LD/s;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, LD/N0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, LD/N0;->t:LP1/G;

    .line 9
    .line 10
    invoke-virtual {v2}, LP1/G;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LD/H0;

    .line 15
    .line 16
    sget-object v3, LD/H0;->e:LD/H0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LD/N0;->y()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LD/N0;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LD/N0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    const/4 v4, 0x1

    .line 49
    :cond_1
    :goto_0
    monitor-exit v1

    .line 50
    :try_start_1
    new-instance v1, LD/D0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2, p1}, LD/D0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LD/F0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, v5, p1, v3}, LD/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LN/m;->k()LN/f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    instance-of v6, v5, LN/b;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    check-cast v5, LN/b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, LN/b;->C(LC1/c;LC1/c;)LN/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1}, LN/f;->j()LN/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 86
    :try_start_3
    invoke-virtual {p1, p2}, LD/B;->i(LL/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-static {v2}, LN/f;->q(LN/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {v1}, LD/N0;->t(LN/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, LN/m;->k()LN/f;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, LN/f;->m()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :try_start_6
    iget-object p2, p0, LD/N0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    :try_start_7
    iget-object v1, p0, LD/N0;->j:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    if-gtz v2, :cond_4

    .line 114
    .line 115
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 116
    :try_start_9
    invoke-virtual {p1}, LD/B;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LD/B;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {}, LN/m;->k()LN/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LN/f;->m()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-virtual {p0, p1, v3}, LD/N0;->B(Ljava/lang/Throwable;LD/B;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LD/i0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_b
    monitor-exit p2

    .line 151
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 152
    :catchall_3
    move-exception p2

    .line 153
    invoke-virtual {p0, p2, p1}, LD/N0;->B(Ljava/lang/Throwable;LD/B;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_4
    move-exception p2

    .line 158
    goto :goto_3

    .line 159
    :catchall_5
    move-exception p2

    .line 160
    goto :goto_2

    .line 161
    :catchall_6
    move-exception p2

    .line 162
    :try_start_c
    invoke-static {v2}, LN/f;->q(LN/f;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 166
    :goto_2
    :try_start_d
    invoke-static {v1}, LD/N0;->t(LN/b;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 178
    :goto_3
    invoke-virtual {p0, p2, p1}, LD/N0;->B(Ljava/lang/Throwable;LD/B;)V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    iget-object p2, p0, LD/N0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter p2

    .line 186
    :try_start_e
    iget-object v0, p0, LD/N0;->e:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iput-object v3, p0, LD/N0;->f:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 195
    .line 196
    :cond_6
    monitor-exit p2

    .line 197
    goto :goto_4

    .line 198
    :catchall_7
    move-exception p1

    .line 199
    monitor-exit p2

    .line 200
    throw p1

    .line 201
    :cond_7
    :goto_4
    return-void

    .line 202
    :goto_5
    monitor-exit v1

    .line 203
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, LD/N0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final g()LD/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LD/N0;->v:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LD/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/N0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/N0;->h:LF/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LF/e;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LD/N0;->h:LF/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LF/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LD/N0;->v()LM1/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 29
    .line 30
    check-cast p1, LM1/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LM1/g;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final k(LD/i0;)LD/h0;
    .locals 2

    .line 1
    iget-object v0, p0, LD/N0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/N0;->m:Li/z;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Li/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LD/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LD/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/N0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/N0;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LD/N0;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final q(LD/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/N0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/N0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LD/N0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LD/N0;->h:LF/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LF/e;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LD/N0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/N0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/N0;->t:LP1/G;

    .line 5
    .line 6
    invoke-virtual {v1}, LP1/G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LD/H0;

    .line 11
    .line 12
    sget-object v2, LD/H0;->h:LD/H0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LD/N0;->t:LP1/G;

    .line 22
    .line 23
    sget-object v3, LD/H0;->e:LD/H0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LP1/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, LD/N0;->u:LM1/Z;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LM1/g0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final v()LM1/f;
    .locals 8

    .line 1
    iget-object v0, p0, LD/N0;->t:LP1/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/G;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LD/H0;

    .line 8
    .line 9
    sget-object v2, LD/H0;->e:LD/H0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LD/N0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LD/N0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LD/N0;->h:LF/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LD/N0;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LD/B;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LD/N0;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lr1/t;->d:Lr1/t;

    .line 51
    .line 52
    iput-object v0, p0, LD/N0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Li/A;

    .line 55
    .line 56
    invoke-direct {v0}, Li/A;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LD/N0;->g:Li/A;

    .line 60
    .line 61
    invoke-virtual {v4}, LF/e;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LD/N0;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, LD/N0;->q:LM1/g;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LM1/g;->m(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v5, p0, LD/N0;->q:LM1/g;

    .line 80
    .line 81
    iput-object v5, p0, LD/N0;->r:LC0/q;

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object v1, p0, LD/N0;->r:LC0/q;

    .line 85
    .line 86
    sget-object v6, LD/H0;->i:LD/H0;

    .line 87
    .line 88
    sget-object v7, LD/H0;->f:LD/H0;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, LD/N0;->c:LM1/W;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Li/A;

    .line 98
    .line 99
    invoke-direct {v1}, Li/A;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LD/N0;->g:Li/A;

    .line 103
    .line 104
    invoke-virtual {v4}, LF/e;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LD/N0;->w()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v7, LD/H0;->g:LD/H0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v1, v4, LF/e;->f:I

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, p0, LD/N0;->g:Li/A;

    .line 122
    .line 123
    invoke-virtual {v1}, Li/A;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, LD/N0;->w()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, LD/N0;->k:Li/z;

    .line 148
    .line 149
    iget v1, v1, Li/z;->e:I

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v7, LD/H0;->h:LD/H0;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_1
    move-object v7, v6

    .line 158
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, v7}, LP1/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    if-ne v7, v6, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, LD/N0;->q:LM1/g;

    .line 167
    .line 168
    iput-object v5, p0, LD/N0;->q:LM1/g;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    return-object v5
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LD/N0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD/N0;->a:LD/f;

    .line 6
    .line 7
    iget-object v0, v0, LD/f;->g:LL/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD/N0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/N0;->g:Li/A;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/A;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LD/N0;->h:LF/e;

    .line 13
    .line 14
    iget v1, v1, LF/e;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LD/N0;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LD/N0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LD/N0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lr1/t;->d:Lr1/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, LD/N0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method
