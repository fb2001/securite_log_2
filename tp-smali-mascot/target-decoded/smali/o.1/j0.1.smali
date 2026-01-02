.class public final Lo/j0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:J

.field public final synthetic j:Lo/k0;


# direct methods
.method public constructor <init>(Lo/k0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j0;->j:Lo/k0;

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
    .locals 3

    .line 1
    check-cast p1, LV/c;

    .line 2
    .line 3
    iget-wide v0, p1, LV/c;->a:J

    .line 4
    .line 5
    check-cast p2, Lu1/c;

    .line 6
    .line 7
    new-instance p1, Lo/j0;

    .line 8
    .line 9
    iget-object v2, p0, Lo/j0;->j:Lo/k0;

    .line 10
    .line 11
    invoke-direct {p1, v2, p2}, Lo/j0;-><init>(Lo/k0;Lu1/c;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lo/j0;->i:J

    .line 15
    .line 16
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo/j0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    new-instance v0, Lo/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/j0;->j:Lo/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/j0;-><init>(Lo/k0;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LV/c;

    .line 9
    .line 10
    iget-wide p1, p1, LV/c;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, Lo/j0;->i:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/j0;->h:I

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
    return-object p1

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
    iget-wide v2, p0, Lo/j0;->i:J

    .line 24
    .line 25
    iget-object p1, p0, Lo/j0;->j:Lo/k0;

    .line 26
    .line 27
    iget-object p1, p1, Lo/k0;->E:Lo/t0;

    .line 28
    .line 29
    iput v1, p0, Lo/j0;->h:I

    .line 30
    .line 31
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Lo/t0;JLw1/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method
