.class public final Lm0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/U;


# instance fields
.field public final synthetic a:Lm0/B;

.field public final synthetic b:LA/o0;


# direct methods
.method public constructor <init>(Lm0/B;LA/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/A;->a:Lm0/B;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/A;->b:LA/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/A;->a:Lm0/B;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/B;->d:Lo0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/B;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lm0/B;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, Lm0/A;->b:LA/o0;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo0/B;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v3, v0, Lm0/B;->q:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lo0/B;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LF/b;

    .line 29
    .line 30
    iget-object v3, v3, LF/b;->d:LF/e;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LF/e;->i(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lo0/B;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LF/b;

    .line 41
    .line 42
    iget-object v3, v3, LF/b;->d:LF/e;

    .line 43
    .line 44
    iget v3, v3, LF/e;->f:I

    .line 45
    .line 46
    iget v4, v0, Lm0/B;->q:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-lt v2, v3, :cond_0

    .line 50
    .line 51
    iget v3, v0, Lm0/B;->p:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    add-int/2addr v3, v5

    .line 55
    iput v3, v0, Lm0/B;->p:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    iput v4, v0, Lm0/B;->q:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lo0/B;->o()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LF/b;

    .line 66
    .line 67
    iget-object v3, v3, LF/b;->d:LF/e;

    .line 68
    .line 69
    iget v3, v3, LF/e;->f:I

    .line 70
    .line 71
    iget v4, v0, Lm0/B;->q:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    iget v4, v0, Lm0/B;->p:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput-boolean v5, v1, Lo0/B;->n:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v5}, Lo0/B;->G(III)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v1, Lo0/B;->n:Z

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lm0/B;->d(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Item is not in pre-composed item range"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "No pre-composed items to dispose"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    return-void
.end method
