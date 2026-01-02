.class public final LA/u0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LP/p;

.field public final synthetic f:LW/O;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lp/j;

.field public final synthetic j:Z

.field public final synthetic k:LC1/a;

.field public final synthetic l:F

.field public final synthetic m:LL/d;


# direct methods
.method public constructor <init>(LP/p;LW/O;JFLp/j;ZLC1/a;FLL/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/u0;->e:LP/p;

    .line 2
    .line 3
    iput-object p2, p0, LA/u0;->f:LW/O;

    .line 4
    .line 5
    iput-wide p3, p0, LA/u0;->g:J

    .line 6
    .line 7
    iput p5, p0, LA/u0;->h:F

    .line 8
    .line 9
    iput-object p6, p0, LA/u0;->i:Lp/j;

    .line 10
    .line 11
    iput-boolean p7, p0, LA/u0;->j:Z

    .line 12
    .line 13
    iput-object p8, p0, LA/u0;->k:LC1/a;

    .line 14
    .line 15
    iput p9, p0, LA/u0;->l:F

    .line 16
    .line 17
    iput-object p10, p0, LA/u0;->m:LL/d;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LD/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LD/s;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LD/s;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, LA/D;->a:LD/g1;

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 29
    .line 30
    iget-object v0, p0, LA/u0;->e:LP/p;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LP/p;->e(LP/p;)LP/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, LA/u0;->g:J

    .line 37
    .line 38
    iget p2, p0, LA/u0;->h:F

    .line 39
    .line 40
    invoke-static {v2, v3, p2, p1}, LA/v0;->c(JFLD/s;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object p2, Lp0/j0;->f:LD/g1;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v0, p0, LA/u0;->l:F

    .line 51
    .line 52
    check-cast p2, LJ0/b;

    .line 53
    .line 54
    invoke-interface {p2, v0}, LJ0/b;->s(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v2, p0, LA/u0;->f:LW/O;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, LA/v0;->b(LP/p;LW/O;JLm/w;F)LP/p;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 p2, 0x7

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0, p2}, LA/h0;->a(LD/s;II)Lm/V;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v12, p0, LA/u0;->k:LC1/a;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    iget-object v8, p0, LA/u0;->i:Lp/j;

    .line 75
    .line 76
    iget-boolean v10, p0, LA/u0;->j:Z

    .line 77
    .line 78
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->b(LP/p;Lp/j;Lm/V;ZLjava/lang/String;LC1/a;)LP/p;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, LP/b;->d:LP/h;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v1, v2}, Lq/m;->d(LP/h;Z)Lm0/F;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v3, p1, LD/s;->S:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, LD/s;->l()LD/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p1, p2}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v5, Lo0/h;->c:Lo0/g;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Lo0/g;->b:Lo0/l;

    .line 109
    .line 110
    invoke-virtual {p1}, LD/s;->W()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, p1, LD/s;->R:Z

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v5}, LD/s;->k(LC1/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, LD/s;->g0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v5, Lo0/g;->e:Lo0/f;

    .line 125
    .line 126
    invoke-static {v5, p1, v1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lo0/g;->d:Lo0/f;

    .line 130
    .line 131
    invoke-static {v1, p1, v4}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lo0/g;->f:Lo0/f;

    .line 135
    .line 136
    iget-boolean v4, p1, LD/s;->R:Z

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v3, p1, v3, v1}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v1, Lo0/g;->c:Lo0/f;

    .line 158
    .line 159
    invoke-static {v1, p1, p2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v0, p0, LA/u0;->m:LL/d;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, LD/s;->p(Z)V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 175
    .line 176
    return-object p1
.end method
