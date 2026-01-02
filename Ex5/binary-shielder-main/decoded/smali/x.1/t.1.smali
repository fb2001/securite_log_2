.class public final Lx/t;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LC0/q;

.field public final synthetic i:LN/u;

.field public final synthetic j:Lt/d0;


# direct methods
.method public constructor <init>(LC0/q;LN/u;Lt/d0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/t;->h:LC0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lx/t;->i:LN/u;

    .line 4
    .line 5
    iput-object p3, p0, Lx/t;->j:Lt/d0;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lw1/h;-><init>(Lu1/c;)V

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
    invoke-virtual {p0, p1, p2}, Lx/t;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/t;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lx/t;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t;->i:LN/u;

    .line 4
    .line 5
    iget-object v2, p0, Lx/t;->j:Lt/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lx/t;->h:LC0/q;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/t;-><init>(LC0/q;LN/u;Lt/d0;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/t;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/t;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    iget-object v0, p0, Lx/t;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Li0/y;

    .line 32
    .line 33
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/t;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Li0/y;

    .line 44
    .line 45
    iput-object v0, p0, Lx/t;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lx/t;->f:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Lr1/l;->h(Li0/y;Lw1/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_1
    check-cast p1, Li0/i;

    .line 57
    .line 58
    invoke-static {p1}, Lr1/l;->r(Li0/i;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget v3, p1, Li0/i;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x21

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v3, p1, Li0/i;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    if-ge v7, v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Li0/r;

    .line 85
    .line 86
    invoke-virtual {v8}, Li0/r;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iput-object v5, p0, Lx/t;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lx/t;->f:I

    .line 99
    .line 100
    iget-object v1, p0, Lx/t;->h:LC0/q;

    .line 101
    .line 102
    iget-object v2, p0, Lx/t;->i:LN/u;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, p1, p0}, Lr1/l;->j(Li0/y;LC0/q;LN/u;Li0/i;Lw1/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    invoke-static {p1}, Lr1/l;->r(Li0/i;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iput-object v5, p0, Lx/t;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, p0, Lx/t;->f:I

    .line 120
    .line 121
    iget-object v1, p0, Lx/t;->j:Lt/d0;

    .line 122
    .line 123
    invoke-static {v0, v1, p1, p0}, Lr1/l;->m(Li0/y;Lt/d0;Li0/i;Lw1/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_8

    .line 128
    .line 129
    :goto_4
    return-object v4

    .line 130
    :cond_8
    :goto_5
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 131
    .line 132
    return-object p1
.end method
