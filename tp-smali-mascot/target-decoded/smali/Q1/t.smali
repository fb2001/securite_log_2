.class public final LQ1/t;
.super Lw1/c;
.source "SourceFile"

# interfaces
.implements LP1/f;


# instance fields
.field public final g:LP1/f;

.field public final h:Lu1/h;

.field public final i:I

.field public j:Lu1/h;

.field public k:Lu1/c;


# direct methods
.method public constructor <init>(LP1/f;Lu1/h;)V
    .locals 2

    .line 1
    sget-object v0, LQ1/q;->d:LQ1/q;

    .line 2
    .line 3
    sget-object v1, Lu1/i;->d:Lu1/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lw1/c;-><init>(Lu1/c;Lu1/h;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LQ1/t;->g:LP1/f;

    .line 9
    .line 10
    iput-object p2, p0, LQ1/t;->h:Lu1/h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LQ1/s;->e:LQ1/s;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lu1/h;->r(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LQ1/t;->i:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, LQ1/t;->o(Lu1/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, LQ1/o;

    .line 15
    .line 16
    invoke-interface {p2}, Lu1/c;->e()Lu1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, LQ1/o;-><init>(Ljava/lang/Throwable;Lu1/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ1/t;->j:Lu1/h;

    .line 24
    .line 25
    throw p1
.end method

.method public final d()Lw1/d;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/t;->k:Lu1/c;

    .line 2
    .line 3
    instance-of v1, v0, Lw1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw1/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/t;->j:Lu1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu1/i;->d:Lu1/i;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final k()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lq1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LQ1/o;

    .line 8
    .line 9
    invoke-virtual {p0}, LQ1/t;->e()Lu1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, LQ1/o;-><init>(Ljava/lang/Throwable;Lu1/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LQ1/t;->j:Lu1/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LQ1/t;->k:Lu1/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lu1/c;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final o(Lu1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lu1/c;->e()Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LM1/z;->e(Lu1/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ1/t;->j:Lu1/h;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v2, v1, LQ1/o;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LA/K;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lu1/h;->r(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, LQ1/t;->i:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, LQ1/t;->j:Lu1/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 49
    .line 50
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LQ1/t;->h:Lu1/h;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ",\n\t\tbut emission happened in "

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    check-cast v1, LQ1/o;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, LQ1/o;->d:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", but then emission attempt of value \'"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, LL1/b;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_0
    iput-object p1, p0, LQ1/t;->k:Lu1/c;

    .line 129
    .line 130
    sget-object p1, LQ1/v;->a:LC1/f;

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 133
    .line 134
    iget-object v1, p0, LQ1/t;->g:LP1/f;

    .line 135
    .line 136
    invoke-static {v1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1, p2, p0}, LC1/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 144
    .line 145
    invoke-static {p1, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    iput-object p2, p0, LQ1/t;->k:Lu1/c;

    .line 153
    .line 154
    :cond_3
    return-object p1
.end method
