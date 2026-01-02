.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 26
    .line 27
    sget-object v0, LP/b;->n:LP/g;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    .line 31
    new-instance v3, LA/K;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILC1/e;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 42
    .line 43
    sget-object v0, LP/b;->m:LP/g;

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 46
    .line 47
    new-instance v3, LA/K;

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILC1/e;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LP/p;FF)LP/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LP/p;->e(LP/p;)LP/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LP/p;F)LP/p;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, LP/p;->e(LP/p;)LP/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(LP/p;F)LP/p;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, LP/p;->e(LP/p;)LP/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(LP/p;FF)LP/p;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LP/p;->e(LP/p;)LP/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(LP/p;FFFFI)LP/p;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, LP/p;->e(LP/p;)LP/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f()LP/p;
    .locals 6

    .line 1
    sget v1, LC/e;->a:F

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    move v4, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(LP/p;FF)LP/p;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LP/p;->e(LP/p;)LP/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(LP/p;FFFF)LP/p;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LP/p;->e(LP/p;)LP/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(F)LP/p;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p0

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(LP/p;)LP/p;
    .locals 4

    .line 1
    sget-object v0, LP/b;->n:LP/g;

    .line 2
    .line 3
    invoke-static {v0, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LP/b;->m:LP/g;

    .line 13
    .line 14
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v2, LA/K;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILC1/e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, LP/p;->e(LP/p;)LP/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
