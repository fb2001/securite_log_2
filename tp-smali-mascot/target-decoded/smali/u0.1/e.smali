.class public final Lu0/e;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:F

.field public final synthetic j:Lu0/f;


# direct methods
.method public constructor <init>(Lu0/f;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/e;->j:Lu0/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw1/i;-><init>(ILu1/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lu1/c;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lu0/e;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu0/e;

    .line 18
    .line 19
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lu0/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    new-instance v0, Lu0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/e;->j:Lu0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu0/e;-><init>(Lu0/f;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lu0/e;->i:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu0/e;->h:I

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
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lu0/e;->i:F

    .line 24
    .line 25
    iget-object v0, p0, Lu0/e;->j:Lu0/f;

    .line 26
    .line 27
    iget-object v2, v0, Lu0/f;->a:Lv0/l;

    .line 28
    .line 29
    iget-object v2, v2, Lv0/l;->d:Lv0/h;

    .line 30
    .line 31
    sget-object v3, Lv0/g;->e:Lv0/r;

    .line 32
    .line 33
    iget-object v2, v2, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_2
    check-cast v2, LC1/e;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lu0/f;->a:Lv0/l;

    .line 48
    .line 49
    iget-object v0, v0, Lv0/l;->d:Lv0/h;

    .line 50
    .line 51
    sget-object v3, Lv0/o;->p:Lv0/r;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lv0/f;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p1}, Lg0/c;->g(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    new-instance p1, LV/c;

    .line 65
    .line 66
    invoke-direct {p1, v3, v4}, LV/c;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lu0/e;->h:I

    .line 70
    .line 71
    invoke-interface {v2, p1, p0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, LV/c;

    .line 81
    .line 82
    iget-wide v0, p1, LV/c;->a:J

    .line 83
    .line 84
    invoke-static {v0, v1}, LV/c;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    const-string p1, "Required value was null."

    .line 95
    .line 96
    invoke-static {p1}, LF1/a;->Y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3
.end method
