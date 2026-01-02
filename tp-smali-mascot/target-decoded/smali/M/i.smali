.class public abstract LM/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LM/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LM/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, LM/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lv/t;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3, v0, v1}, Lv/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LM/i;->a:Lv/t;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;LM/g;LC1/a;LD/s;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LM/i;->a:Lv/t;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-wide p4, p3, LD/s;->S:J

    .line 9
    .line 10
    const/16 p1, 0x24

    .line 11
    .line 12
    invoke-static {p1}, La/a;->h(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v3, p1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 25
    .line 26
    invoke-static {v1, p1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LM/f;->a:LD/g1;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, LM/d;

    .line 37
    .line 38
    invoke-virtual {p3}, LD/s;->J()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p4, 0x0

    .line 43
    sget-object p5, LD/l;->a:LD/e0;

    .line 44
    .line 45
    if-ne p1, p5, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v3}, LM/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, p1}, LM/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, p4

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, LC1/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v4, p1

    .line 68
    new-instance v0, LM/c;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, LM/c;-><init>(LM/g;LM/d;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, p0

    .line 80
    :goto_1
    check-cast p1, LM/c;

    .line 81
    .line 82
    iget-object p0, p1, LM/c;->h:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p4, p1, LM/c;->g:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_4
    if-nez p4, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, LC1/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    :cond_5
    invoke-virtual {p3, p1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p3, v1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    or-int/2addr p0, p2

    .line 107
    invoke-virtual {p3, v2}, LD/s;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    or-int/2addr p0, p2

    .line 112
    invoke-virtual {p3, v3}, LD/s;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    or-int/2addr p0, p2

    .line 117
    invoke-virtual {p3, p4}, LD/s;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    or-int/2addr p0, p2

    .line 122
    invoke-virtual {p3, v5}, LD/s;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    or-int/2addr p0, p2

    .line 127
    invoke-virtual {p3}, LD/s;->J()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    if-ne p2, p5, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v5, p4

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    new-instance v0, LM/b;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    move-object v6, v5

    .line 142
    move-object v5, p4

    .line 143
    move-object v3, v2

    .line 144
    move-object v2, v1

    .line 145
    move-object v1, p1

    .line 146
    invoke-direct/range {v0 .. v6}, LM/b;-><init>(LM/c;LM/g;LM/d;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object p2, v0

    .line 153
    :goto_3
    check-cast p2, LC1/a;

    .line 154
    .line 155
    invoke-static {p2, p3}, LD/b;->f(LC1/a;LD/s;)V

    .line 156
    .line 157
    .line 158
    return-object v5
.end method
