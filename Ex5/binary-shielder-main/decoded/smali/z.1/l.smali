.class public final Lz/l;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lz/p;


# direct methods
.method public constructor <init>(Lz/p;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/l;->i:Lz/p;

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
    invoke-virtual {p0, p1, p2}, Lz/l;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/l;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 1

    .line 1
    new-instance p1, Lz/l;

    .line 2
    .line 3
    iget-object v0, p0, Lz/l;->i:Lz/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/l;-><init>(Lz/p;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz/l;->h:I

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
    iget-object p1, p0, Lz/l;->i:Lz/p;

    .line 24
    .line 25
    iget-object p1, p1, Lz/p;->h:Ll/c;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Float;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ll/v;->c:LD0/L;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/16 v4, 0xe1

    .line 38
    .line 39
    invoke-static {v4, v3, v2}, Ll/d;->h(IILl/u;)Ll/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput v1, p0, Lz/l;->h:I

    .line 44
    .line 45
    invoke-static {p1, v0, v2, p0}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/k;Lw1/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 55
    .line 56
    return-object p1
.end method
