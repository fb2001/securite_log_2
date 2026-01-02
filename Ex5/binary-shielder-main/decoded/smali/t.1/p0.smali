.class public final Lt/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/l0;


# instance fields
.field public final synthetic a:Lo/l0;

.field public final b:LD/L;

.field public final c:LD/L;


# direct methods
.method public constructor <init>(Lo/l0;Lt/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/p0;->a:Lo/l0;

    .line 5
    .line 6
    new-instance p1, Lt/o0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lt/o0;-><init>(Lt/q0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LD/b;->k(LC1/a;)LD/L;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt/p0;->b:LD/L;

    .line 17
    .line 18
    new-instance p1, Lt/o0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lt/o0;-><init>(Lt/q0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LD/b;->k(LC1/a;)LD/L;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lt/p0;->c:LD/L;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/p0;->c:LD/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(ILo/s0;Lw1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/p0;->a:Lo/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/l0;->b(ILo/s0;Lw1/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/p0;->a:Lo/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/l0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/p0;->b:LD/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/p0;->a:Lo/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/l0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
