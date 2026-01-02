.class public final Lt/m0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public h:I

.field public synthetic i:Lo/S;

.field public synthetic j:J

.field public final synthetic k:LM1/x;

.field public final synthetic l:LD/j0;

.field public final synthetic m:Lp/j;


# direct methods
.method public constructor <init>(LM1/x;LD/j0;Lp/j;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/m0;->k:LM1/x;

    .line 2
    .line 3
    iput-object p2, p0, Lt/m0;->l:LD/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lt/m0;->m:Lp/j;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/S;

    .line 2
    .line 3
    check-cast p2, LV/c;

    .line 4
    .line 5
    iget-wide v0, p2, LV/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lu1/c;

    .line 8
    .line 9
    new-instance p2, Lt/m0;

    .line 10
    .line 11
    iget-object v2, p0, Lt/m0;->l:LD/j0;

    .line 12
    .line 13
    iget-object v3, p0, Lt/m0;->m:Lp/j;

    .line 14
    .line 15
    iget-object v4, p0, Lt/m0;->k:LM1/x;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Lt/m0;-><init>(LM1/x;LD/j0;Lp/j;Lu1/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lt/m0;->i:Lo/S;

    .line 21
    .line 22
    iput-wide v0, p2, Lt/m0;->j:J

    .line 23
    .line 24
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lt/m0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt/m0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lt/m0;->k:LM1/x;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt/m0;->i:Lo/S;

    .line 28
    .line 29
    iget-wide v7, p0, Lt/m0;->j:J

    .line 30
    .line 31
    new-instance v5, Lt/k0;

    .line 32
    .line 33
    iget-object v9, p0, Lt/m0;->m:Lp/j;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v6, p0, Lt/m0;->l:LD/j0;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lt/k0;-><init>(LD/j0;JLp/j;Lu1/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v5, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lt/m0;->h:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lo/S;->d(Lw1/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Lt/l0;

    .line 62
    .line 63
    iget-object v4, p0, Lt/m0;->l:LD/j0;

    .line 64
    .line 65
    iget-object v5, p0, Lt/m0;->m:Lp/j;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v5, v3}, Lt/l0;-><init>(LD/j0;ZLp/j;Lu1/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 74
    .line 75
    return-object p1
.end method
