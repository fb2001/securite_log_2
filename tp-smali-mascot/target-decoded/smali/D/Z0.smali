.class public final LD/Z0;
.super LN/z;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN/z;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LD/Z0;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN/z;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/Z0;

    .line 7
    .line 8
    iget-wide v0, p1, LD/Z0;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, LD/Z0;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)LN/z;
    .locals 3

    .line 1
    new-instance v0, LD/Z0;

    .line 2
    .line 3
    iget-wide v1, p0, LD/Z0;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, LD/Z0;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
