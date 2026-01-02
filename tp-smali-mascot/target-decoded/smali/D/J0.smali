.class public final LD/J0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD/M0;

.field public final synthetic k:LD/f0;


# direct methods
.method public constructor <init>(LD/M0;LD/f0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/J0;->j:LD/M0;

    .line 2
    .line 3
    iput-object p2, p0, LD/J0;->k:LD/f0;

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
    invoke-virtual {p0, p1, p2}, LD/J0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/J0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/J0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LD/J0;

    .line 2
    .line 3
    iget-object v1, p0, LD/J0;->j:LD/M0;

    .line 4
    .line 5
    iget-object v2, p0, LD/J0;->k:LD/f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LD/J0;-><init>(LD/M0;LD/f0;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LD/J0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD/J0;->h:I

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
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    return-object p1

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
    iget-object p1, p0, LD/J0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LM1/x;

    .line 28
    .line 29
    iput v1, p0, LD/J0;->h:I

    .line 30
    .line 31
    iget-object v0, p0, LD/J0;->j:LD/M0;

    .line 32
    .line 33
    iget-object v1, p0, LD/J0;->k:LD/f0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, p0}, LD/M0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 39
    .line 40
    return-object p1
.end method
