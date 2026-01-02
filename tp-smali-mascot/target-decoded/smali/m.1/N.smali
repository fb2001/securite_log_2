.class public final Lm/N;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/i;
.implements Lo0/c0;


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    new-instance v0, LD1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT/b;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, v0, p0}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lo0/E;->p(LP/o;LC1/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
