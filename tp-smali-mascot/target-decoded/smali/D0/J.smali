.class public final LD0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/D;

.field public final b:LD0/x;


# direct methods
.method public constructor <init>(LD0/D;LD0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/J;->a:LD0/D;

    .line 5
    .line 6
    iput-object p2, p0, LD0/J;->b:LD0/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LD0/C;LD0/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/J;->a:LD0/D;

    .line 2
    .line 3
    iget-object v0, v0, LD0/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD0/J;

    .line 10
    .line 11
    invoke-static {v0, p0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LD0/J;->b:LD0/x;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LD0/x;->b(LD0/C;LD0/C;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
