.class public final Lr/i;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lr/a;
.implements Lo0/t;
.implements Lo0/q0;


# static fields
.field public static final s:Lk1/b;


# instance fields
.field public q:Lo/k;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/i;->s:Lk1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final v0(Lr/i;Lo0/a0;LC1/a;)LV/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lr/i;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lo0/E;->r(Lo0/j;)Lo0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lo0/a0;->I0()LP/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LP/o;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, LC1/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LV/d;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lo0/a0;->f(Lm0/p;Z)LV/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, LV/d;->a:F

    .line 44
    .line 45
    iget p0, p0, LV/d;->b:F

    .line 46
    .line 47
    invoke-static {p1, p0}, Lg0/c;->g(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, p0, p1}, LV/d;->h(J)LV/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final i0(Lm0/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/i;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr/i;->s:Lk1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Lo0/a0;LC1/a;Lw1/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lm/o;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Lm/o;-><init>(Lr/i;Lo0/a0;LC1/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr/h;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr/h;-><init>(Lr/i;Lo0/a0;LC1/a;Lm/o;Lu1/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 25
    .line 26
    return-object p1
.end method
