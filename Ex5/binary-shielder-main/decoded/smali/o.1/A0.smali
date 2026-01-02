.class public final Lo/A0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic h:Lo/S;


# direct methods
.method public constructor <init>(Lo/S;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/A0;->h:Lo/S;

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
    invoke-virtual {p0, p1, p2}, Lo/A0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/A0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/A0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 1

    .line 1
    new-instance p1, Lo/A0;

    .line 2
    .line 3
    iget-object v0, p0, Lo/A0;->h:Lo/S;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/A0;-><init>(Lo/S;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lo/A0;->h:Lo/S;

    .line 6
    .line 7
    iput-boolean p1, v0, Lo/S;->e:Z

    .line 8
    .line 9
    iget-object p1, v0, Lo/S;->g:LU1/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, LU1/d;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 16
    .line 17
    return-object p1
.end method
