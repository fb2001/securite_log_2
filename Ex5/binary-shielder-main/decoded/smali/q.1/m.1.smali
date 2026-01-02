.class public abstract Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lq/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lq/m;->b(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lq/m;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lq/m;->b(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lq/m;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lq/l;->b:Lq/l;

    .line 16
    .line 17
    sput-object v0, Lq/m;->c:Lq/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LP/p;LD/s;I)V
    .locals 5

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LD/s;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LD/s;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    iget-wide v0, p1, LD/s;->S:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p0}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, LD/s;->l()LD/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lo0/h;->c:Lo0/g;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lo0/g;->b:Lo0/l;

    .line 53
    .line 54
    invoke-virtual {p1}, LD/s;->W()V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, p1, LD/s;->R:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v3}, LD/s;->k(LC1/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, LD/s;->g0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v3, Lo0/g;->e:Lo0/f;

    .line 69
    .line 70
    sget-object v4, Lq/m;->c:Lq/l;

    .line 71
    .line 72
    invoke-static {v3, p1, v4}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lo0/g;->d:Lo0/f;

    .line 76
    .line 77
    invoke-static {v3, p1, v2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lo0/g;->c:Lo0/f;

    .line 81
    .line 82
    invoke-static {v2, p1, v1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lo0/g;->f:Lo0/f;

    .line 86
    .line 87
    iget-boolean v2, p1, LD/s;->R:Z

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-static {v0, p1, v0, v1}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, LD/s;->p(Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1}, LD/s;->r()LD/C0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance v0, LA/K;

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    invoke-direct {v0, p2, v1, p0}, LA/K;-><init>(IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, LD/C0;->d:LC1/e;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final b(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LP/b;->d:LP/h;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lq/m;->c(Ljava/util/HashMap;ZLP/h;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LP/b;->e:LP/h;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lq/m;->c(Ljava/util/HashMap;ZLP/h;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LP/b;->f:LP/h;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lq/m;->c(Ljava/util/HashMap;ZLP/h;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LP/b;->g:LP/h;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lq/m;->c(Ljava/util/HashMap;ZLP/h;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LP/b;->h:LP/h;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lq/m;->c(Ljava/util/HashMap;ZLP/h;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LP/b;->i:LP/h;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lq/m;->c(Ljava/util/HashMap;ZLP/h;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LP/b;->j:LP/h;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lq/m;->c(Ljava/util/HashMap;ZLP/h;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LP/b;->k:LP/h;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lq/m;->c(Ljava/util/HashMap;ZLP/h;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LP/b;->l:LP/h;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lq/m;->c(Ljava/util/HashMap;ZLP/h;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final c(Ljava/util/HashMap;ZLP/h;)V
    .locals 1

    .line 1
    new-instance v0, Lq/p;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lq/p;-><init>(LP/h;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(LP/h;Z)Lm0/F;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lq/m;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lq/m;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm0/F;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lq/p;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lq/p;-><init>(LP/h;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
