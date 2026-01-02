.class public Lb/l;
.super LF1/a;
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
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz p6, :cond_1

    .line 35
    .line 36
    iget p1, p2, Lb/u;->b:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, p2, Lb/u;->a:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 42
    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p2, 0x23

    .line 47
    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    new-instance p1, LW0/Z;

    .line 51
    .line 52
    invoke-direct {p1, p3}, LW0/Y;-><init>(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p2, 0x1e

    .line 57
    .line 58
    if-lt p1, p2, :cond_3

    .line 59
    .line 60
    new-instance p1, LW0/Y;

    .line 61
    .line 62
    invoke-direct {p1, p3}, LW0/Y;-><init>(Landroid/view/Window;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 p2, 0x1a

    .line 67
    .line 68
    if-lt p1, p2, :cond_4

    .line 69
    .line 70
    new-instance p1, LW0/W;

    .line 71
    .line 72
    invoke-direct {p1, p3}, LW0/V;-><init>(Landroid/view/Window;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p1, LW0/V;

    .line 77
    .line 78
    invoke-direct {p1, p3}, LW0/V;-><init>(Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    xor-int/lit8 p2, p5, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, p2}, La/a;->G(Z)V

    .line 84
    .line 85
    .line 86
    xor-int/lit8 p2, p6, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, p2}, La/a;->F(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
