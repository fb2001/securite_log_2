.class public final Lp0/C;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp0/E;


# direct methods
.method public synthetic constructor <init>(Lp0/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/C;->e:I

    iput-object p1, p0, Lp0/C;->f:Lp0/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp0/C;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/I0;

    .line 7
    .line 8
    iget-object v0, p1, Lp0/I0;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lp0/C;->f:Lp0/E;

    .line 18
    .line 19
    iget-object v1, v0, Lp0/E;->d:Lp0/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lp0/E;->M:Lp0/C;

    .line 26
    .line 27
    new-instance v3, LT/b;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-direct {v3, v4, p1, v0}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lo0/i0;->a(Lo0/h0;LC1/c;LC1/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    iget-object v0, p0, Lp0/C;->f:Lp0/E;

    .line 43
    .line 44
    iget-object v1, v0, Lp0/E;->d:Lp0/t;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lp0/E;->d:Lp0/t;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
