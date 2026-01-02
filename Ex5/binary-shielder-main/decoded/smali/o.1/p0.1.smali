.class public final Lo/p0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:Lo/t0;

.field public i:LD1/u;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/t0;

.field public final synthetic n:LD1/u;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lo/t0;LD1/u;JLu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p0;->m:Lo/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/p0;->n:LD1/u;

    .line 4
    .line 5
    iput-wide p3, p0, Lo/p0;->o:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lw1/i;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/q0;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/p0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/p0;

    .line 2
    .line 3
    iget-object v2, p0, Lo/p0;->n:LD1/u;

    .line 4
    .line 5
    iget-wide v3, p0, Lo/p0;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Lo/p0;->m:Lo/t0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/p0;-><init>(Lo/t0;LD1/u;JLu1/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo/p0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/p0;->k:I

    .line 2
    .line 3
    sget-object v1, Lo/O;->e:Lo/O;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lo/p0;->j:J

    .line 11
    .line 12
    iget-object v0, p0, Lo/p0;->i:LD1/u;

    .line 13
    .line 14
    iget-object v5, p0, Lo/p0;->h:Lo/t0;

    .line 15
    .line 16
    iget-object v6, p0, Lo/p0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lo/t0;

    .line 19
    .line 20
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/p0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo/q0;

    .line 38
    .line 39
    new-instance v0, Lo/o0;

    .line 40
    .line 41
    iget-object v5, p0, Lo/p0;->m:Lo/t0;

    .line 42
    .line 43
    invoke-direct {v0, v5, p1}, Lo/o0;-><init>(Lo/t0;Lo/q0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, Lo/t0;->c:Lv/t;

    .line 47
    .line 48
    iget-object v3, p0, Lo/p0;->n:LD1/u;

    .line 49
    .line 50
    iget-wide v6, v3, LD1/u;->d:J

    .line 51
    .line 52
    iget-object v4, v5, Lo/t0;->d:Lo/O;

    .line 53
    .line 54
    iget-wide v8, p0, Lo/p0;->o:J

    .line 55
    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v9}, LJ0/o;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v8, v9}, LJ0/o;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    invoke-virtual {v5, v4}, Lo/t0;->c(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-object v5, p0, Lo/p0;->l:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lo/p0;->h:Lo/t0;

    .line 74
    .line 75
    iput-object v3, p0, Lo/p0;->i:LD1/u;

    .line 76
    .line 77
    iput-wide v6, p0, Lo/p0;->j:J

    .line 78
    .line 79
    iput v2, p0, Lo/p0;->k:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v8, p1, Lv/t;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lo/V;

    .line 87
    .line 88
    new-instance v9, Lo/m;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct {v9, v4, p1, v0, v10}, Lo/m;-><init>(FLv/t;Lo/o0;Lu1/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, p0}, LM1/z;->t(Lu1/h;LC1/e;Lw1/i;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v0, v3

    .line 104
    move-wide v3, v6

    .line 105
    move-object v6, v5

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v6, p1}, Lo/t0;->c(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v5, v5, Lo/t0;->d:Lo/O;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-ne v5, v1, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-static {v3, v4, p1, v6, v1}, LJ0/o;->a(JFFI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v3, v4, v6, p1, v2}, LJ0/o;->a(JFFI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :goto_2
    iput-wide v1, v0, LD1/u;->d:J

    .line 132
    .line 133
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 134
    .line 135
    return-object p1
.end method
