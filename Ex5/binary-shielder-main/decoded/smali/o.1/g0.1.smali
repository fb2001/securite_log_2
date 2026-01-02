.class public final Lo/g0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLu1/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/g0;->i:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lw1/i;-><init>(ILu1/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lo/g0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/g0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/g0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 3

    .line 1
    new-instance v0, Lo/g0;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/g0;->i:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lo/g0;-><init>(JLu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/g0;->h:Ljava/lang/Object;

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
    iget-object p1, p0, Lo/g0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/q0;

    .line 7
    .line 8
    iget-object p1, p1, Lo/q0;->a:Lo/t0;

    .line 9
    .line 10
    iget-object v0, p1, Lo/t0;->h:Lo/T;

    .line 11
    .line 12
    iget-wide v1, p0, Lo/g0;->i:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lo/t0;->a(Lo/t0;Lo/T;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 19
    .line 20
    return-object p1
.end method
