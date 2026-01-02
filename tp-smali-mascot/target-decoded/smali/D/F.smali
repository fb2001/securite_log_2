.class public final LD/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/O0;


# instance fields
.field public final d:LM1/x;


# direct methods
.method public constructor <init>(LM1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/F;->d:LM1/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/F;->d:LM1/x;

    .line 2
    .line 3
    instance-of v1, v0, LD/R0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LD/R0;

    .line 8
    .line 9
    invoke-virtual {v0}, LD/R0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LD/Q;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, LD/Q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LM1/z;->b(LM1/x;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/F;->d:LM1/x;

    .line 2
    .line 3
    instance-of v1, v0, LD/R0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LD/R0;

    .line 8
    .line 9
    invoke-virtual {v0}, LD/R0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LD/Q;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, LD/Q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LM1/z;->b(LM1/x;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
