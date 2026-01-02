.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE1/a;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ/c;->g:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, LJ/c;->f:I

    return-void
.end method

.method public constructor <init>(Li/C;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LJ/c;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LJ/c;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LJ/c;->f:I

    .line 9
    new-instance v0, Li/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Li/B;-><init>(Li/C;LJ/c;Lu1/c;)V

    invoke-static {v0}, La/a;->D(LC1/e;)LK1/e;

    move-result-object p1

    iput-object p1, p0, LJ/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/c;->e:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LJ/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK1/c;

    .line 4
    .line 5
    iget v1, p0, LJ/c;->f:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LK1/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LD/E0;

    .line 13
    .line 14
    iget-object v0, v0, LD/E0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewParent;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, LW0/t;->l:I

    .line 20
    .line 21
    iget-object v0, p0, LJ/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewParent;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, LJ/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, LJ/c;->f:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LJ/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK1/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LK1/e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget v0, p0, LJ/c;->f:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LJ/c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LJ/c;->f:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1

    .line 30
    :pswitch_1
    iget v0, p0, LJ/c;->f:I

    .line 31
    .line 32
    iget-object v1, p0, LJ/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK1/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LK1/e;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget v0, p0, LJ/c;->f:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LJ/c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LJ/c;->f:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LJ/c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 29
    .line 30
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, LJ/c;->f:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, LJ/c;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LJ/c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, p0, LJ/c;->f:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, LJ/c;->f:I

    .line 56
    .line 57
    iget-object v1, p0, LJ/c;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v1, LJ/a;

    .line 68
    .line 69
    iget-object v1, v1, LJ/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, LJ/c;->e:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Hash code of an element ("

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ") has changed after it was added to the persistent set."

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, LJ/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LJ/c;->f:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LJ/c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li/C;

    .line 14
    .line 15
    iget-object v2, v2, Li/C;->e:Li/A;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Li/A;->k(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, LJ/c;->f:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "Operation is not supported for read-only collection"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v1, "Operation is not supported for read-only collection"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
