.class public final Lo/i;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/W0;

.field public final synthetic k:Lo/k;

.field public final synthetic l:Lo/d;

.field public final synthetic m:LM1/W;


# direct methods
.method public constructor <init>(Lo/W0;Lo/k;Lo/d;LM1/W;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i;->j:Lo/W0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/i;->k:Lo/k;

    .line 4
    .line 5
    iput-object p3, p0, Lo/i;->l:Lo/d;

    .line 6
    .line 7
    iput-object p4, p0, Lo/i;->m:LM1/W;

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
    check-cast p1, Lo/q0;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/i;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/i;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/i;

    .line 2
    .line 3
    iget-object v3, p0, Lo/i;->l:Lo/d;

    .line 4
    .line 5
    iget-object v4, p0, Lo/i;->m:LM1/W;

    .line 6
    .line 7
    iget-object v1, p0, Lo/i;->j:Lo/W0;

    .line 8
    .line 9
    iget-object v2, p0, Lo/i;->k:Lo/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/i;-><init>(Lo/W0;Lo/k;Lo/d;LM1/W;Lu1/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/i;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/i;->h:I

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
    iget-object p1, p0, Lo/i;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/q0;

    .line 26
    .line 27
    iget-object v0, p0, Lo/i;->k:Lo/k;

    .line 28
    .line 29
    iget-object v2, p0, Lo/i;->l:Lo/d;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lo/k;->v0(Lo/k;Lo/d;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lo/i;->j:Lo/W0;

    .line 36
    .line 37
    iput v3, v4, Lo/W0;->e:F

    .line 38
    .line 39
    new-instance v3, LS/e;

    .line 40
    .line 41
    iget-object v5, p0, Lo/i;->m:LM1/W;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v0, v5, p1, v6}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lm/o;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {p1, v0, v4, v2, v5}, Lm/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lo/i;->h:I

    .line 54
    .line 55
    invoke-virtual {v4, v3, p1, p0}, Lo/W0;->a(LS/e;Lm/o;Lw1/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 65
    .line 66
    return-object p1
.end method
