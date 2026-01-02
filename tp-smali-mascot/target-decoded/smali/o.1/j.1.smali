.class public final Lo/j;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/k;

.field public final synthetic k:Lo/W0;

.field public final synthetic l:Lo/d;


# direct methods
.method public constructor <init>(Lo/k;Lo/W0;Lo/d;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j;->j:Lo/k;

    .line 2
    .line 3
    iput-object p2, p0, Lo/j;->k:Lo/W0;

    .line 4
    .line 5
    iput-object p3, p0, Lo/j;->l:Lo/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/j;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/j;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 4

    .line 1
    new-instance v0, Lo/j;

    .line 2
    .line 3
    iget-object v1, p0, Lo/j;->k:Lo/W0;

    .line 4
    .line 5
    iget-object v2, p0, Lo/j;->l:Lo/d;

    .line 6
    .line 7
    iget-object v3, p0, Lo/j;->j:Lo/k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo/j;-><init>(Lo/k;Lo/W0;Lo/d;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/j;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lo/j;->j:Lo/k;

    .line 2
    .line 3
    iget-object v6, v2, Lo/k;->t:Li0/h;

    .line 4
    .line 5
    iget v0, p0, Lo/j;->h:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v7, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v9, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/j;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LM1/x;

    .line 39
    .line 40
    invoke-interface {p1}, LM1/x;->f()Lu1/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LM1/z;->h(Lu1/h;)LM1/W;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_1
    iput-boolean v7, v2, Lo/k;->y:Z

    .line 49
    .line 50
    iget-object p1, v2, Lo/k;->r:Lo/t0;

    .line 51
    .line 52
    new-instance v0, Lo/i;

    .line 53
    .line 54
    iget-object v1, p0, Lo/j;->k:Lo/W0;

    .line 55
    .line 56
    iget-object v3, p0, Lo/j;->l:Lo/d;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, Lo/i;-><init>(Lo/W0;Lo/k;Lo/d;LM1/W;Lu1/c;)V

    .line 60
    .line 61
    .line 62
    iput v7, p0, Lo/j;->h:I

    .line 63
    .line 64
    invoke-virtual {p1, v7, v0, p0}, Lo/t0;->e(ILC1/e;Lw1/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Li0/h;->e()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-boolean v8, v2, Lo/k;->y:Z

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Li0/h;->b(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v8, v2, Lo/k;->w:Z

    .line 82
    .line 83
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_1
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_2
    iput-boolean v8, v2, Lo/k;->y:Z

    .line 88
    .line 89
    invoke-virtual {v6, v9}, Li0/h;->b(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v8, v2, Lo/k;->w:Z

    .line 93
    .line 94
    throw p1
.end method
