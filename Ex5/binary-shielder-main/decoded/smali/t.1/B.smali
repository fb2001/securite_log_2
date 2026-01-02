.class public final Lt/B;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Lx/K;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lx/K;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/B;->e:Lx/K;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt/B;->f:Z

    .line 4
    .line 5
    iput p3, p0, Lt/B;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LD/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lt/B;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LD/b;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lt/B;->e:Lx/K;

    .line 17
    .line 18
    iget-boolean v1, p0, Lt/B;->f:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lt/Q;->f(Lx/K;ZLD/s;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 24
    .line 25
    return-object p1
.end method
