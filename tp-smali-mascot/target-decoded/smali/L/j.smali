.class public final LL/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:LO/b;

.field public final c:LF/e;

.field public final d:Li/A;

.field public e:LF/e;

.field public final f:LF/e;

.field public final g:LF/e;

.field public h:Li/A;

.field public i:Li/z;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [LD/P0;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LL/j;->c:LF/e;

    .line 14
    .line 15
    sget v2, Li/G;->a:I

    .line 16
    .line 17
    new-instance v2, Li/A;

    .line 18
    .line 19
    invoke-direct {v2}, Li/A;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LL/j;->d:Li/A;

    .line 23
    .line 24
    iput-object v0, p0, LL/j;->e:LF/e;

    .line 25
    .line 26
    new-instance v0, LF/e;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LL/j;->f:LF/e;

    .line 34
    .line 35
    new-instance v0, LF/e;

    .line 36
    .line 37
    new-array v1, v1, [LC1/a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LL/j;->g:LF/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL/j;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, LL/j;->b:LO/b;

    .line 5
    .line 6
    iget-object v1, p0, LL/j;->c:LF/e;

    .line 7
    .line 8
    invoke-virtual {v1}, LF/e;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LL/j;->d:Li/A;

    .line 12
    .line 13
    invoke-virtual {v2}, Li/A;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LL/j;->e:LF/e;

    .line 17
    .line 18
    iget-object v1, p0, LL/j;->f:LF/e;

    .line 19
    .line 20
    invoke-virtual {v1}, LF/e;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LL/j;->g:LF/e;

    .line 24
    .line 25
    invoke-virtual {v1}, LF/e;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LL/j;->h:Li/A;

    .line 29
    .line 30
    iput-object v0, p0, LL/j;->i:Li/z;

    .line 31
    .line 32
    iput-object v0, p0, LL/j;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/j;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LD/O0;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LD/O0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LL/j;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LL/j;->f:LF/e;

    .line 8
    .line 9
    iget v2, v1, LF/e;->f:I

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    const-string v2, "Compose:onForgotten"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, LL/j;->h:Li/A;

    .line 19
    .line 20
    iget v3, v1, LF/e;->f:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    :goto_0
    const/4 v4, -0x1

    .line 25
    if-ge v4, v3, :cond_5

    .line 26
    .line 27
    iget-object v4, v1, LF/e;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    instance-of v5, v4, LD/P0;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, LD/P0;

    .line 37
    .line 38
    iget-object v5, v5, LD/P0;->a:LD/O0;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, LD/O0;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_1
    instance-of v5, v4, LD/j;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Li/A;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, LD/j;

    .line 63
    .line 64
    invoke-interface {v5}, LD/j;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v5, v4

    .line 69
    check-cast v5, LD/j;

    .line 70
    .line 71
    invoke-interface {v5}, LD/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    :try_start_2
    iget-object v1, p0, LL/j;->b:LO/b;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v2, LD/G0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v3, v1, v4}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lg0/c;->Y(Ljava/lang/Throwable;LC1/a;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_6
    :goto_5
    iget-object v0, p0, LL/j;->c:LF/e;

    .line 102
    .line 103
    iget v1, v0, LF/e;->f:I

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const-string v1, "Compose:onRemembered"

    .line 108
    .line 109
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object v1, p0, LL/j;->a:Ljava/util/Set;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    iget-object v2, v0, LF/e;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v0, v0, LF/e;->f:I

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_6
    if-ge v3, v0, :cond_9

    .line 123
    .line 124
    aget-object v4, v2, v3

    .line 125
    .line 126
    check-cast v4, LD/P0;

    .line 127
    .line 128
    iget-object v5, v4, LD/P0;->a:LD/O0;

    .line 129
    .line 130
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-interface {v5}, LD/O0;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_5
    iget-object v1, p0, LL/j;->b:LO/b;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    new-instance v2, LD/G0;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, v3, v1, v4}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Lg0/c;->Y(Ljava/lang/Throwable;LC1/a;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a
    :goto_8
    return-void
.end method

.method public final d(LD/P0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL/j;->d:Li/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/A;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li/A;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL/j;->e:LF/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LF/e;->l(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LL/j;->c:LF/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LF/e;->l(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v0, LF/e;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v0, LF/e;->f:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    check-cast v3, LD/P0;

    .line 39
    .line 40
    iget-object v3, v3, LD/P0;->a:LD/O0;

    .line 41
    .line 42
    instance-of v4, v3, LL/f;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v3, LL/f;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, LL/j;->a:Ljava/util/Set;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v1, p1, LD/P0;->a:LD/O0;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LL/j;->f:LF/e;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LF/e;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Ljava/util/Set;LO/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL/j;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/j;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LL/j;->b:LO/b;

    .line 7
    .line 8
    return-void
.end method
