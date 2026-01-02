.class public LR1/q;
.super LM1/a;
.source "SourceFile"

# interfaces
.implements Lw1/d;


# instance fields
.field public final g:Lu1/c;


# direct methods
.method public constructor <init>(Lu1/c;Lu1/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LM1/a;-><init>(Lu1/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LR1/q;->g:Lu1/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/q;->g:Lu1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/l;->q(Lu1/c;)Lu1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LM1/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, LR1/a;->h(Ljava/lang/Object;Lu1/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/q;->g:Lu1/c;

    .line 2
    .line 3
    invoke-static {p1}, LM1/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lu1/c;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lw1/d;
    .locals 2

    .line 1
    iget-object v0, p0, LR1/q;->g:Lu1/c;

    .line 2
    .line 3
    instance-of v1, v0, Lw1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw1/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
