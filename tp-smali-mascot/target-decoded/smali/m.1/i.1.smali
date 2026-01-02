.class public final Lm/i;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm/z;


# direct methods
.method public constructor <init>(Lm/z;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/i;->j:Lm/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw1/i;-><init>(ILu1/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/A;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/i;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/i;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lm/i;

    .line 2
    .line 3
    iget-object v1, p0, Lm/i;->j:Lm/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm/i;-><init>(Lm/z;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm/i;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm/i;->h:I

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
    iget-object p1, p0, Lm/i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Li0/A;

    .line 29
    .line 30
    iput v2, p0, Lm/i;->h:I

    .line 31
    .line 32
    iget-object p1, p0, Lm/i;->j:Lm/z;

    .line 33
    .line 34
    new-instance v5, Lm/y;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v5, p1, v0}, Lm/y;-><init>(Lm/z;Lu1/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LC0/g;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-direct {v6, v0, p1}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo/S0;->a:Lo/u0;

    .line 48
    .line 49
    new-instance v7, Lo/S;

    .line 50
    .line 51
    invoke-direct {v7, v4}, Lo/S;-><init>(LJ0/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lo/C0;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Lo/C0;-><init>(Li0/A;LC1/f;LC1/c;Lo/S;Lu1/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p0}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v1

    .line 70
    :goto_0
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v1

    .line 74
    :goto_1
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    return-object v1
.end method
