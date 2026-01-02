.class public final Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LD/o0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, LD/o0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, LD/o0;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv/n;->b:LD/o0;

    .line 19
    .line 20
    return-void
.end method
