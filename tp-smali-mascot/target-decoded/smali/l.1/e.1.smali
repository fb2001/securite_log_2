.class public final Ll/e;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll/c;

.field public final synthetic k:LD/j0;

.field public final synthetic l:LD/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/c;LD/j0;LD/j0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ll/e;->j:Ll/c;

    .line 4
    .line 5
    iput-object p3, p0, Ll/e;->k:LD/j0;

    .line 6
    .line 7
    iput-object p4, p0, Ll/e;->l:LD/j0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw1/i;-><init>(ILu1/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ll/e;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll/e;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ll/e;

    .line 2
    .line 3
    iget-object v3, p0, Ll/e;->k:LD/j0;

    .line 4
    .line 5
    iget-object v4, p0, Ll/e;->l:LD/j0;

    .line 6
    .line 7
    iget-object v1, p0, Ll/e;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ll/e;->j:Ll/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll/e;-><init>(Ljava/lang/Object;Ll/c;LD/j0;LD/j0;Lu1/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll/e;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ll/e;->j:Ll/c;

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
    goto :goto_0

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
    iget-object p1, v1, Ll/c;->e:LD/s0;

    .line 26
    .line 27
    invoke-virtual {p1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ll/e;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget p1, Ll/g;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Ll/e;->k:LD/j0;

    .line 42
    .line 43
    invoke-interface {p1}, LD/f1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll/k;

    .line 48
    .line 49
    iput v2, p0, Ll/e;->h:I

    .line 50
    .line 51
    invoke-static {v1, v0, p1, p0}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/k;Lw1/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget p1, Ll/g;->a:I

    .line 61
    .line 62
    iget-object p1, p0, Ll/e;->l:LD/j0;

    .line 63
    .line 64
    invoke-interface {p1}, LD/f1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LC1/c;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ll/c;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 80
    .line 81
    return-object p1
.end method
