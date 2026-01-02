.class public final Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP1/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO1/a;->e:LO1/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, LP1/w;->a(ILO1/a;)LP1/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/j;->a:LP1/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/i;Lw1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j;->a:LP1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP1/v;->c(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lp/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j;->a:LP1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP1/v;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
