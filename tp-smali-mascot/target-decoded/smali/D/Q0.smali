.class public final LD/Q0;
.super Lu1/a;
.source "SourceFile"

# interfaces
.implements LM1/v;


# instance fields
.field public final synthetic e:LO/b;

.field public final synthetic f:LD/R0;


# direct methods
.method public constructor <init>(LO/b;LD/R0;)V
    .locals 1

    .line 1
    sget-object v0, LM1/u;->d:LM1/u;

    .line 2
    .line 3
    iput-object p1, p0, LD/Q0;->e:LO/b;

    .line 4
    .line 5
    iput-object p2, p0, LD/Q0;->f:LD/R0;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lu1/a;-><init>(Lu1/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;Lu1/h;)V
    .locals 4

    .line 1
    new-instance v0, LD/G0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LD/Q0;->e:LO/b;

    .line 5
    .line 6
    iget-object v3, p0, LD/Q0;->f:LD/R0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lg0/c;->Y(Ljava/lang/Throwable;LC1/a;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LM1/u;->d:LM1/u;

    .line 15
    .line 16
    iget-object v1, v3, LD/R0;->d:Lu1/h;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LM1/v;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LM1/v;->h(Ljava/lang/Throwable;Lu1/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p1
.end method
