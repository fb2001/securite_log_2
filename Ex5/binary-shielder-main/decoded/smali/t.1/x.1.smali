.class public final Lt/x;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lt/U;

.field public final synthetic h:LD0/C;


# direct methods
.method public constructor <init>(ZZLt/U;Lv0/h;LD0/C;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/x;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lt/x;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lt/x;->g:Lt/U;

    .line 6
    .line 7
    iput-object p5, p0, Lt/x;->h:LD0/C;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt/x;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lt/x;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt/x;->g:Lt/U;

    .line 14
    .line 15
    iget-object v1, v0, Lt/U;->e:LD0/J;

    .line 16
    .line 17
    iget-object v2, v0, Lt/U;->t:Lt/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v5, LD0/k;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, LD0/a;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {v6, p1, v7}, LD0/a;-><init>(Lx0/f;I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    new-array v8, v8, [LD0/i;

    .line 36
    .line 37
    aput-object v5, v8, v3

    .line 38
    .line 39
    aput-object v6, v8, v7

    .line 40
    .line 41
    invoke-static {v8}, Lr/k;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v0, Lt/U;->d:Lv/t;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lv/t;->o(Ljava/util/List;)LD0/C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v4, v0}, LD0/J;->a(LD0/C;LD0/C;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lt/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lq1/l;->a:Lq1/l;

    .line 58
    .line 59
    :cond_1
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lt/x;->h:LD0/C;

    .line 62
    .line 63
    iget-object v1, v0, LD0/C;->a:Lx0/f;

    .line 64
    .line 65
    iget-wide v4, v0, LD0/C;->b:J

    .line 66
    .line 67
    iget-object v0, v1, Lx0/f;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget v1, Lx0/E;->c:I

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shr-long v6, v4, v1

    .line 74
    .line 75
    long-to-int v1, v6

    .line 76
    const-wide v6, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v4, v6

    .line 82
    long-to-int v4, v4

    .line 83
    const-string v5, "<this>"

    .line 84
    .line 85
    invoke-static {v0, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "replacement"

    .line 89
    .line 90
    invoke-static {p1, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-lt v4, v1, :cond_2

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v5, v0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Lx0/f;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, v1

    .line 124
    invoke-static {p1, p1}, Lr1/w;->b(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    new-instance p1, LD0/C;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-direct {p1, v0, v3, v4, v1}, LD0/C;-><init>(Ljava/lang/String;JI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lt/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "End index ("

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ") is less than start index ("

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ")."

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p1
.end method
