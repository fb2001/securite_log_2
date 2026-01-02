.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP/p;LC1/c;)LP/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LC1/c;)V

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

.method public static b(LP/p;FFLW/O;ZI)LP/p;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x20

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    move v2, p2

    .line 16
    sget-wide v3, LW/S;->b:J

    .line 17
    .line 18
    and-int/lit16 p1, v0, 0x800

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, LW/K;->a:LC0/a;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v5, p3

    .line 27
    :goto_0
    and-int/lit16 p1, v0, 0x1000

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move v6, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v6, p4

    .line 35
    :goto_1
    sget-wide v7, LW/C;->a:J

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 38
    .line 39
    move-wide v9, v7

    .line 40
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFJLW/O;ZJJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, LP/p;->e(LP/p;)LP/p;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
