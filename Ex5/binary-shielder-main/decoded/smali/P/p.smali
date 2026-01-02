.class public interface abstract LP/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(LC1/c;)Z
.end method

.method public e(LP/p;)LP/p;
    .locals 1

    .line 1
    sget-object v0, LP/m;->a:LP/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LP/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LP/j;-><init>(LP/p;LP/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
