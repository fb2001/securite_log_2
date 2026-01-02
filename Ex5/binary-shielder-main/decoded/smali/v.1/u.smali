.class public final Lv/u;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lv/v;

.field public final synthetic j:Lv/e;


# direct methods
.method public constructor <init>(Lv/v;Lv/e;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/u;->i:Lv/v;

    .line 2
    .line 3
    iput-object p2, p0, Lv/u;->j:Lv/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw1/i;-><init>(ILu1/c;)V

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
    invoke-virtual {p0, p1, p2}, Lv/u;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/u;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    new-instance p1, Lv/u;

    .line 2
    .line 3
    iget-object v0, p0, Lv/u;->i:Lv/v;

    .line 4
    .line 5
    iget-object v1, p0, Lv/u;->j:Lv/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lv/u;-><init>(Lv/v;Lv/e;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv/u;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LM1/p;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lv/u;->h:I

    .line 29
    .line 30
    iget-object p1, p0, Lv/u;->i:Lv/v;

    .line 31
    .line 32
    iget-object v0, p0, Lv/u;->j:Lv/e;

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lp0/B0;->a(Lv/v;Lv/e;Lw1/c;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 38
    .line 39
    return-object p1
.end method
