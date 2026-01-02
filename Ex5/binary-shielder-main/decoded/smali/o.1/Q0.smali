.class public final Lo/Q0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li0/A;

.field public final synthetic k:LC1/f;

.field public final synthetic l:Lt/k;


# direct methods
.method public constructor <init>(Li0/A;LC1/f;Lt/k;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Q0;->j:Li0/A;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Q0;->k:LC1/f;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Q0;->l:Lt/k;

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
    invoke-virtual {p0, p1, p2}, Lo/Q0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Q0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Q0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/Q0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Q0;->k:LC1/f;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Q0;->l:Lt/k;

    .line 6
    .line 7
    iget-object v3, p0, Lo/Q0;->j:Li0/A;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo/Q0;-><init>(Li0/A;LC1/f;Lt/k;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/Q0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Q0;->h:I

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
    iget-object p1, p0, Lo/Q0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, LM1/x;

    .line 27
    .line 28
    new-instance v6, Lo/S;

    .line 29
    .line 30
    iget-object p1, p0, Lo/Q0;->j:Li0/A;

    .line 31
    .line 32
    invoke-direct {v6, p1}, Lo/S;-><init>(LJ0/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lo/P0;

    .line 36
    .line 37
    iget-object v5, p0, Lo/Q0;->l:Lt/k;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v4, p0, Lo/Q0;->k:LC1/f;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lo/P0;-><init>(LM1/x;LC1/f;Lt/k;Lo/S;Lu1/c;)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lo/Q0;->h:I

    .line 46
    .line 47
    invoke-static {p1, v2, p0}, Lg0/c;->q(Li0/A;LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 57
    .line 58
    return-object p1
.end method
