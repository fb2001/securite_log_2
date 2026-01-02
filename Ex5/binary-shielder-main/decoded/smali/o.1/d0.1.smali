.class public final Lo/d0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo/k0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lo/k0;JLu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d0;->i:Lo/k0;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/d0;->j:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lo/d0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/d0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/d0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lo/d0;->i:Lo/k0;

    .line 4
    .line 5
    iget-wide v1, p0, Lo/d0;->j:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lo/d0;-><init>(Lo/k0;JLu1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/d0;->h:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

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
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/d0;->i:Lo/k0;

    .line 26
    .line 27
    iget-object p1, p1, Lo/k0;->E:Lo/t0;

    .line 28
    .line 29
    iput v2, p0, Lo/d0;->h:I

    .line 30
    .line 31
    iget-object v0, p1, Lo/t0;->d:Lo/O;

    .line 32
    .line 33
    sget-object v3, Lo/O;->e:Lo/O;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-wide v5, p0, Lo/d0;->j:J

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v5, v6, v4, v4, v2}, LJ0/o;->a(JFFI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    invoke-static {v5, v6, v4, v4, v0}, LJ0/o;->a(JFFI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :goto_0
    new-instance v0, Lo/r0;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v0, p1, v4}, Lo/r0;-><init>(Lo/t0;Lu1/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Lo/t0;->b:Lm/l0;

    .line 57
    .line 58
    sget-object v5, Lv1/a;->d:Lv1/a;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v6, p1, Lo/t0;->a:Lo/l0;

    .line 63
    .line 64
    invoke-interface {v6}, Lo/l0;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lo/t0;->a:Lo/l0;

    .line 71
    .line 72
    invoke-interface {p1}, Lo/l0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_3
    invoke-interface {v4, v2, v3, v0, p0}, Lm/l0;->f(JLo/r0;Lu1/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance p1, Lo/r0;

    .line 88
    .line 89
    iget-object v0, v0, Lo/r0;->k:Lo/t0;

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Lo/r0;-><init>(Lo/t0;Lu1/c;)V

    .line 92
    .line 93
    .line 94
    iput-wide v2, p1, Lo/r0;->j:J

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lo/r0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_4

    .line 101
    .line 102
    :goto_1
    if-ne p1, v5, :cond_6

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_6
    return-object v1
.end method
