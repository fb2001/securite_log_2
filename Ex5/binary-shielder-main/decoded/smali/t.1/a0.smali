.class public final Lt/a0;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:Li0/r;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt/d0;


# direct methods
.method public constructor <init>(Lt/d0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a0;->i:Lt/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw1/h;-><init>(Lu1/c;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Lt/a0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/a0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/a0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    new-instance v0, Lt/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lt/a0;->i:Lt/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt/a0;-><init>(Lt/d0;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt/a0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt/a0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/a0;->i:Lt/d0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt/a0;->f:Li0/r;

    .line 16
    .line 17
    iget-object v3, p0, Lt/a0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Li0/y;

    .line 20
    .line 21
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

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
    iget-object v0, p0, Lt/a0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Li0/y;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lt/a0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Li0/y;

    .line 48
    .line 49
    iput-object v0, p0, Lt/a0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lt/a0;->g:I

    .line 52
    .line 53
    invoke-static {v0, p0, v2}, Lo/S0;->c(Li0/y;Lw1/h;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Li0/r;

    .line 61
    .line 62
    iget-wide v5, p1, Li0/r;->c:J

    .line 63
    .line 64
    invoke-interface {v1}, Lt/d0;->d()V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move-object v0, p1

    .line 69
    :goto_1
    iput-object v3, p0, Lt/a0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lt/a0;->f:Li0/r;

    .line 72
    .line 73
    iput v2, p0, Lt/a0;->g:I

    .line 74
    .line 75
    sget-object p1, Li0/j;->e:Li0/j;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p0}, Li0/y;->c(Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :cond_4
    :goto_3
    check-cast p1, Li0/i;

    .line 85
    .line 86
    iget-object p1, p1, Li0/i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-ge v6, v5, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Li0/r;

    .line 100
    .line 101
    iget-wide v8, v7, Li0/r;->a:J

    .line 102
    .line 103
    iget-wide v10, v0, Li0/r;->a:J

    .line 104
    .line 105
    invoke-static {v8, v9, v10, v11}, Li0/q;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget-boolean v7, v7, Li0/r;->d:Z

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-interface {v1}, Lt/d0;->b()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 123
    .line 124
    return-object p1
.end method
