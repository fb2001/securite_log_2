.class public final LA/S;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LA/U;

.field public final synthetic f:Z

.field public final synthetic g:Lp/j;

.field public final synthetic h:LP/p;

.field public final synthetic i:LA/w0;

.field public final synthetic j:LW/O;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LA/U;ZLp/j;LP/p;LA/w0;LW/O;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/S;->e:LA/U;

    .line 2
    .line 3
    iput-boolean p2, p0, LA/S;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, LA/S;->g:Lp/j;

    .line 6
    .line 7
    iput-object p4, p0, LA/S;->h:LP/p;

    .line 8
    .line 9
    iput-object p5, p0, LA/S;->i:LA/w0;

    .line 10
    .line 11
    iput-object p6, p0, LA/S;->j:LW/O;

    .line 12
    .line 13
    iput p7, p0, LA/S;->k:F

    .line 14
    .line 15
    iput p8, p0, LA/S;->l:F

    .line 16
    .line 17
    iput p9, p0, LA/S;->m:I

    .line 18
    .line 19
    iput p10, p0, LA/S;->n:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LD/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LA/S;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LD/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, LA/S;->n:I

    .line 18
    .line 19
    iget-object v0, p0, LA/S;->e:LA/U;

    .line 20
    .line 21
    iget-boolean v1, p0, LA/S;->f:Z

    .line 22
    .line 23
    iget-object v2, p0, LA/S;->g:Lp/j;

    .line 24
    .line 25
    iget-object v3, p0, LA/S;->h:LP/p;

    .line 26
    .line 27
    iget-object v4, p0, LA/S;->i:LA/w0;

    .line 28
    .line 29
    iget-object v5, p0, LA/S;->j:LW/O;

    .line 30
    .line 31
    iget v6, p0, LA/S;->k:F

    .line 32
    .line 33
    iget v7, p0, LA/S;->l:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, LA/U;->a(ZLp/j;LP/p;LA/w0;LW/O;FFLD/s;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 39
    .line 40
    return-object p1
.end method
