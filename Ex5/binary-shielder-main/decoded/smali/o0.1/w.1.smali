.class public final Lo0/w;
.super Lo0/a0;
.source "SourceFile"


# static fields
.field public static final O:LW/h;


# instance fields
.field public M:Lo0/u;

.field public N:Lo0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LW/K;->g()LW/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LW/t;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LW/h;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, LW/h;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LW/h;->i(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo0/w;->O:LW/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lo0/B;Lo0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0/a0;-><init>(Lo0/B;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/w;->M:Lo0/u;

    .line 5
    .line 6
    iget-object p1, p1, Lo0/B;->f:Lo0/B;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo0/v;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lo0/v;-><init>(Lo0/w;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lo0/w;->N:Lo0/v;

    .line 18
    .line 19
    check-cast p2, LP/o;

    .line 20
    .line 21
    iget-object p1, p2, LP/o;->d:LP/o;

    .line 22
    .line 23
    iget p1, p1, LP/o;->f:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w;->N:Lo0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo0/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo0/v;-><init>(Lo0/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0/w;->N:Lo0/v;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G0()Lo0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w;->N:Lo0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()LP/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w;->M:Lo0/u;

    .line 2
    .line 3
    check-cast v0, LP/o;

    .line 4
    .line 5
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final U0(LW/q;LZ/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a0;->p:Lo0/a0;

    .line 2
    .line 3
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo0/a0;->A0(LW/q;LZ/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lo0/a0;->o:Lo0/B;

    .line 10
    .line 11
    invoke-static {p2}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lp0/t;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp0/t;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lo0/w;->O:LW/h;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lo0/a0;->B0(LW/q;LW/h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/w;->M:Lo0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/a0;->p:Lo0/a0;

    .line 4
    .line 5
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo0/u;->z(Lo0/M;Lm0/E;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/w;->M:Lo0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/a0;->p:Lo0/a0;

    .line 4
    .line 5
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo0/u;->w(Lo0/M;Lm0/E;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/w;->M:Lo0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/a0;->p:Lo0/a0;

    .line 4
    .line 5
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo0/u;->y(Lo0/M;Lm0/E;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(J)Lm0/M;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/M;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/w;->M:Lo0/u;

    .line 5
    .line 6
    iget-object v1, p0, Lo0/a0;->p:Lo0/a0;

    .line 7
    .line 8
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lo0/u;->c(Lm0/H;Lm0/E;J)Lm0/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo0/a0;->X0(Lm0/G;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo0/a0;->S0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/w;->M:Lo0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/a0;->p:Lo0/a0;

    .line 4
    .line 5
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo0/u;->W(Lo0/M;Lm0/E;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d0(JFLC1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/a0;->V0(JFLC1/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo0/M;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo0/a0;->T0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo0/a0;->r0()Lm0/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lm0/G;->n()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo0/a0;->p:Lo0/a0;

    .line 20
    .line 21
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final g1(Lo0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w;->M:Lo0/u;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LP/o;

    .line 11
    .line 12
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 13
    .line 14
    iget v0, v0, LP/o;->f:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lo0/w;->M:Lo0/u;

    .line 28
    .line 29
    return-void
.end method

.method public final k0(Lm0/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w;->N:Lo0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lo0/N;->t:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lo0/E;->c(Lo0/M;Lm0/l;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
