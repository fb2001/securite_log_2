.class public final LQ1/n;
.super LQ1/h;
.source "SourceFile"


# instance fields
.field public final h:Lw1/i;


# direct methods
.method public constructor <init>(LC1/f;LP1/e;Lu1/h;ILO1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LQ1/h;-><init>(LP1/e;Lu1/h;ILO1/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw1/i;

    .line 5
    .line 6
    iput-object p1, p0, LQ1/n;->h:Lw1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu1/h;ILO1/a;)LQ1/h;
    .locals 6

    .line 1
    new-instance v0, LQ1/n;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/n;->h:Lw1/i;

    .line 4
    .line 5
    iget-object v2, p0, LQ1/h;->g:LP1/e;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LQ1/n;-><init>(LC1/f;LP1/e;Lu1/h;ILO1/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(LP1/f;Lw1/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQ1/m;-><init>(LQ1/n;LP1/f;Lu1/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 17
    .line 18
    return-object p1
.end method
