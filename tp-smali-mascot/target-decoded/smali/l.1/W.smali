.class public final Ll/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll/W;->a:I

    iput-object p2, p0, Ll/W;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ll/W;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll/W;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ll/W;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LD/j0;

    .line 12
    .line 13
    invoke-interface {v3}, LD/f1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lp/k;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lp/k;-><init>(Lp/l;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lp/j;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lp/j;->b(Lp/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v3, v1}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Lq/Q;

    .line 38
    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    iget v0, v3, Lq/Q;->s:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, v3, Lq/Q;->s:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget v0, LW0/q;->a:I

    .line 50
    .line 51
    invoke-static {v2, v1}, LW0/l;->b(Landroid/view/View;LW0/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LW0/q;->a(Landroid/view/View;Lq/y;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lq/Q;->t:Lq/y;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_1
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v2, Lp0/O;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v2, Lp0/N;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast v3, Ll/T;

    .line 88
    .line 89
    check-cast v2, Ll/P;

    .line 90
    .line 91
    iget-object v0, v3, Ll/T;->g:LN/q;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LN/q;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
