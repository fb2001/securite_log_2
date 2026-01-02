.class public final Lp0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/w;->d:I

    iput-object p2, p0, Lp0/w;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp0/w;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lp0/w;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp0/E;

    .line 10
    .line 11
    iget-object v0, p1, Lp0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v1, p1, Lp0/E;->i:Lp0/u;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lp0/E;->j:Lp0/v;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lp0/w;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp0/w;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LM1/n0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LM1/g0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lp0/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, LW0/t;->l:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, LK1/b;->a:LK1/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, LK1/c;

    .line 33
    .line 34
    new-instance v4, LD/E0;

    .line 35
    .line 36
    invoke-direct {v4, v0, p1}, LD/E0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, LK1/c;-><init>(LD/E0;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :goto_0
    invoke-interface {p1}, LK1/d;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/ViewParent;

    .line 59
    .line 60
    instance-of v5, v3, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    check-cast v3, Landroid/view/View;

    .line 65
    .line 66
    const-string v5, "<this>"

    .line 67
    .line 68
    invoke-static {v3, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v5, 0x7f050036

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v3, v1

    .line 86
    :goto_1
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_3
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v0, v4

    .line 96
    :goto_2
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object p1, v2, Lp0/a;->f:Lp0/l1;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lp0/l1;->e()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-object v1, v2, Lp0/a;->f:Lp0/l1;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :pswitch_1
    check-cast v2, Lp0/E;

    .line 112
    .line 113
    iget-object p1, v2, Lp0/E;->l:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v0, v2, Lp0/E;->K:LD0/E;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lp0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 121
    .line 122
    iget-object v0, v2, Lp0/E;->i:Lp0/u;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lp0/E;->j:Lp0/v;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
