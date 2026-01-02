.class public final Lv/v;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/i;
.implements Lo0/n;
.implements Lo0/j;


# instance fields
.field public q:Lv/f;

.field public r:Lt/U;

.field public s:Lx/K;

.field public final t:LD/s0;


# direct methods
.method public constructor <init>(Lv/f;Lt/U;Lx/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/v;->q:Lv/f;

    .line 5
    .line 6
    iput-object p2, p0, Lv/v;->r:Lt/U;

    .line 7
    .line 8
    iput-object p3, p0, Lv/v;->s:Lx/K;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv/v;->t:LD/s0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final K(Lo0/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v;->t:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v;->q:Lv/f;

    .line 2
    .line 3
    iget-object v1, v0, Lv/f;->a:Lv/v;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lv/f;->a:Lv/v;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v;->q:Lv/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv/f;->k(Lv/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
