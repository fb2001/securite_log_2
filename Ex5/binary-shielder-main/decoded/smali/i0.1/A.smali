.class public final Li0/A;
.super LP/o;
.source "SourceFile"

# interfaces
.implements LJ0/b;
.implements Lo0/l0;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:LC1/e;

.field public t:LM1/n0;

.field public u:Li0/i;

.field public final v:LF/e;

.field public final w:LF/e;

.field public x:Li0/i;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LC1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/A;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li0/A;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li0/A;->s:LC1/e;

    .line 9
    .line 10
    sget-object p1, Li0/v;->a:Li0/i;

    .line 11
    .line 12
    iput-object p1, p0, Li0/A;->u:Li0/i;

    .line 13
    .line 14
    new-instance p1, LF/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Li0/y;

    .line 19
    .line 20
    invoke-direct {p1, p3}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li0/A;->v:LF/e;

    .line 24
    .line 25
    new-instance p1, LF/e;

    .line 26
    .line 27
    new-array p2, p2, [Li0/y;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li0/A;->w:LF/e;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Li0/A;->y:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/A;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(Li0/i;Li0/j;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Li0/A;->y:J

    .line 2
    .line 3
    sget-object p3, Li0/j;->d:Li0/j;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Li0/A;->u:Li0/i;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Li0/A;->t:LM1/n0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Li0/z;

    .line 19
    .line 20
    invoke-direct {v0, p0, p4}, Li0/z;-><init>(Li0/A;Lu1/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p3, p4, v0, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Li0/A;->t:LM1/n0;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Li0/A;->w0(Li0/i;Li0/j;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Li0/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p3, :cond_3

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Li0/r;

    .line 47
    .line 48
    invoke-static {v1}, Li0/p;->c(Li0/r;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, p4

    .line 59
    :goto_1
    iput-object p1, p0, Li0/A;->x:Li0/i;

    .line 60
    .line 61
    return-void
.end method

.method public final U()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li0/A;->x:Li0/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Li0/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Li0/r;

    .line 23
    .line 24
    iget-boolean v5, v5, Li0/r;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Li0/r;

    .line 48
    .line 49
    iget-wide v7, v5, Li0/r;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Li0/r;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Li0/r;->b:J

    .line 54
    .line 55
    iget v14, v5, Li0/r;->e:F

    .line 56
    .line 57
    iget-boolean v5, v5, Li0/r;->d:Z

    .line 58
    .line 59
    new-instance v6, Li0/r;

    .line 60
    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-wide v15, v9

    .line 67
    move-wide/from16 v17, v11

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    move/from16 v19, v5

    .line 72
    .line 73
    invoke-direct/range {v6 .. v23}, Li0/r;-><init>(JJJZFJJZZIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Li0/i;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, Li0/i;-><init>(Ljava/util/List;Lv/t;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Li0/A;->u:Li0/i;

    .line 89
    .line 90
    sget-object v2, Li0/j;->d:Li0/j;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Li0/A;->w0(Li0/i;Li0/j;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Li0/j;->e:Li0/j;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Li0/A;->w0(Li0/i;Li0/j;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Li0/j;->f:Li0/j;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Li0/A;->w0(Li0/i;Li0/j;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Li0/A;->x:Li0/i;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/B;->t:LJ0/b;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/A;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/B;->t:LJ0/b;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/b;->h()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/A;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0(LC1/e;Lu1/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LM1/g;

    .line 2
    .line 3
    invoke-static {p2}, Lr1/l;->q(Lu1/c;)Lu1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LM1/g;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM1/g;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Li0/y;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Li0/y;-><init>(Li0/A;LM1/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Li0/A;->v:LF/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Li0/A;->v:LF/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LF/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lu1/j;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lr1/l;->n(LC1/e;Lu1/c;Lu1/c;)Lu1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lr1/l;->q(Lu1/c;)Lu1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lu1/j;-><init>(Lu1/c;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lu1/j;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, LC0/g;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {p1, v1, p2}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, LM1/g;->u(LC1/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LM1/g;->r()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method

.method public final w0(Li0/i;Li0/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/A;->v:LF/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/A;->w:LF/e;

    .line 5
    .line 6
    iget-object v2, p0, Li0/A;->v:LF/e;

    .line 7
    .line 8
    iget v3, v1, LF/e;->f:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LF/e;->c(ILF/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Li0/A;->w:LF/e;

    .line 29
    .line 30
    iget v3, v0, LF/e;->f:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Li0/y;

    .line 40
    .line 41
    iget-object v4, v2, Li0/y;->g:Li0/j;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Li0/y;->f:LM1/g;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Li0/y;->f:LM1/g;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, LM1/g;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Li0/A;->w:LF/e;

    .line 62
    .line 63
    iget v2, v0, LF/e;->f:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, Li0/y;

    .line 73
    .line 74
    iget-object v5, v4, Li0/y;->g:Li0/j;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Li0/y;->f:LM1/g;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, Li0/y;->f:LM1/g;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, LM1/g;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p1, p0, Li0/A;->w:LF/e;

    .line 92
    .line 93
    invoke-virtual {p1}, LF/e;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p2, p0, Li0/A;->w:LF/e;

    .line 98
    .line 99
    invoke-virtual {p2}, LF/e;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/A;->t:LM1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LP/q;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, LP/q;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LM1/g0;->D(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Li0/A;->t:LM1/n0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
