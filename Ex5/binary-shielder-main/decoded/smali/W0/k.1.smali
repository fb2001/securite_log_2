.class public final LW0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:LW0/U;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LW0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;LW0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW0/k;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, LW0/k;->c:LW0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LW0/k;->a:LW0/U;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {p1, p2}, LW0/U;->b(Landroid/view/View;Landroid/view/WindowInsets;)LW0/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v2, p0, LW0/k;->c:LW0/e;

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LW0/k;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p2, v4}, LW0/l;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LW0/k;->a:LW0/U;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LW0/U;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast v2, Lq/y;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lq/y;->a(Landroid/view/View;LW0/U;)LW0/U;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LW0/U;->a()Landroid/view/WindowInsets;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iput-object v0, p0, LW0/k;->a:LW0/U;

    .line 38
    .line 39
    check-cast v2, Lq/y;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lq/y;->a(Landroid/view/View;LW0/U;)LW0/U;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-lt v1, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, LW0/U;->a()Landroid/view/WindowInsets;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget v0, LW0/q;->a:I

    .line 53
    .line 54
    invoke-static {p1}, LW0/j;->a(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LW0/U;->a()Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
