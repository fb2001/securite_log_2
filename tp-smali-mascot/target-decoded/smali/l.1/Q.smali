.class public final Ll/Q;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ll/T;


# direct methods
.method public constructor <init>(Ll/T;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/Q;->k:Ll/T;

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
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll/Q;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll/Q;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll/Q;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ll/Q;

    .line 2
    .line 3
    iget-object v1, p0, Ll/Q;->k:Ll/T;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll/Q;-><init>(Ll/T;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll/Q;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll/Q;->i:I

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
    iget v0, p0, Ll/Q;->h:F

    .line 9
    .line 10
    iget-object v2, p0, Ll/Q;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LM1/x;

    .line 13
    .line 14
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll/Q;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LM1/x;

    .line 32
    .line 33
    invoke-interface {p1}, LM1/x;->f()Lu1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ll/d;->f(Lu1/h;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object v2, p1

    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, LM1/z;->l(LM1/x;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, LB/j;

    .line 49
    .line 50
    iget-object v3, p0, Ll/Q;->k:Ll/T;

    .line 51
    .line 52
    invoke-direct {p1, v3, v0}, LB/j;-><init>(Ll/T;F)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Ll/Q;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, p0, Ll/Q;->h:F

    .line 58
    .line 59
    iput v1, p0, Ll/Q;->i:I

    .line 60
    .line 61
    iget-object v3, p0, Lw1/c;->e:Lu1/h;

    .line 62
    .line 63
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LD/b;->m(Lu1/h;)LD/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, p1, p0}, LD/f0;->v(LC1/c;Lu1/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v3, Lv1/a;->d:Lv1/a;

    .line 75
    .line 76
    if-ne p1, v3, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 80
    .line 81
    return-object p1
.end method
