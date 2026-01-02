.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/o;

.field public b:LV/d;

.field public c:Lt/w;

.field public d:Lt/w;

.field public e:Lt/w;

.field public f:Lt/w;


# direct methods
.method public constructor <init>(LD0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->a:LD0/o;

    .line 5
    .line 6
    sget-object p1, LV/d;->e:LV/d;

    .line 7
    .line 8
    iput-object p1, p0, Lr0/b;->b:LV/d;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lr0/b;->c:Lt/w;

    .line 12
    .line 13
    iput-object p1, p0, Lr0/b;->d:Lt/w;

    .line 14
    .line 15
    iput-object p1, p0, Lr0/b;->e:Lt/w;

    .line 16
    .line 17
    iput-object p1, p0, Lr0/b;->f:Lt/w;

    .line 18
    .line 19
    return-void
.end method

.method public static a(ILandroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ll/i;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ll/i;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Ll/i;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne p0, v3, :cond_0

    .line 23
    .line 24
    const p0, 0x104000d

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, LM1/p;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const p0, 0x1040003

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p0, 0x104000b

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p0, 0x1040001

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1, v3, v0, v1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static b(Landroid/view/Menu;ILC1/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ll/i;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lr0/b;->a(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ll/i;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ll/i;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
