.class public final LD/a1;
.super LN/z;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN/z;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD/a1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN/z;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/a1;

    .line 7
    .line 8
    iget-object p1, p1, LD/a1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LD/a1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)LN/z;
    .locals 2

    .line 1
    new-instance p1, LD/a1;

    .line 2
    .line 3
    invoke-static {}, LN/m;->k()LN/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, LN/f;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, LD/a1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, LD/a1;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
