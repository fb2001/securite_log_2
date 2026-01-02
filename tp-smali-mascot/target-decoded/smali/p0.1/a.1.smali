.class public abstract Lp0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/IBinder;

.field public f:Lp0/l1;

.field public g:LD/y;

.field public h:Lm/o;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp0/w;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0, p0}, Lp0/w;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LD0/L;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lg0/c;->I(Landroid/view/View;)La1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, La1/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lm/o;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, Lm/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp0/a;->h:Lm/o;

    .line 43
    .line 44
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(LD/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->g:LD/y;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lp0/a;->g:LD/y;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lp0/a;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lp0/a;->f:Lp0/l1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lp0/l1;->e()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp0/a;->f:Lp0/l1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp0/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->e:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp0/a;->e:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lp0/a;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILD/s;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lp0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lp0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lp0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lp0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lp0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/a;->f:Lp0/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lp0/a;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lp0/a;->f()LD/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LA/K;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-direct {v3, v4, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LL/d;

    .line 20
    .line 21
    const v5, -0x271bffc0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5, v1, v3}, LL/d;-><init>(IZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4}, Lp0/n1;->a(Lp0/a;LD/y;LL/d;)Lp0/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lp0/a;->f:Lp0/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lp0/a;->j:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lp0/a;->j:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    return-void
.end method

.method public d(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()LD/y;
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/a;->g:LD/y;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-static {p0}, Lp0/h1;->b(Landroid/view/View;)LD/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lp0/h1;->b(Landroid/view/View;)LD/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    instance-of v2, v0, LD/N0;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, LD/N0;

    .line 43
    .line 44
    iget-object v2, v2, LD/N0;->t:LP1/G;

    .line 45
    .line 46
    invoke-virtual {v2}, LP1/G;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LD/H0;

    .line 51
    .line 52
    sget-object v3, LD/H0;->e:LD/H0;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move-object v2, v0

    .line 64
    :goto_3
    if-eqz v2, :cond_5

    .line 65
    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lp0/a;->d:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :cond_5
    :goto_4
    if-nez v0, :cond_1a

    .line 76
    .line 77
    iget-object v0, p0, Lp0/a;->d:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LD/y;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v2, v0, LD/N0;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, LD/N0;

    .line 95
    .line 96
    iget-object v2, v2, LD/N0;->t:LP1/G;

    .line 97
    .line 98
    invoke-virtual {v2}, LP1/G;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LD/H0;

    .line 103
    .line 104
    sget-object v3, LD/H0;->e:LD/H0;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :cond_7
    :goto_5
    if-nez v0, :cond_1a

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_19

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, p0

    .line 127
    :goto_6
    instance-of v2, v0, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v3, 0x1020002

    .line 138
    .line 139
    .line 140
    if-ne v2, v3, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v7, v0

    .line 148
    move-object v0, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_7
    invoke-static {v7}, Lp0/h1;->b(Landroid/view/View;)LD/y;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_15

    .line 155
    .line 156
    sget-object v0, Lp0/Z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp0/X0;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lu1/i;->d:Lu1/i;

    .line 168
    .line 169
    sget-object v2, Lp0/X;->p:Lq1/j;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v2, v3, :cond_a

    .line 180
    .line 181
    sget-object v2, Lp0/X;->p:Lq1/j;

    .line 182
    .line 183
    invoke-virtual {v2}, Lq1/j;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lu1/h;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    sget-object v2, Lp0/X;->q:LG1/b;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lu1/h;

    .line 197
    .line 198
    if-eqz v2, :cond_14

    .line 199
    .line 200
    :goto_8
    invoke-interface {v2, v0}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, LD/e0;->e:LD/e0;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LD/f0;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    new-instance v4, LD/u0;

    .line 216
    .line 217
    invoke-direct {v4, v3}, LD/u0;-><init>(LD/f0;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v4, LD/u0;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LD/b0;

    .line 223
    .line 224
    iget-object v5, v3, LD/b0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v5

    .line 227
    :try_start_0
    iput-boolean v8, v3, LD/b0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    monitor-exit v5

    .line 230
    goto :goto_9

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v5

    .line 233
    throw v0

    .line 234
    :cond_b
    move-object v4, v1

    .line 235
    :goto_9
    new-instance v6, LD1/v;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v3, LP/b;->s:LP/b;

    .line 241
    .line 242
    invoke-interface {v2, v3}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LP/r;

    .line 247
    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    new-instance v3, Lp0/w0;

    .line 251
    .line 252
    invoke-direct {v3}, Lp0/w0;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v3, v6, LD1/v;->d:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_c
    if-eqz v4, :cond_d

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    :cond_d
    invoke-interface {v2, v0}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v3}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v5, LD/N0;

    .line 269
    .line 270
    invoke-direct {v5, v0}, LD/N0;-><init>(Lu1/h;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v5, LD/N0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v2

    .line 276
    const/4 v9, 0x1

    .line 277
    :try_start_1
    iput-boolean v9, v5, LD/N0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    monitor-exit v2

    .line 280
    invoke-static {v0}, LM1/z;->a(Lu1/h;)LR1/d;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v7}, Landroidx/lifecycle/I;->c(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-interface {v0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/w;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move-object v0, v1

    .line 296
    :goto_a
    if-eqz v0, :cond_13

    .line 297
    .line 298
    new-instance v2, Lp0/a1;

    .line 299
    .line 300
    invoke-direct {v2, v7, v5}, Lp0/a1;-><init>(Landroid/view/View;LD/N0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lp0/e1;

    .line 307
    .line 308
    invoke-direct/range {v2 .. v7}, Lp0/e1;-><init>(LR1/d;LD/u0;LD/N0;LD1/v;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f050026

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "windowRecomposer cleanup"

    .line 325
    .line 326
    sget v3, LN1/e;->a:I

    .line 327
    .line 328
    new-instance v3, LN1/d;

    .line 329
    .line 330
    invoke-direct {v3, v0, v2, v8}, LN1/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LN1/d;->i:LN1/d;

    .line 334
    .line 335
    new-instance v2, Lp0/Y0;

    .line 336
    .line 337
    invoke-direct {v2, v5, v7, v1}, Lp0/Y0;-><init>(LD/N0;Landroid/view/View;Lu1/c;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, LM1/y;->g:LM1/y;

    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    and-int/2addr v4, v9

    .line 344
    if-eqz v4, :cond_f

    .line 345
    .line 346
    sget-object v0, Lu1/i;->d:Lu1/i;

    .line 347
    .line 348
    :cond_f
    const/4 v4, 0x2

    .line 349
    and-int v6, v4, v4

    .line 350
    .line 351
    if-eqz v6, :cond_10

    .line 352
    .line 353
    sget-object v3, LM1/y;->d:LM1/y;

    .line 354
    .line 355
    :cond_10
    sget-object v6, Lu1/i;->d:Lu1/i;

    .line 356
    .line 357
    invoke-static {v6, v0, v9}, LM1/z;->f(Lu1/h;Lu1/h;Z)Lu1/h;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v6, LM1/F;->a:LT1/e;

    .line 362
    .line 363
    if-eq v0, v6, :cond_11

    .line 364
    .line 365
    sget-object v8, Lu1/d;->d:Lu1/d;

    .line 366
    .line 367
    invoke-interface {v0, v8}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v8, :cond_11

    .line 372
    .line 373
    invoke-interface {v0, v6}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_11
    sget-object v6, LM1/y;->e:LM1/y;

    .line 378
    .line 379
    if-ne v3, v6, :cond_12

    .line 380
    .line 381
    new-instance v6, LM1/h0;

    .line 382
    .line 383
    invoke-direct {v6, v0, v2}, LM1/h0;-><init>(Lu1/h;LC1/e;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_12
    new-instance v6, LM1/n0;

    .line 388
    .line 389
    invoke-direct {v6, v0, v9}, LM1/a;-><init>(Lu1/h;Z)V

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-virtual {v6, v3, v6, v2}, LM1/a;->f0(LM1/y;LM1/a;LC1/e;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lp0/w;

    .line 396
    .line 397
    invoke-direct {v0, v4, v6}, Lp0/w;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    monitor-exit v2

    .line 424
    throw v0

    .line 425
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_15
    instance-of v2, v0, LD/N0;

    .line 434
    .line 435
    if-eqz v2, :cond_18

    .line 436
    .line 437
    move-object v5, v0

    .line 438
    check-cast v5, LD/N0;

    .line 439
    .line 440
    :goto_c
    iget-object v0, v5, LD/N0;->t:LP1/G;

    .line 441
    .line 442
    invoke-virtual {v0}, LP1/G;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LD/H0;

    .line 447
    .line 448
    sget-object v2, LD/H0;->e:LD/H0;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lez v0, :cond_16

    .line 455
    .line 456
    move-object v1, v5

    .line 457
    :cond_16
    if-eqz v1, :cond_17

    .line 458
    .line 459
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, p0, Lp0/a;->d:Ljava/lang/ref/WeakReference;

    .line 465
    .line 466
    :cond_17
    return-object v5

    .line 467
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, " is not attached to a window"

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_1a
    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->f:Lp0/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lp0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp0/a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lp0/a;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp0/a;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(LD/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/a;->setParentContext(LD/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp0/a;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lo0/g0;

    .line 11
    .line 12
    check-cast v0, Lp0/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp0/t;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp0/a;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lp0/O0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/a;->h:Lm/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm/o;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lp0/L;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp0/w;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, p0}, Lp0/w;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LD0/L;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lg0/c;->I(Landroid/view/View;)La1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, La1/a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lm/o;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, p1, v0, v2}, Lm/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lp0/a;->h:Lm/o;

    .line 44
    .line 45
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
