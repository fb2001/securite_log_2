.class public final LQ1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/c;
.implements Lw1/d;


# instance fields
.field public final d:Lu1/c;

.field public final e:Lu1/h;


# direct methods
.method public constructor <init>(Lu1/c;Lu1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/x;->d:Lu1/c;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/x;->e:Lu1/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lw1/d;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/x;->d:Lu1/c;

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

.method public final e()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/x;->e:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/x;->d:Lu1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu1/c;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
