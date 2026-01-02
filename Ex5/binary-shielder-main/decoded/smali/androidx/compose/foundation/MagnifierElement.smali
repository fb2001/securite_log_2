.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lo0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/Q;"
    }
.end annotation


# instance fields
.field public final a:Lv0/j;

.field public final b:Lx/P;

.field public final c:Lm/n0;


# direct methods
.method public constructor <init>(Lv0/j;Lx/P;Lm/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lv0/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lx/P;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lm/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->a:Lv0/j;

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final f()LP/o;
    .locals 4

    .line 1
    new-instance v0, Lm/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lv0/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lx/P;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lm/n0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lm/d0;-><init>(Lv0/j;Lx/P;Lm/n0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(LP/o;)V
    .locals 8

    .line 1
    check-cast p1, Lm/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm/d0;->s:Lm/n0;

    .line 7
    .line 8
    iget-object v1, p1, Lm/d0;->t:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p1, Lm/d0;->u:LJ0/b;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lv0/j;

    .line 13
    .line 14
    iput-object v3, p1, Lm/d0;->q:Lv0/j;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lx/P;

    .line 17
    .line 18
    iput-object v3, p1, Lm/d0;->r:Lx/P;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lm/n0;

    .line 21
    .line 22
    iput-object v3, p1, Lm/d0;->s:Lm/n0;

    .line 23
    .line 24
    invoke-static {p1}, Lo0/E;->v(Lo0/j;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Lo0/B;->t:LJ0/b;

    .line 33
    .line 34
    iget-object v6, p1, Lm/d0;->v:Lm/m0;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget-object v6, Lm/e0;->a:Lv0/r;

    .line 39
    .line 40
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v3}, Lm/n0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-static {v6, v6}, LJ0/e;->a(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v6}, LJ0/e;->a(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v5, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lm/d0;->w0()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lm/d0;->x0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lv0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LD0/r;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, LD0/r;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v4, v5}, LD0/r;->b(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, LD0/r;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, LD0/r;->a(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, LD0/r;->c(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lx/P;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lm/n0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method
