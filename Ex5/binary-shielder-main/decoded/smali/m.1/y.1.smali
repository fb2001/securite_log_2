.class public final Lm/y;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public h:I

.field public synthetic i:Lo/S;

.field public synthetic j:J

.field public final synthetic k:Lm/z;


# direct methods
.method public constructor <init>(Lm/z;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/y;->k:Lm/z;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lw1/i;-><init>(ILu1/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/S;

    .line 2
    .line 3
    check-cast p2, LV/c;

    .line 4
    .line 5
    iget-wide v0, p2, LV/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lu1/c;

    .line 8
    .line 9
    new-instance p2, Lm/y;

    .line 10
    .line 11
    iget-object v2, p0, Lm/y;->k:Lm/z;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Lm/y;-><init>(Lm/z;Lu1/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lm/y;->i:Lo/S;

    .line 17
    .line 18
    iput-wide v0, p2, Lm/y;->j:J

    .line 19
    .line 20
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lm/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm/y;->h:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lm/y;->i:Lo/S;

    .line 26
    .line 27
    iget-wide v4, p0, Lm/y;->j:J

    .line 28
    .line 29
    iget-object v7, p0, Lm/y;->k:Lm/z;

    .line 30
    .line 31
    iget-boolean p1, v7, Lm/z;->v:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput v2, p0, Lm/y;->h:I

    .line 36
    .line 37
    iget-object v6, v7, Lm/z;->s:Lp/j;

    .line 38
    .line 39
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    new-instance v2, Lm/d;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lm/d;-><init>(Lo/S;JLp/j;Lm/z;Lu1/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    return-object v1
.end method
