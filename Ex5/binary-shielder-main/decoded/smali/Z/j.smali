.class public final LZ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/e;


# static fields
.field public static final v:LZ/i;


# instance fields
.field public final b:La0/a;

.field public final c:LW/r;

.field public final d:LZ/n;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/j;->v:LZ/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La0/a;)V
    .locals 3

    .line 1
    new-instance v0, LW/r;

    .line 2
    .line 3
    invoke-direct {v0}, LW/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LY/b;

    .line 7
    .line 8
    invoke-direct {v1}, LY/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ/j;->b:La0/a;

    .line 15
    .line 16
    iput-object v0, p0, LZ/j;->c:LW/r;

    .line 17
    .line 18
    new-instance v2, LZ/n;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, LZ/n;-><init>(La0/a;LW/r;LY/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LZ/j;->d:LZ/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LZ/j;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LZ/j;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, LZ/j;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, LZ/j;->m:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, LZ/j;->n:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, LZ/j;->o:F

    .line 61
    .line 62
    iput p1, p0, LZ/j;->q:F

    .line 63
    .line 64
    iput p1, p0, LZ/j;->r:F

    .line 65
    .line 66
    sget-wide v0, LW/t;->b:J

    .line 67
    .line 68
    iput-wide v0, p0, LZ/j;->t:J

    .line 69
    .line 70
    iput-wide v0, p0, LZ/j;->u:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(I)V
    .locals 6

    .line 1
    iput p1, p0, LZ/j;->n:I

    .line 2
    .line 3
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v4, p0, LZ/j;->m:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v4, v5, :cond_3

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v3}, LZ/n;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, LZ/n;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, LZ/j;->u:J

    .line 8
    .line 9
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 10
    .line 11
    invoke-static {p1, p2}, LW/K;->u(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, LZ/o;->a:LZ/o;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, LZ/o;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final D()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, LZ/j;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, LJ0/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LZ/j;->d:LZ/n;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LZ/j;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LZ/j;->j:Z

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p3, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int v2, p1, v0

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v3, v3

    .line 34
    add-int v4, p2, v3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, LZ/j;->i:J

    .line 40
    .line 41
    iget-boolean p3, p0, LZ/j;->p:Z

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    int-to-float p3, v0

    .line 46
    const/high16 p4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p3, p4

    .line 49
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p3, v3

    .line 53
    div-float/2addr p3, p4

    .line 54
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p3, p0, LZ/j;->g:I

    .line 59
    .line 60
    if-eq p3, p1, :cond_2

    .line 61
    .line 62
    sub-int p3, p1, p3

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p3, p0, LZ/j;->h:I

    .line 68
    .line 69
    if-eq p3, p2, :cond_3

    .line 70
    .line 71
    sub-int p3, p2, p3

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput p1, p0, LZ/j;->g:I

    .line 77
    .line 78
    iput p2, p0, LZ/j;->h:I

    .line 79
    .line 80
    return-void
.end method

.method public final F()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G(LJ0/b;LJ0/k;LZ/c;LC1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LZ/j;->b:La0/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, LZ/n;->j:LJ0/b;

    .line 15
    .line 16
    iput-object p2, v0, LZ/n;->k:LJ0/k;

    .line 17
    .line 18
    iput-object p4, v0, LZ/n;->l:LC1/c;

    .line 19
    .line 20
    iput-object p3, v0, LZ/n;->m:LZ/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, LZ/j;->c:LW/r;

    .line 37
    .line 38
    sget-object p2, LZ/j;->v:LZ/i;

    .line 39
    .line 40
    iget-object p3, p1, LW/r;->a:LW/d;

    .line 41
    .line 42
    iget-object p4, p3, LW/d;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iput-object p2, p3, LW/d;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, p3, v0, v3, v4}, La0/a;->a(LW/q;Landroid/view/View;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LW/r;->a:LW/d;

    .line 54
    .line 55
    iput-object p4, p1, LW/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :catchall_0
    :cond_1
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, LZ/j;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, LZ/j;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, LZ/j;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final L(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lg0/c;->M(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LZ/j;->d:LZ/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, LZ/o;->a:LZ/o;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LZ/o;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LZ/j;->p:Z

    .line 23
    .line 24
    iget-wide p1, p0, LZ/j;->i:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr p1, v0

    .line 29
    long-to-int p1, p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, LZ/j;->i:J

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int p1, v2

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LZ/j;->p:Z

    .line 54
    .line 55
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ/j;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LZ/j;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZ/j;->d:LZ/n;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, LZ/j;->o:F

    .line 2
    .line 3
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZ/j;->d:LZ/n;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZ/j;->d:LZ/n;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, LZ/j;->q:F

    .line 2
    .line 3
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/j;->b:La0/a;

    .line 2
    .line 3
    iget-object v1, p0, LZ/j;->d:LZ/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZ/j;->d:LZ/n;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZ/j;->d:LZ/n;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, LZ/j;->r:F

    .line 2
    .line 3
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/j;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 2
    .line 3
    iput-object p1, v0, LZ/n;->h:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ/j;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LZ/j;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, LZ/j;->l:Z

    .line 26
    .line 27
    iput-boolean v3, p0, LZ/j;->j:Z

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    iput-boolean v2, p0, LZ/j;->k:Z

    .line 33
    .line 34
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ/j;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, LZ/j;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iput p1, p0, LZ/j;->s:F

    .line 2
    .line 3
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(LW/q;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LZ/j;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, LZ/j;->d:LZ/n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LZ/j;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LZ/j;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LZ/j;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, LW/e;->a(LW/q;)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LZ/j;->b:La0/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, p1, v1, v2, v3}, La0/a;->a(LW/q;Landroid/view/View;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ/j;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, LZ/j;->t:J

    .line 8
    .line 9
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 10
    .line 11
    invoke-static {p1, p2}, LW/K;->u(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, LZ/o;->a:LZ/o;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, LZ/o;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()F
    .locals 2

    .line 1
    iget-object v0, p0, LZ/j;->d:LZ/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LZ/j;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, LZ/j;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, LZ/j;->l:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LZ/j;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, LZ/j;->k:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p1, p0, LZ/j;->d:LZ/n;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LZ/j;->n:I

    .line 2
    .line 3
    return v0
.end method
