.class public LW0/E;
.super LW0/D;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/D;-><init>()V

    return-void
.end method

.method public constructor <init>(LW0/U;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LW0/D;-><init>(LW0/U;)V

    return-void
.end method


# virtual methods
.method public c(ILR0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/D;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LW0/Q;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LR0/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LW0/g;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
