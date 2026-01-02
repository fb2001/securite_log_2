.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM0/b;->a:I

    iput-object p2, p0, LM0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LM0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/K;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/K;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp0/m0;

    .line 17
    .line 18
    iget-object v0, v0, Lp0/m0;->a:Lp0/n0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp0/n0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LM0/v;

    .line 27
    .line 28
    iget-object v1, v0, Lp0/a;->f:Lp0/l1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lp0/l1;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lp0/a;->f:Lp0/l1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f050056

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LM0/v;->q:Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
