.class public final Lo/Z;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/t0;

.field public final synthetic k:J

.field public final synthetic l:LD1/s;


# direct methods
.method public constructor <init>(Lo/t0;JLD1/s;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Z;->j:Lo/t0;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/Z;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Lo/Z;->l:LD1/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lw1/i;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/q0;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Z;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Z;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Z;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 6

    .line 1
    new-instance v0, Lo/Z;

    .line 2
    .line 3
    iget-wide v2, p0, Lo/Z;->k:J

    .line 4
    .line 5
    iget-object v4, p0, Lo/Z;->l:LD1/s;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Z;->j:Lo/t0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/Z;-><init>(Lo/t0;JLD1/s;Lu1/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo/Z;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/Z;->h:I

    .line 2
    .line 3
    sget-object v6, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/Z;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo/q0;

    .line 28
    .line 29
    iget-wide v2, p0, Lo/Z;->k:J

    .line 30
    .line 31
    iget-object v4, p0, Lo/Z;->j:Lo/t0;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Lo/t0;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, LA/J;

    .line 38
    .line 39
    iget-object v7, p0, Lo/Z;->l:LD1/s;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v3, v7, v4, v0, v8}, LA/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lo/Z;->h:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-static {v1, v0}, Ll/d;->g(ILjava/lang/Object;)Ll/G;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Ll/c0;->a:Ll/b0;

    .line 54
    .line 55
    new-instance v10, Ljava/lang/Float;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v12, Ll/m;

    .line 76
    .line 77
    invoke-direct {v12, v0}, Ll/m;-><init>(F)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ll/N;

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    invoke-direct/range {v7 .. v12}, Ll/N;-><init>(Ll/k;Ll/b0;Ljava/lang/Object;Ljava/lang/Object;Ll/q;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ll/l;

    .line 87
    .line 88
    const/16 v2, 0x38

    .line 89
    .line 90
    invoke-direct {v0, v9, v10, v12, v2}, Ll/l;-><init>(Ll/b0;Ljava/lang/Object;Ll/q;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LC0/g;

    .line 94
    .line 95
    invoke-direct {v4, v3}, LC0/g;-><init>(LA/J;)V

    .line 96
    .line 97
    .line 98
    const-wide/high16 v2, -0x8000000000000000L

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    invoke-static/range {v0 .. v5}, Ll/d;->b(Ll/l;Ll/h;JLC1/c;Lw1/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lv1/a;->d:Lv1/a;

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v0, v6

    .line 111
    :goto_0
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v0, v6

    .line 115
    :goto_1
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    return-object v6
.end method
