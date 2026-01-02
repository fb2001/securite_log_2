.class public final Lo/h0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo/k0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lo/k0;JLu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h0;->i:Lo/k0;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/h0;->j:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

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
    invoke-virtual {p0, p1, p2}, Lo/h0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/h0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/h0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lo/h0;->i:Lo/k0;

    .line 4
    .line 5
    iget-wide v1, p0, Lo/h0;->j:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lo/h0;-><init>(Lo/k0;JLu1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/h0;->h:I

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
    iget-object p1, p0, Lo/h0;->i:Lo/k0;

    .line 24
    .line 25
    iget-object p1, p1, Lo/k0;->E:Lo/t0;

    .line 26
    .line 27
    new-instance v0, Lo/g0;

    .line 28
    .line 29
    iget-wide v2, p0, Lo/h0;->j:J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v4}, Lo/g0;-><init>(JLu1/c;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lo/h0;->h:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1, v0, p0}, Lo/t0;->e(ILC1/e;Lw1/c;)Ljava/lang/Object;

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
