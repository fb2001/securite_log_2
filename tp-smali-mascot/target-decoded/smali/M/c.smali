.class public final LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/O0;


# instance fields
.field public d:LM/g;

.field public e:LM/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:[Ljava/lang/Object;

.field public i:LD0/p;

.field public final j:LD/E0;


# direct methods
.method public constructor <init>(LM/g;LM/d;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/c;->d:LM/g;

    .line 5
    .line 6
    iput-object p2, p0, LM/c;->e:LM/d;

    .line 7
    .line 8
    iput-object p3, p0, LM/c;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LM/c;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LM/c;->h:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, LD/E0;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2, p0}, LD/E0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LM/c;->j:LD/E0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LM/c;->e:LM/d;

    .line 2
    .line 3
    iget-object v1, p0, LM/c;->i:LD0/p;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LM/c;->j:LD/E0;

    .line 10
    .line 11
    invoke-virtual {v1}, LD/E0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, LM/d;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v1, v2, LN/n;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v2, LN/n;

    .line 30
    .line 31
    invoke-interface {v2}, LN/n;->d()LD/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, LD/e0;->f:LD/e0;

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, LN/n;->d()LD/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, LD/e0;->i:LD/e0;

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, LN/n;->d()LD/b1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LD/e0;->g:LD/e0;

    .line 52
    .line 53
    if-eq v1, v3, :cond_0

    .line 54
    .line 55
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "MutableState containing "

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LD/f1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, LM/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v2, p0, LM/c;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, LM/d;->c(Ljava/lang/String;LD/E0;)LD0/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LM/c;->i:LD0/p;

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "entry("

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LM/c;->i:LD0/p;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ") is not null"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->i:LD0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/p;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->i:LD0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/p;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
