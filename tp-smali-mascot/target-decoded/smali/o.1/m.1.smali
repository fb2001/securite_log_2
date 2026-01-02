.class public final Lo/m;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LD1/s;

.field public i:Ll/l;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Lv/t;

.field public final synthetic m:Lo/o0;


# direct methods
.method public constructor <init>(FLv/t;Lo/o0;Lu1/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/m;->k:F

    .line 2
    .line 3
    iput-object p2, p0, Lo/m;->l:Lv/t;

    .line 4
    .line 5
    iput-object p3, p0, Lo/m;->m:Lo/o0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/m;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/m;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 3

    .line 1
    new-instance p1, Lo/m;

    .line 2
    .line 3
    iget-object v0, p0, Lo/m;->l:Lv/t;

    .line 4
    .line 5
    iget-object v1, p0, Lo/m;->m:Lo/o0;

    .line 6
    .line 7
    iget v2, p0, Lo/m;->k:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/m;-><init>(FLv/t;Lo/o0;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/m;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/m;->i:Ll/l;

    .line 9
    .line 10
    iget-object v1, p0, Lo/m;->h:LD1/s;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lo/m;->k:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    new-instance v0, LD1/s;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput p1, v0, LD1/s;->d:F

    .line 46
    .line 47
    new-instance v2, LD1/s;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ll/l;

    .line 53
    .line 54
    sget-object v4, Ll/c0;->a:Ll/b0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ll/m;

    .line 62
    .line 63
    invoke-direct {v6, p1}, Ll/m;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const-wide/high16 v7, -0x8000000000000000L

    .line 67
    .line 68
    const-wide/high16 v9, -0x8000000000000000L

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v3 .. v11}, Ll/l;-><init>(Ll/b0;Ljava/lang/Object;Ll/q;JJZ)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, Lo/m;->l:Lv/t;

    .line 75
    .line 76
    iget-object v5, p1, Lv/t;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LC0/q;

    .line 79
    .line 80
    new-instance v7, Lo/l;

    .line 81
    .line 82
    iget-object v6, p0, Lo/m;->m:Lo/o0;

    .line 83
    .line 84
    invoke-direct {v7, v2, v6, v0, p1}, Lo/l;-><init>(LD1/s;Lo/o0;LD1/s;Lv/t;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lo/m;->h:LD1/s;

    .line 88
    .line 89
    iput-object v3, p0, Lo/m;->i:Ll/l;

    .line 90
    .line 91
    iput v1, p0, Lo/m;->j:I

    .line 92
    .line 93
    iget-object p1, v3, Ll/l;->e:LD/s0;

    .line 94
    .line 95
    invoke-virtual {p1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, v3, Ll/l;->f:Ll/q;

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    new-instance v4, Ll/t;

    .line 103
    .line 104
    invoke-direct {v4, v5, v2, p1, v1}, Ll/t;-><init>(LC0/q;Ll/b0;Ljava/lang/Object;Ll/q;)V

    .line 105
    .line 106
    .line 107
    const-wide/high16 v5, -0x8000000000000000L

    .line 108
    .line 109
    move-object v8, p0

    .line 110
    invoke-static/range {v3 .. v8}, Ll/d;->b(Ll/l;Ll/h;JLC1/c;Lw1/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    sget-object v1, Lv1/a;->d:Lv1/a;

    .line 115
    .line 116
    if-ne p1, v1, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :try_start_2
    sget-object p1, Lq1/l;->a:Lq1/l;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    :goto_0
    if-ne p1, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    move-object v1, v0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-object v1, v0

    .line 127
    move-object v0, v3

    .line 128
    :catch_1
    iget-object p1, v0, Ll/l;->d:Ll/b0;

    .line 129
    .line 130
    iget-object p1, p1, Ll/b0;->b:LC1/c;

    .line 131
    .line 132
    iget-object v0, v0, Ll/l;->f:Ll/q;

    .line 133
    .line 134
    invoke-interface {p1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v1, LD1/s;->d:F

    .line 145
    .line 146
    :goto_1
    iget p1, v1, LD1/s;->d:F

    .line 147
    .line 148
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
