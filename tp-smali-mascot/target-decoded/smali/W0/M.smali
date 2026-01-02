.class public LW0/M;
.super LW0/L;
.source "SourceFile"


# static fields
.field public static final r:LW0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LW0/g;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LW0/U;->b(Landroid/view/View;Landroid/view/WindowInsets;)LW0/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LW0/M;->r:LW0/U;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LW0/U;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW0/L;-><init>(LW0/U;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)LR0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/I;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LW0/Q;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LW0/g;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LR0/c;->c(Landroid/graphics/Insets;)LR0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)LR0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/I;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LW0/Q;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LW0/g;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LR0/c;->c(Landroid/graphics/Insets;)LR0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/I;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LW0/Q;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LW0/g;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
