.class public final Lz/m;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz/p;


# direct methods
.method public constructor <init>(Lz/p;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/m;->i:Lz/p;

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
    invoke-virtual {p0, p1, p2}, Lz/m;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/m;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lz/m;

    .line 2
    .line 3
    iget-object v1, p0, Lz/m;->i:Lz/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz/m;-><init>(Lz/p;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/m;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz/m;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LM1/x;

    .line 7
    .line 8
    new-instance v0, Lz/j;

    .line 9
    .line 10
    iget-object v1, p0, Lz/m;->i:Lz/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lz/j;-><init>(Lz/p;Lu1/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {p1, v2, v0, v3}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lz/k;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lz/k;-><init>(Lz/p;Lu1/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v0, v3}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lz/l;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lz/l;-><init>(Lz/p;Lu1/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v0, v3}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
