.class public final Ln/m;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LD1/l;


# direct methods
.method public constructor <init>(LC1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ln/m;->e:Z

    .line 2
    .line 3
    check-cast p1, LD1/l;

    .line 4
    .line 5
    iput-object p1, p0, Ln/m;->f:LD1/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/m;->f:LD1/l;

    .line 6
    .line 7
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 11
    .line 12
    return-object v0
.end method
