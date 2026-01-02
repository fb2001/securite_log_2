.class public final LD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/f;


# static fields
.field public static final d:LD/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD/e0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LD/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD/g;->d:LD/e0;

    .line 8
    .line 9
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

.method public final getKey()Lu1/g;
    .locals 1

    .line 1
    sget-object v0, LD/g;->d:LD/e0;

    .line 2
    .line 3
    return-object v0
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
