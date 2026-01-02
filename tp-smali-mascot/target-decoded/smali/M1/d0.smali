.class public final LM1/d0;
.super LM1/b0;
.source "SourceFile"


# instance fields
.field public final h:LM1/g0;

.field public final i:LM1/e0;

.field public final j:LM1/k;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM1/g0;LM1/e0;LM1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/d0;->h:LM1/g0;

    .line 5
    .line 6
    iput-object p2, p0, LM1/d0;->i:LM1/e0;

    .line 7
    .line 8
    iput-object p3, p0, LM1/d0;->j:LM1/k;

    .line 9
    .line 10
    iput-object p4, p0, LM1/d0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, LM1/d0;->j:LM1/k;

    .line 2
    .line 3
    invoke-static {p1}, LM1/g0;->V(LR1/i;)LM1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LM1/d0;->h:LM1/g0;

    .line 8
    .line 9
    iget-object v1, p0, LM1/d0;->i:LM1/e0;

    .line 10
    .line 11
    iget-object v2, p0, LM1/d0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, LM1/k;->h:LM1/g0;

    .line 16
    .line 17
    new-instance v4, LM1/d0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, p1, v2}, LM1/d0;-><init>(LM1/g0;LM1/e0;LM1/k;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v3, v5, v4, v6}, LM1/z;->k(LM1/W;ZLM1/b0;I)LM1/G;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LM1/k0;->d:LM1/k0;

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, LM1/g0;->V(LR1/i;)LM1/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, v2}, LM1/g0;->J(LM1/e0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, LM1/g0;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
