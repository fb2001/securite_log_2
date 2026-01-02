.class public final LO/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/d;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Composition stack when thrown:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls1/b;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ls1/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LO/d;->d:Ljava/util/List;

    .line 16
    .line 17
    const-string v4, "<this>"

    .line 18
    .line 19
    invoke-static {v3, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lr1/x;

    .line 23
    .line 24
    invoke-direct {v5, v3}, Lr1/x;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lr1/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-gtz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ls1/b;->f()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v1, Ls1/b;->f:Z

    .line 39
    .line 40
    iget v3, v1, Ls1/b;->e:I

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Ls1/b;->g:Ls1/b;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lr1/x;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lr1/x;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lr1/a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    if-ge v6, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Lr1/x;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "\tat "

    .line 70
    .line 71
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "toString(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v5, v6}, Lr1/x;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LO/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
.end method
