.class public final Lr/h;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr/i;

.field public final synthetic j:Lo0/a0;

.field public final synthetic k:LD1/l;

.field public final synthetic l:Lm/o;


# direct methods
.method public constructor <init>(Lr/i;Lo0/a0;LC1/a;Lm/o;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/h;->i:Lr/i;

    .line 2
    .line 3
    iput-object p2, p0, Lr/h;->j:Lo0/a0;

    .line 4
    .line 5
    check-cast p3, LD1/l;

    .line 6
    .line 7
    iput-object p3, p0, Lr/h;->k:LD1/l;

    .line 8
    .line 9
    iput-object p4, p0, Lr/h;->l:Lm/o;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lw1/i;-><init>(ILu1/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lr/h;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/h;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lr/h;

    .line 2
    .line 3
    iget-object v3, p0, Lr/h;->k:LD1/l;

    .line 4
    .line 5
    iget-object v4, p0, Lr/h;->l:Lm/o;

    .line 6
    .line 7
    iget-object v1, p0, Lr/h;->i:Lr/i;

    .line 8
    .line 9
    iget-object v2, p0, Lr/h;->j:Lo0/a0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr/h;-><init>(Lr/i;Lo0/a0;LC1/a;Lm/o;Lu1/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lr/h;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/h;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LM1/x;

    .line 7
    .line 8
    new-instance v0, Lr/f;

    .line 9
    .line 10
    iget-object v1, p0, Lr/h;->j:Lo0/a0;

    .line 11
    .line 12
    iget-object v2, p0, Lr/h;->k:LD1/l;

    .line 13
    .line 14
    iget-object v3, p0, Lr/h;->i:Lr/i;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, Lr/f;-><init>(Lr/i;Lo0/a0;LC1/a;Lu1/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v4, v0, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lr/g;

    .line 25
    .line 26
    iget-object v2, p0, Lr/h;->l:Lm/o;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4}, Lr/g;-><init>(Lr/i;Lm/o;Lu1/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
