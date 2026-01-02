.class public final Lb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lb/q;

.field public final synthetic b:Lb/q;

.field public final synthetic c:Lb/r;

.field public final synthetic d:Lb/r;


# direct methods
.method public constructor <init>(Lb/q;Lb/q;Lb/r;Lb/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/s;->a:Lb/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb/s;->b:Lb/q;

    .line 7
    .line 8
    iput-object p3, p0, Lb/s;->c:Lb/r;

    .line 9
    .line 10
    iput-object p4, p0, Lb/s;->d:Lb/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s;->d:Lb/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/r;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s;->c:Lb/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/r;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb/a;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb/s;->b:Lb/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb/a;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb/s;->a:Lb/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
