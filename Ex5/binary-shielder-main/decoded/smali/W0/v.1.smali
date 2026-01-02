.class public final LW0/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW0/B;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LW0/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/v;->a:LW0/B;

    .line 2
    .line 3
    iput-object p2, p0, LW0/v;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, LW0/v;->a:LW0/B;

    .line 4
    .line 5
    iget-object v1, v0, LW0/B;->a:LW0/A;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LW0/A;->c(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LW0/v;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p1}, LW0/x;->d(LW0/B;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
