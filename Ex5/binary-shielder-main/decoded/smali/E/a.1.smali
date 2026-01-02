.class public final LE/a;
.super La/a;
.source "SourceFile"


# instance fields
.field public final f:LE/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE/K;

    .line 5
    .line 6
    invoke-direct {v0}, LE/K;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE/a;->f:LE/K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(LD/c;LD/W0;LL/j;LE/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/a;->f:LE/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LE/K;->Q(LD/c;LD/W0;LL/j;LE/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
