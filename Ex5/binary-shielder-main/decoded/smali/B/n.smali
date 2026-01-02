.class public final LB/n;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LC1/e;

.field public final synthetic g:LD0/L;

.field public final synthetic h:LC1/e;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lp/j;

.field public final synthetic l:Lq/D;

.field public final synthetic m:LA/w0;

.field public final synthetic n:LL/d;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LC1/e;LD0/L;LC1/e;ZZLp/j;Lq/D;LA/w0;LL/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LB/n;->f:LC1/e;

    .line 4
    .line 5
    iput-object p3, p0, LB/n;->g:LD0/L;

    .line 6
    .line 7
    iput-object p4, p0, LB/n;->h:LC1/e;

    .line 8
    .line 9
    iput-boolean p5, p0, LB/n;->i:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LB/n;->j:Z

    .line 12
    .line 13
    iput-object p7, p0, LB/n;->k:Lp/j;

    .line 14
    .line 15
    iput-object p8, p0, LB/n;->l:Lq/D;

    .line 16
    .line 17
    iput-object p9, p0, LB/n;->m:LA/w0;

    .line 18
    .line 19
    iput-object p10, p0, LB/n;->n:LL/d;

    .line 20
    .line 21
    iput p11, p0, LB/n;->o:I

    .line 22
    .line 23
    iput p12, p0, LB/n;->p:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LD/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LB/n;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LD/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, LB/n;->p:I

    .line 18
    .line 19
    invoke-static {p1}, LD/b;->u(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, LB/n;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LB/n;->f:LC1/e;

    .line 26
    .line 27
    iget-object v2, p0, LB/n;->g:LD0/L;

    .line 28
    .line 29
    iget-object v3, p0, LB/n;->h:LC1/e;

    .line 30
    .line 31
    iget-boolean v4, p0, LB/n;->i:Z

    .line 32
    .line 33
    iget-boolean v5, p0, LB/n;->j:Z

    .line 34
    .line 35
    iget-object v6, p0, LB/n;->k:Lp/j;

    .line 36
    .line 37
    iget-object v7, p0, LB/n;->l:Lq/D;

    .line 38
    .line 39
    iget-object v8, p0, LB/n;->m:LA/w0;

    .line 40
    .line 41
    iget-object v9, p0, LB/n;->n:LL/d;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, LB/r;->a(Ljava/lang/String;LC1/e;LD0/L;LC1/e;ZZLp/j;Lq/D;LA/w0;LL/d;LD/s;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 47
    .line 48
    return-object p1
.end method
