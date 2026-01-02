.class public LW0/L;
.super LW0/K;
.source "SourceFile"


# instance fields
.field public o:LR0/c;

.field public p:LR0/c;

.field public q:LR0/c;


# direct methods
.method public constructor <init>(LW0/U;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW0/K;-><init>(LW0/U;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LW0/L;->o:LR0/c;

    .line 6
    .line 7
    iput-object p1, p0, LW0/L;->p:LR0/c;

    .line 8
    .line 9
    iput-object p1, p0, LW0/L;->q:LR0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()LR0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/L;->p:LR0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW0/I;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LW/b;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LR0/c;->c(Landroid/graphics/Insets;)LR0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW0/L;->p:LR0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LW0/L;->p:LR0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()LR0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/L;->o:LR0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW0/I;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LW/b;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LR0/c;->c(Landroid/graphics/Insets;)LR0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW0/L;->o:LR0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LW0/L;->o:LR0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()LR0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/L;->q:LR0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW0/I;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LW/b;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LR0/c;->c(Landroid/graphics/Insets;)LR0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW0/L;->q:LR0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LW0/L;->q:LR0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(LR0/c;)V
    .locals 0

    .line 1
    return-void
.end method
