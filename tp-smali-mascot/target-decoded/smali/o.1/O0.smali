.class public final Lo/O0;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LM1/x;

.field public final synthetic i:Lt/k;

.field public final synthetic j:LD1/v;

.field public final synthetic k:Lo/S;


# direct methods
.method public constructor <init>(LM1/x;Lt/k;LD1/v;Lo/S;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/O0;->h:LM1/x;

    .line 2
    .line 3
    iput-object p2, p0, Lo/O0;->i:Lt/k;

    .line 4
    .line 5
    iput-object p3, p0, Lo/O0;->j:LD1/v;

    .line 6
    .line 7
    iput-object p4, p0, Lo/O0;->k:Lo/S;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lw1/h;-><init>(Lu1/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lo/O0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/O0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/O0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/O0;

    .line 2
    .line 3
    iget-object v3, p0, Lo/O0;->j:LD1/v;

    .line 4
    .line 5
    iget-object v4, p0, Lo/O0;->k:Lo/S;

    .line 6
    .line 7
    iget-object v1, p0, Lo/O0;->h:LM1/x;

    .line 8
    .line 9
    iget-object v2, p0, Lo/O0;->i:Lt/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/O0;-><init>(LM1/x;Lt/k;LD1/v;Lo/S;Lu1/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/O0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/O0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/O0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Li0/y;

    .line 26
    .line 27
    iput v1, p0, Lo/O0;->f:I

    .line 28
    .line 29
    sget-object v0, Li0/j;->e:Li0/j;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lo/S0;->d(Li0/y;Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Li0/r;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p0, Lo/O0;->h:LM1/x;

    .line 44
    .line 45
    iget-object v2, p0, Lo/O0;->k:Lo/S;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lo/N0;

    .line 51
    .line 52
    invoke-direct {p1, v2, v3}, Lo/N0;-><init>(Lo/S;Lu1/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, p1, v0}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo/O0;->j:LD1/v;

    .line 59
    .line 60
    iget-object p1, p1, LD1/v;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Li0/r;

    .line 63
    .line 64
    iget-wide v0, p1, Li0/r;->c:J

    .line 65
    .line 66
    iget-object p1, p0, Lo/O0;->i:Lt/k;

    .line 67
    .line 68
    iget-object p1, p1, Lt/k;->f:Lx/K;

    .line 69
    .line 70
    invoke-virtual {p1}, Lx/K;->o()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Li0/r;->a()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lo/M0;

    .line 80
    .line 81
    invoke-direct {p1, v2, v3}, Lo/M0;-><init>(Lo/S;Lu1/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, p1, v0}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 85
    .line 86
    .line 87
    throw v3
.end method
