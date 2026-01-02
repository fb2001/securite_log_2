.class public abstract LL1/g;
.super LL1/f;
.source "SourceFile"


# direct methods
.method public static b0(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, LL1/g;->d0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static final c0(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 7

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, LI1/d;

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v0, v2, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p2, v0, v2}, LI1/b;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, LI1/b;->e:I

    .line 34
    .line 35
    if-le p2, v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v5, p2

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    move-object v4, p0

    .line 51
    move-object v1, p1

    .line 52
    move v2, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v4, p0

    .line 55
    move-object v1, p1

    .line 56
    move v2, p3

    .line 57
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_1
    if-eqz p2, :cond_5

    .line 62
    .line 63
    return v5

    .line 64
    :cond_5
    if-eq v5, v0, :cond_6

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    move p3, v2

    .line 70
    move-object p0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_2
    const/4 p0, -0x1

    .line 73
    return p0
.end method

.method public static d0(Ljava/lang/CharSequence;CII)I
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p3, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_5

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array v1, p3, [C

    .line 18
    .line 19
    aput-char p1, v1, v0

    .line 20
    .line 21
    instance-of p1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    aget-char p1, v1, v0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    if-gez p2, :cond_2

    .line 35
    .line 36
    move p2, v0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, p3

    .line 42
    if-gt p2, p1, :cond_4

    .line 43
    .line 44
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    aget-char v2, v1, v0

    .line 49
    .line 50
    if-ne v2, p3, :cond_3

    .line 51
    .line 52
    return p2

    .line 53
    :cond_3
    if-eq p2, p1, :cond_4

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p0, -0x1

    .line 59
    return p0

    .line 60
    :cond_5
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static e0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, La/a;->C(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static f0()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    new-array v3, v2, [C

    .line 11
    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aput-char v0, v3, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0}, LL1/g;->c0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "substring(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
