.class public final Li/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Li/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Li/E;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Li/y;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Li/y;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Li/y;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Li/y;->g(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li/y;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Li/y;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Li/y;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/y;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Li/y;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lr1/k;->H([Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iput v2, p0, Li/y;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li/y;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "ObjectList is empty."

    .line 14
    .line 15
    invoke-static {v0}, Lj/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li/y;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li/y;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Li/y;->h(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Li/y;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Li/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Li/y;

    .line 7
    .line 8
    iget v0, p1, Li/y;->b:I

    .line 9
    .line 10
    iget v2, p0, Li/y;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Li/y;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Li/y;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, LF1/a;->c0(II)LI1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, LI1/b;->d:I

    .line 24
    .line 25
    iget v2, v2, LI1/b;->e:I

    .line 26
    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    :goto_0
    aget-object v4, v0, v3

    .line 30
    .line 31
    aget-object v5, p1, v3

    .line 32
    .line 33
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    if-eq v3, v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Li/y;->b:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Li/y;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, p1

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-static {v2, v2, p1, v4, v1}, Lr1/k;->D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Li/y;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Li/y;->b:I

    .line 26
    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Li/y;->h(I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final g(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "oldContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    mul-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p1, v1, v1, v0}, Lr1/k;->D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li/y;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const-string v0, "Index "

    .line 2
    .line 3
    const-string v1, " must be in 0.."

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LD0/r;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Li/y;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj/a;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Li/y;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Li/y;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v5, v2

    .line 20
    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li/y;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Li/y;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    const-string v1, "..."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v5, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    if-ne v4, p0, :cond_2

    .line 37
    .line 38
    const-string v4, "(this)"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "]"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "toString(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
