.class public abstract LW/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)LX/c;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LW/z;->b(Landroid/graphics/ColorSpace;)LX/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, LX/d;->c:LX/q;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(IIIZLX/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2}, LW/K;->v(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, LW/z;->a(LX/c;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, LQ/a;->d(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
