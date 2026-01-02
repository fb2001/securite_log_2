.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/f;


# instance fields
.field public final d:Lu1/g;


# direct methods
.method public constructor <init>(Lu1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/a;->d:Lu1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge c(Lu1/g;)Lu1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/l;->s(Lu1/f;Lu1/g;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lu1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->d:Lu1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge k(Lu1/h;)Lu1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/l;->v(Lu1/f;Lu1/h;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge w(Lu1/g;)Lu1/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/l;->p(Lu1/f;Lu1/g;)Lu1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
