.class public final synthetic Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic d:Lb/t;

.field public final synthetic e:Lb/i;


# direct methods
.method public synthetic constructor <init>(Lb/t;Lb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b;->d:Lb/t;

    iput-object p2, p0, Lb/b;->e:Lb/i;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb/b;->e:Lb/i;

    .line 6
    .line 7
    invoke-static {p1}, LX0/e;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lb/b;->d:Lb/t;

    .line 12
    .line 13
    iget-object v0, p2, Lb/t;->c:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p2, Lb/t;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, LX0/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p2, Lb/t;->d:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
