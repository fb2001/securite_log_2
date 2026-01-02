.class public final LA/T;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LA/U;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LC1/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LD0/L;

.field public final synthetic k:Lp/j;

.field public final synthetic l:LC1/e;

.field public final synthetic m:LA/w0;

.field public final synthetic n:Lq/D;

.field public final synthetic o:LL/d;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LA/U;Ljava/lang/String;LC1/e;ZZLD0/L;Lp/j;LC1/e;LA/w0;Lq/D;LL/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/T;->e:LA/U;

    .line 2
    .line 3
    iput-object p2, p0, LA/T;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LA/T;->g:LC1/e;

    .line 6
    .line 7
    iput-boolean p4, p0, LA/T;->h:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LA/T;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, LA/T;->j:LD0/L;

    .line 12
    .line 13
    iput-object p7, p0, LA/T;->k:Lp/j;

    .line 14
    .line 15
    iput-object p8, p0, LA/T;->l:LC1/e;

    .line 16
    .line 17
    iput-object p9, p0, LA/T;->m:LA/w0;

    .line 18
    .line 19
    iput-object p10, p0, LA/T;->n:Lq/D;

    .line 20
    .line 21
    iput-object p11, p0, LA/T;->o:LL/d;

    .line 22
    .line 23
    iput p12, p0, LA/T;->p:I

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
    move-object v11, p1

    .line 2
    check-cast v11, LD/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LA/T;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LD/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, LA/T;->e:LA/U;

    .line 18
    .line 19
    iget-object v1, p0, LA/T;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LA/T;->g:LC1/e;

    .line 22
    .line 23
    iget-boolean v3, p0, LA/T;->h:Z

    .line 24
    .line 25
    iget-boolean v4, p0, LA/T;->i:Z

    .line 26
    .line 27
    iget-object v5, p0, LA/T;->j:LD0/L;

    .line 28
    .line 29
    iget-object v6, p0, LA/T;->k:Lp/j;

    .line 30
    .line 31
    iget-object v7, p0, LA/T;->l:LC1/e;

    .line 32
    .line 33
    iget-object v8, p0, LA/T;->m:LA/w0;

    .line 34
    .line 35
    iget-object v9, p0, LA/T;->n:Lq/D;

    .line 36
    .line 37
    iget-object v10, p0, LA/T;->o:LL/d;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, LA/U;->b(Ljava/lang/String;LC1/e;ZZLD0/L;Lp/j;LC1/e;LA/w0;Lq/D;LL/d;LD/s;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 43
    .line 44
    return-object p1
.end method
