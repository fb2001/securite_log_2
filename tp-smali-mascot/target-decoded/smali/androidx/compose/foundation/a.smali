.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP/p;JLW/O;)LP/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLW/O;)V

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

.method public static final b(LP/p;Lp/j;Lm/V;ZLjava/lang/String;LC1/a;)LP/p;
    .locals 8

    .line 1
    instance-of v0, p2, Lm/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lm/a0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/j;Lm/a0;ZLjava/lang/String;LC1/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/j;Lm/a0;ZLjava/lang/String;LC1/a;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v3, p2}, Landroidx/compose/foundation/d;->a(Lp/j;Lm/V;)LP/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/j;Lm/a0;ZLjava/lang/String;LC1/a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, LP/p;->e(LP/p;)LP/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    .line 50
    .line 51
    invoke-direct {p1, p2, v5, v6, v7}, Landroidx/compose/foundation/b;-><init>(Lm/V;ZLjava/lang/String;LC1/a;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, LP/m;->a:LP/m;

    .line 55
    .line 56
    invoke-static {p2, p1}, LP/a;->a(LP/p;LC1/f;)LP/p;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {p0, v1}, LP/p;->e(LP/p;)LP/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(ZLjava/lang/String;LC1/a;I)LP/p;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    new-instance p3, Lm/x;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lm/x;-><init>(ZLjava/lang/String;LC1/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LP/m;->a:LP/m;

    .line 17
    .line 18
    invoke-static {p0, p3}, LP/a;->a(LP/p;LC1/f;)LP/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
