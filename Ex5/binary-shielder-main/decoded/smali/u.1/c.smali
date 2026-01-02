.class public final Lu/c;
.super Lo0/k;
.source "SourceFile"

# interfaces
.implements Lo0/u;
.implements Lo0/l0;
.implements LU/c;


# instance fields
.field public s:LC1/a;

.field public t:Z

.field public final u:Li0/A;


# direct methods
.method public constructor <init>(LC1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/c;->s:LC1/a;

    .line 5
    .line 6
    new-instance p1, Lu/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lu/b;-><init>(Lu/c;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Li0/v;->a:Li0/i;

    .line 13
    .line 14
    new-instance v1, Li0/A;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, p1}, Li0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC1/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lo0/k;->v0(Lo0/j;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lu/c;->u:Li0/A;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final T(Li0/i;Li0/j;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c;->u:Li0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Li0/A;->T(Li0/i;Li0/j;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c;->u:Li0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/A;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lm0/H;Lm0/E;J)Lm0/G;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LJ0/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LJ0/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, p3, p4}, Lg0/c;->P(IIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Lm0/E;->c(J)Lm0/M;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Lm0/M;->e:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, Lm0/M;->d:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, LA/O;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p2, v1, v0, v3}, LA/O;-><init>(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lr1/u;->d:Lr1/u;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final u(LU/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LU/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lu/c;->t:Z

    .line 6
    .line 7
    return-void
.end method
