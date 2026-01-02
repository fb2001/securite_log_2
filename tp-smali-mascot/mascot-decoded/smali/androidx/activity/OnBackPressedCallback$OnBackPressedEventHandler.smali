.class final Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "OnBackPressedCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnBackPressedEventHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigationevent/NavigationEventHandler<",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\tH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "info",
        "<init>",
        "(Landroidx/activity/OnBackPressedCallback;Landroidx/navigationevent/NavigationEventInfo;)V",
        "onBackStarted",
        "",
        "event",
        "Landroidx/navigationevent/NavigationEvent;",
        "onBackProgressed",
        "onBackCompleted",
        "onBackCancelled",
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
.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedCallback;Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 1
    .param p1, "onBackPressedCallback"    # Landroidx/activity/OnBackPressedCallback;
    .param p2, "info"    # Landroidx/navigationevent/NavigationEventInfo;

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    nop

    .line 140
    nop

    .line 141
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v0

    .line 135
    invoke-direct {p0, p2, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Z)V

    .line 136
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 135
    return-void
.end method


# virtual methods
.method protected onBackCancelled()V
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 158
    return-void
.end method

.method protected onBackCompleted()V
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 154
    return-void
.end method

.method protected onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2
    .param p1, "event"    # Landroidx/navigationevent/NavigationEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 150
    return-void
.end method

.method protected onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2
    .param p1, "event"    # Landroidx/navigationevent/NavigationEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 146
    return-void
.end method
