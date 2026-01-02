.class public final Lp0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/r;


# instance fields
.field public final d:LD/o0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD/o0;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, LD/o0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp0/w0;->d:LD/o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lu1/g;)Lu1/h;
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

.method public final k(Lu1/h;)Lu1/h;
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

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/w0;->d:LD/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/o0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(Lu1/g;)Lu1/f;
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
