.class public final LX0/j;
.super LX0/i;
.source "SourceFile"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, LX0/h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LX0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LX0/i;->a:Lv/t;

    .line 7
    .line 8
    iget-object p2, p2, Lv/t;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lp0/E;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, p3, p4}, Lp0/E;->c(ILX0/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
