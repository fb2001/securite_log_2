.class public final Lb/k;
.super LF1/a;
.source "SourceFile"


# virtual methods
.method public U(Lb/u;Lb/u;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p6}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p6}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "window"

    .line 12
    .line 13
    invoke-static {p3, p6}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "view"

    .line 17
    .line 18
    invoke-static {p4, p6}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lg0/c;->W(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    iget p1, p1, Lb/u;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lb/u;->a:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    .line 33
    .line 34
    iget p1, p2, Lb/u;->b:I

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x23

    .line 42
    .line 43
    if-lt p1, p2, :cond_1

    .line 44
    .line 45
    new-instance p1, LW0/Z;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LW0/Y;-><init>(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 p2, 0x1e

    .line 52
    .line 53
    if-lt p1, p2, :cond_2

    .line 54
    .line 55
    new-instance p1, LW0/Y;

    .line 56
    .line 57
    invoke-direct {p1, p3}, LW0/Y;-><init>(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 p2, 0x1a

    .line 62
    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    new-instance p1, LW0/W;

    .line 66
    .line 67
    invoke-direct {p1, p3}, LW0/V;-><init>(Landroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, LW0/V;

    .line 72
    .line 73
    invoke-direct {p1, p3}, LW0/V;-><init>(Landroid/view/Window;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    xor-int/lit8 p2, p5, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, p2}, La/a;->G(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
