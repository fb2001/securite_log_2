.class public Lb/n;
.super Lb/m;
.source "SourceFile"


# virtual methods
.method public U(Lb/u;Lb/u;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lg0/c;->W(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LZ/g;->j(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LZ/g;->p(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p2, 0x23

    .line 40
    .line 41
    if-lt p1, p2, :cond_0

    .line 42
    .line 43
    new-instance p1, LW0/Z;

    .line 44
    .line 45
    invoke-direct {p1, p3}, LW0/Y;-><init>(Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p2, 0x1e

    .line 50
    .line 51
    if-lt p1, p2, :cond_1

    .line 52
    .line 53
    new-instance p1, LW0/Y;

    .line 54
    .line 55
    invoke-direct {p1, p3}, LW0/Y;-><init>(Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 p2, 0x1a

    .line 60
    .line 61
    if-lt p1, p2, :cond_2

    .line 62
    .line 63
    new-instance p1, LW0/W;

    .line 64
    .line 65
    invoke-direct {p1, p3}, LW0/V;-><init>(Landroid/view/Window;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, LW0/V;

    .line 70
    .line 71
    invoke-direct {p1, p3}, LW0/V;-><init>(Landroid/view/Window;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, p2}, La/a;->G(Z)V

    .line 77
    .line 78
    .line 79
    xor-int/lit8 p2, p6, 0x1

    .line 80
    .line 81
    invoke-virtual {p1, p2}, La/a;->F(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
