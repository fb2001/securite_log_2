.class public final Lt/X;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li0/A;

.field public final synthetic j:Lt/d0;


# direct methods
.method public constructor <init>(Li0/A;Lt/d0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/X;->i:Li0/A;

    .line 2
    .line 3
    iput-object p2, p0, Lt/X;->j:Lt/d0;

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
    invoke-virtual {p0, p1, p2}, Lt/X;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/X;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt/X;

    .line 2
    .line 3
    iget-object v1, p0, Lt/X;->i:Li0/A;

    .line 4
    .line 5
    iget-object v2, p0, Lt/X;->j:Lt/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lt/X;-><init>(Li0/A;Lt/d0;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lt/X;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/X;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LM1/x;

    .line 7
    .line 8
    new-instance v0, Lt/V;

    .line 9
    .line 10
    iget-object v1, p0, Lt/X;->i:Li0/A;

    .line 11
    .line 12
    iget-object v2, p0, Lt/X;->j:Lt/d0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lt/V;-><init>(Li0/A;Lt/d0;Lu1/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {p1, v3, v0, v4}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt/W;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lt/W;-><init>(Li0/A;Lt/d0;Lu1/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v0, v4}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
