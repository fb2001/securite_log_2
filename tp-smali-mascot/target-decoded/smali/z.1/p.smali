.class public final Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:LV/c;

.field public final f:Ll/c;

.field public final g:Ll/c;

.field public final h:Ll/c;

.field public final i:LM1/l;

.field public final j:LD/s0;

.field public final k:LD/s0;


# direct methods
.method public constructor <init>(LV/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/p;->a:LV/c;

    .line 5
    .line 6
    iput p2, p0, Lz/p;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lz/p;->c:Z

    .line 9
    .line 10
    invoke-static {}, Ll/d;->a()Ll/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz/p;->f:Ll/c;

    .line 15
    .line 16
    invoke-static {}, Ll/d;->a()Ll/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz/p;->g:Ll/c;

    .line 21
    .line 22
    invoke-static {}, Ll/d;->a()Ll/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz/p;->h:Ll/c;

    .line 27
    .line 28
    new-instance p1, LM1/l;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, LM1/g0;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, LM1/g0;->R(LM1/W;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz/p;->i:LM1/l;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lz/p;->j:LD/s0;

    .line 47
    .line 48
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lz/p;->k:LD/s0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lw1/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lz/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz/i;

    .line 7
    .line 8
    iget v1, v0, Lz/i;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/i;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz/i;-><init>(Lz/p;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz/i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/i;->j:I

    .line 28
    .line 29
    sget-object v2, Lv1/a;->d:Lv1/a;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lq1/l;->a:Lq1/l;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, Lz/i;->g:Lz/p;

    .line 58
    .line 59
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object v1, v0, Lz/i;->g:Lz/p;

    .line 65
    .line 66
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lz/i;->g:Lz/p;

    .line 74
    .line 75
    iput v5, v0, Lz/i;->j:I

    .line 76
    .line 77
    new-instance p1, Lz/m;

    .line 78
    .line 79
    invoke-direct {p1, p0, v7}, Lz/m;-><init>(Lz/p;Lu1/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v6

    .line 90
    :goto_1
    if-ne p1, v2, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object v1, p0

    .line 94
    :goto_2
    iget-object p1, v1, Lz/p;->j:LD/s0;

    .line 95
    .line 96
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lz/p;->i:LM1/l;

    .line 102
    .line 103
    iput-object v1, v0, Lz/i;->g:Lz/p;

    .line 104
    .line 105
    iput v4, v0, Lz/i;->j:I

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, LM1/g0;->O()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v5, v4, LM1/P;

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    instance-of p1, v4, LM1/n;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-static {v4}, LM1/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    check-cast v4, LM1/n;

    .line 125
    .line 126
    iget-object p1, v4, LM1/n;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_9
    invoke-virtual {p1, v4}, LM1/g0;->a0(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ltz v4, :cond_7

    .line 134
    .line 135
    new-instance v4, LM1/c0;

    .line 136
    .line 137
    invoke-static {v0}, Lr1/l;->q(Lu1/c;)Lu1/c;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v4, v5, p1}, LM1/c0;-><init>(Lu1/c;LM1/l;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LM1/g;->s()V

    .line 145
    .line 146
    .line 147
    new-instance v5, LM1/V;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-direct {v5, v8, v4}, LM1/V;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {p1, v8, v5, v3}, LM1/z;->k(LM1/W;ZLM1/b0;I)LM1/G;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v5, LM1/e;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct {v5, v8, p1}, LM1/e;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, LM1/g;->v(LM1/l0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LM1/g;->r()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    if-ne p1, v2, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_4
    iput-object v7, v0, Lz/i;->g:Lz/p;

    .line 175
    .line 176
    iput v3, v0, Lz/i;->j:I

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lz/o;

    .line 182
    .line 183
    invoke-direct {p1, v1, v7}, Lz/o;-><init>(Lz/p;Lu1/c;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v2, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move-object p1, v6

    .line 194
    :goto_5
    if-ne p1, v2, :cond_c

    .line 195
    .line 196
    :goto_6
    return-object v2

    .line 197
    :cond_c
    return-object v6
.end method
