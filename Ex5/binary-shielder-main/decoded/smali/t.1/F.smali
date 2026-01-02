.class public final Lt/F;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li0/A;

.field public final synthetic j:Lt/d0;

.field public final synthetic k:Lx/K;


# direct methods
.method public constructor <init>(Li0/A;Lt/d0;Lx/K;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/F;->i:Li0/A;

    .line 2
    .line 3
    iput-object p2, p0, Lt/F;->j:Lt/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lt/F;->k:Lx/K;

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
    invoke-virtual {p0, p1, p2}, Lt/F;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/F;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/F;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 4

    .line 1
    new-instance v0, Lt/F;

    .line 2
    .line 3
    iget-object v1, p0, Lt/F;->j:Lt/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lt/F;->k:Lx/K;

    .line 6
    .line 7
    iget-object v3, p0, Lt/F;->i:Li0/A;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lt/F;-><init>(Li0/A;Lt/d0;Lx/K;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lt/F;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/F;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LM1/x;

    .line 7
    .line 8
    new-instance v0, Lt/D;

    .line 9
    .line 10
    iget-object v1, p0, Lt/F;->j:Lt/d0;

    .line 11
    .line 12
    iget-object v2, p0, Lt/F;->i:Li0/A;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v3}, Lt/D;-><init>(Li0/A;Lt/d0;Lu1/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v3, v0, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt/E;

    .line 23
    .line 24
    iget-object v4, p0, Lt/F;->k:Lx/K;

    .line 25
    .line 26
    invoke-direct {v0, v2, v4, v3}, Lt/E;-><init>(Li0/A;Lx/K;Lu1/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v0, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 33
    .line 34
    return-object p1
.end method
