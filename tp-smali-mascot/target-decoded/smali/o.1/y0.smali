.class public final Lo/y0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lw1/i;

.field public final synthetic j:Lo/S;

.field public final synthetic k:Li0/r;


# direct methods
.method public constructor <init>(LC1/f;Lo/S;Li0/r;Lu1/c;)V
    .locals 0

    .line 1
    check-cast p1, Lw1/i;

    .line 2
    .line 3
    iput-object p1, p0, Lo/y0;->i:Lw1/i;

    .line 4
    .line 5
    iput-object p2, p0, Lo/y0;->j:Lo/S;

    .line 6
    .line 7
    iput-object p3, p0, Lo/y0;->k:Li0/r;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

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
    invoke-virtual {p0, p1, p2}, Lo/y0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/y0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/y0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lo/y0;->j:Lo/S;

    .line 4
    .line 5
    iget-object v1, p0, Lo/y0;->k:Li0/r;

    .line 6
    .line 7
    iget-object v2, p0, Lo/y0;->i:Lw1/i;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/y0;-><init>(LC1/f;Lo/S;Li0/r;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/y0;->h:I

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
    iget-object p1, p0, Lo/y0;->k:Li0/r;

    .line 24
    .line 25
    iget-wide v2, p1, Li0/r;->c:J

    .line 26
    .line 27
    new-instance p1, LV/c;

    .line 28
    .line 29
    invoke-direct {p1, v2, v3}, LV/c;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lo/y0;->h:I

    .line 33
    .line 34
    iget-object v0, p0, Lo/y0;->i:Lw1/i;

    .line 35
    .line 36
    iget-object v1, p0, Lo/y0;->j:Lo/S;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1, p0}, LC1/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 48
    .line 49
    return-object p1
.end method
