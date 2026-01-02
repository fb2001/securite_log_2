.class public final Lo/N;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu1/h;

.field public final synthetic i:Lw1/h;


# direct methods
.method public constructor <init>(Lu1/h;LC1/e;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/N;->h:Lu1/h;

    .line 2
    .line 3
    check-cast p2, Lw1/h;

    .line 4
    .line 5
    iput-object p2, p0, Lo/N;->i:Lw1/h;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lw1/h;-><init>(Lu1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/y;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/N;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/N;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/N;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 3

    .line 1
    new-instance v0, Lo/N;

    .line 2
    .line 3
    iget-object v1, p0, Lo/N;->h:Lu1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lo/N;->i:Lw1/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/N;-><init>(Lu1/h;LC1/e;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/N;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/N;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/N;->h:Lu1/h;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lv1/a;->d:Lv1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/N;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li0/y;

    .line 21
    .line 22
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lo/N;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Li0/y;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v0, p0, Lo/N;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Li0/y;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/N;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Li0/y;

    .line 59
    .line 60
    :goto_1
    invoke-static {v1}, LM1/z;->m(Lu1/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    :try_start_2
    iget-object v0, p0, Lo/N;->i:Lw1/h;

    .line 67
    .line 68
    iput-object p1, p0, Lo/N;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lo/N;->f:I

    .line 71
    .line 72
    invoke-interface {v0, p1, p0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    if-ne v0, v5, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v0, p1

    .line 80
    :goto_2
    :try_start_3
    iput-object v0, p0, Lo/N;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lo/N;->f:I

    .line 83
    .line 84
    invoke-static {v0, p0}, Lg0/c;->p(Li0/y;Lw1/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-ne p1, v5, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v7, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v7

    .line 95
    :goto_3
    invoke-static {v1}, LM1/z;->m(Lu1/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iput-object v0, p0, Lo/N;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lo/N;->f:I

    .line 104
    .line 105
    invoke-static {v0, p0}, Lg0/c;->p(Li0/y;Lw1/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_2

    .line 110
    .line 111
    :goto_4
    return-object v5

    .line 112
    :cond_6
    throw p1

    .line 113
    :cond_7
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 114
    .line 115
    return-object p1
.end method
