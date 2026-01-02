.class public LW0/D;
.super LW0/H;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LW0/H;-><init>()V

    .line 2
    invoke-static {}, LW/b;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LW0/D;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LW0/U;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LW0/H;-><init>(LW0/U;)V

    .line 4
    invoke-virtual {p1}, LW0/U;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LW/b;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LW/b;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LW0/D;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LW0/U;
    .locals 3

    .line 1
    invoke-virtual {p0}, LW0/H;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW0/D;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LW/b;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LW0/U;->b(Landroid/view/View;Landroid/view/WindowInsets;)LW0/U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LW0/H;->b:[LR0/c;

    .line 16
    .line 17
    iget-object v2, v0, LW0/U;->a:LW0/P;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LW0/P;->p([LR0/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(LR0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/D;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LR0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LW/b;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LR0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/D;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LR0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LW/b;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LR0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/D;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LR0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LW/b;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LR0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/D;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LR0/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LW/b;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
