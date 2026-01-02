.class public final Lr0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/a;->a:Lr0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, Lr0/b;->c:Lt/w;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lt/w;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    iget-object p2, v0, Lr0/b;->d:Lt/w;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lt/w;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    iget-object p2, v0, Lr0/b;->e:Lt/w;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lt/w;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x3

    .line 46
    if-ne p2, v2, :cond_5

    .line 47
    .line 48
    iget-object p2, v0, Lr0/b;->f:Lt/w;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lt/w;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, v0, Lr0/b;->c:Lt/w;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p2}, Lr0/b;->a(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lr0/b;->d:Lt/w;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p1, p2}, Lr0/b;->a(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, v0, Lr0/b;->e:Lt/w;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p1, p2}, Lr0/b;->a(ILandroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, v0, Lr0/b;->f:Lt/w;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-static {p1, p2}, Lr0/b;->a(ILandroid/view/Menu;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lr0/b;->a:LD0/o;

    .line 4
    .line 5
    invoke-virtual {p1}, LD0/o;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lr0/b;->b:LV/d;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p2, p1, LV/d;->a:F

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    iget v0, p1, LV/d;->b:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p1, LV/d;->c:F

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    iget p1, p1, LV/d;->d:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lr0/b;->c:Lt/w;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v1, p1}, Lr0/b;->b(Landroid/view/Menu;ILC1/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iget-object v2, v0, Lr0/b;->d:Lt/w;

    .line 19
    .line 20
    invoke-static {p2, p1, v2}, Lr0/b;->b(Landroid/view/Menu;ILC1/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iget-object v2, v0, Lr0/b;->e:Lt/w;

    .line 25
    .line 26
    invoke-static {p2, p1, v2}, Lr0/b;->b(Landroid/view/Menu;ILC1/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    iget-object v0, v0, Lr0/b;->f:Lt/w;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lr0/b;->b(Landroid/view/Menu;ILC1/a;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
