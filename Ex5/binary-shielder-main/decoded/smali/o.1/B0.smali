.class public final Lo/B0;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LM1/x;

.field public final synthetic i:Lw1/i;

.field public final synthetic j:LD1/l;

.field public final synthetic k:Lo/S;


# direct methods
.method public constructor <init>(LM1/x;LC1/f;LC1/c;Lo/S;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/B0;->h:LM1/x;

    .line 2
    .line 3
    check-cast p2, Lw1/i;

    .line 4
    .line 5
    iput-object p2, p0, Lo/B0;->i:Lw1/i;

    .line 6
    .line 7
    check-cast p3, LD1/l;

    .line 8
    .line 9
    iput-object p3, p0, Lo/B0;->j:LD1/l;

    .line 10
    .line 11
    iput-object p4, p0, Lo/B0;->k:Lo/S;

    .line 12
    .line 13
    invoke-direct {p0, p5}, Lw1/h;-><init>(Lu1/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lo/B0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/B0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/B0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 6

    .line 1
    new-instance v0, Lo/B0;

    .line 2
    .line 3
    iget-object v3, p0, Lo/B0;->j:LD1/l;

    .line 4
    .line 5
    iget-object v4, p0, Lo/B0;->k:Lo/S;

    .line 6
    .line 7
    iget-object v1, p0, Lo/B0;->h:LM1/x;

    .line 8
    .line 9
    iget-object v2, p0, Lo/B0;->i:Lw1/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/B0;-><init>(LM1/x;LC1/f;LC1/c;Lo/S;Lu1/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/B0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/B0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/B0;->h:LM1/x;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lo/B0;->k:Lo/S;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lv1/a;->d:Lv1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lo/B0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Li0/y;

    .line 34
    .line 35
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo/B0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Li0/y;

    .line 46
    .line 47
    new-instance p1, Lo/x0;

    .line 48
    .line 49
    invoke-direct {p1, v5, v6}, Lo/x0;-><init>(Lo/S;Lu1/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6, p1, v2}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lo/B0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lo/B0;->f:I

    .line 58
    .line 59
    invoke-static {v0, p0, v2}, Lo/S0;->c(Li0/y;Lw1/h;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v7, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Li0/r;

    .line 67
    .line 68
    invoke-virtual {p1}, Li0/r;->a()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lo/S0;->a:Lo/u0;

    .line 72
    .line 73
    iget-object v8, p0, Lo/B0;->i:Lw1/i;

    .line 74
    .line 75
    if-eq v8, v4, :cond_4

    .line 76
    .line 77
    new-instance v4, Lo/y0;

    .line 78
    .line 79
    invoke-direct {v4, v8, v5, p1, v6}, Lo/y0;-><init>(LC1/f;Lo/S;Li0/r;Lu1/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v6, v4, v2}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v6, p0, Lo/B0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lo/B0;->f:I

    .line 88
    .line 89
    sget-object p1, Li0/j;->e:Li0/j;

    .line 90
    .line 91
    invoke-static {v0, p1, p0}, Lo/S0;->d(Li0/y;Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v7, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v7

    .line 98
    :cond_5
    :goto_2
    check-cast p1, Li0/r;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Lo/z0;

    .line 103
    .line 104
    invoke-direct {p1, v5, v6}, Lo/z0;-><init>(Lo/S;Lu1/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v6, p1, v2}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, Li0/r;->a()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lo/A0;

    .line 115
    .line 116
    invoke-direct {v0, v5, v6}, Lo/A0;-><init>(Lo/S;Lu1/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v6, v0, v2}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 120
    .line 121
    .line 122
    iget-wide v0, p1, Li0/r;->c:J

    .line 123
    .line 124
    new-instance p1, LV/c;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, LV/c;-><init>(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lo/B0;->j:LD1/l;

    .line 130
    .line 131
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 135
    .line 136
    return-object p1
.end method
