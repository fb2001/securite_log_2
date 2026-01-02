.class public final Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "close",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventHandler:Landroidx/navigationevent/NavigationEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/navigationevent/NavigationEventHandler;Landroidx/activity/OnBackPressedCallback;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1, "$eventHandler"    # Landroidx/navigationevent/NavigationEventHandler;
    .param p2, "$onBackPressedCallback"    # Landroidx/activity/OnBackPressedCallback;
    .param p3, "$receiver"    # Landroidx/activity/OnBackPressedDispatcher;
    .param p4, "$lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;",
            "Landroidx/activity/OnBackPressedCallback;",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/navigationevent/NavigationEventHandler;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 208
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 209
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5
    .param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-boolean v0, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 185
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 184
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    goto :goto_1

    .line 188
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    .line 191
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/navigationevent/NavigationEventHandler;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    .line 194
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 198
    :cond_3
    :goto_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    .line 200
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 202
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 204
    :cond_4
    return-void
.end method
