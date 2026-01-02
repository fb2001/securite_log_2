.class public final LP/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/p;


# instance fields
.field public final a:LP/p;

.field public final b:LP/p;


# direct methods
.method public constructor <init>(LP/p;LP/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/j;->a:LP/p;

    .line 5
    .line 6
    iput-object p2, p0, LP/j;->b:LP/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP/j;->a:LP/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP/p;->a(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LP/j;->b:LP/p;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LP/p;->a(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(LC1/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP/j;->a:LP/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP/p;->b(LC1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LP/j;->b:LP/p;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LP/p;->b(LC1/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LP/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LP/j;

    .line 6
    .line 7
    iget-object v0, p1, LP/j;->a:LP/p;

    .line 8
    .line 9
    iget-object v1, p0, LP/j;->a:LP/p;

    .line 10
    .line 11
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LP/j;->b:LP/p;

    .line 18
    .line 19
    iget-object p1, p1, LP/j;->b:LP/p;

    .line 20
    .line 21
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->a:LP/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LP/j;->b:LP/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sget-object v2, LP/i;->e:LP/i;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, LP/j;->a(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
