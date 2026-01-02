.class public abstract Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/d;

.field public static final b:LL/d;

.field public static final c:LL/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LL/d;

    .line 8
    .line 9
    const v2, -0x696bcf62

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, LL/d;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lo1/b;->a:LL/d;

    .line 17
    .line 18
    new-instance v0, Lo1/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LL/d;

    .line 25
    .line 26
    const v2, -0x1bb71588

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, LL/d;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lo1/b;->b:LL/d;

    .line 33
    .line 34
    new-instance v0, Lo1/a;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LL/d;

    .line 41
    .line 42
    const v2, 0x1ab8f1a4

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, LL/d;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lo1/b;->c:LL/d;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LP/p;LL/d;LD/s;I)V
    .locals 8

    .line 1
    const v0, 0x6d0d55a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, LD/s;->M(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    sget-object v1, LP/b;->q:LP/f;

    .line 58
    .line 59
    sget-object v2, Lq/j;->d:Lq/d;

    .line 60
    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    const/16 v5, 0x32

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    invoke-static {p0, v4, v5}, Landroidx/compose/foundation/layout/a;->d(LP/p;FF)LP/p;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x36

    .line 72
    .line 73
    invoke-static {v2, v1, p2, v5}, Lq/q;->a(Lq/h;LP/f;LD/s;I)Lq/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v5, p2, LD/s;->S:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2}, LD/s;->l()LD/x0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p2, v4}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lo0/h;->c:Lo0/g;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Lo0/g;->b:Lo0/l;

    .line 97
    .line 98
    invoke-virtual {p2}, LD/s;->W()V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, p2, LD/s;->R:Z

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v6}, LD/s;->k(LC1/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p2}, LD/s;->g0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v6, Lo0/g;->e:Lo0/f;

    .line 113
    .line 114
    invoke-static {v6, p2, v1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lo0/g;->d:Lo0/f;

    .line 118
    .line 119
    invoke-static {v1, p2, v5}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lo0/g;->f:Lo0/f;

    .line 123
    .line 124
    iget-boolean v5, p2, LD/s;->R:Z

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-static {v2, p2, v2, v1}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v1, Lo0/g;->c:Lo0/f;

    .line 146
    .line 147
    invoke-static {v1, p2, v4}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    or-int/2addr v0, v1

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lq/t;->a:Lq/t;

    .line 159
    .line 160
    invoke-virtual {p1, v1, p2, v0}, LL/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, LD/s;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {p2}, LD/s;->P()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {p2}, LD/s;->r()LD/C0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    new-instance v0, LD/C;

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    invoke-direct {v0, p3, v1, p0, p1}, LD/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, LD/C0;->d:LC1/e;

    .line 183
    .line 184
    :cond_9
    return-void
.end method
