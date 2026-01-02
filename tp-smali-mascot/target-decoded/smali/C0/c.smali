.class public abstract LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LC0/h;
    .locals 4

    .line 1
    new-instance v0, LC0/h;

    .line 2
    .line 3
    new-instance v1, LC0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LC0/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v2, LC0/o;->a:LC0/o;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, LC0/o;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance v2, LC0/b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LC0/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LC0/h;-><init>(LC0/a;LC0/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final b(LC0/n;I)I
    .locals 2

    .line 1
    sget-object v0, LC0/n;->e:LC0/n;

    .line 2
    .line 3
    iget p0, p0, LC0/n;->d:I

    .line 4
    .line 5
    iget v0, v0, LC0/n;->d:I

    .line 6
    .line 7
    invoke-static {p0, v0}, LD1/k;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method
