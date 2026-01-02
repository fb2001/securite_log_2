.class public final LA/Y;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LC1/c;

.field public final synthetic g:LP/p;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lx0/F;

.field public final synthetic k:LC1/e;

.field public final synthetic l:LD0/L;

.field public final synthetic m:Lt/T;

.field public final synthetic n:Lt/S;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:LW/O;

.field public final synthetic s:LA/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC1/c;LP/p;ZZLx0/F;LC1/e;LD0/L;Lt/T;Lt/S;ZIILW/O;LA/w0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/Y;->e:Ljava/lang/String;

    iput-object p2, p0, LA/Y;->f:LC1/c;

    iput-object p3, p0, LA/Y;->g:LP/p;

    iput-boolean p4, p0, LA/Y;->h:Z

    iput-boolean p5, p0, LA/Y;->i:Z

    iput-object p6, p0, LA/Y;->j:Lx0/F;

    iput-object p7, p0, LA/Y;->k:LC1/e;

    iput-object p8, p0, LA/Y;->l:LD0/L;

    iput-object p9, p0, LA/Y;->m:Lt/T;

    iput-object p10, p0, LA/Y;->n:Lt/S;

    iput-boolean p11, p0, LA/Y;->o:Z

    iput p12, p0, LA/Y;->p:I

    iput p13, p0, LA/Y;->q:I

    iput-object p14, p0, LA/Y;->r:LW/O;

    iput-object p15, p0, LA/Y;->s:LA/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, LD/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const v1, 0x300061b1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LD/b;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    iget-object v1, v0, LA/Y;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LA/Y;->f:LC1/c;

    .line 24
    .line 25
    iget-object v3, v0, LA/Y;->g:LP/p;

    .line 26
    .line 27
    iget-boolean v4, v0, LA/Y;->h:Z

    .line 28
    .line 29
    iget-boolean v5, v0, LA/Y;->i:Z

    .line 30
    .line 31
    iget-object v6, v0, LA/Y;->j:Lx0/F;

    .line 32
    .line 33
    iget-object v7, v0, LA/Y;->k:LC1/e;

    .line 34
    .line 35
    iget-object v8, v0, LA/Y;->l:LD0/L;

    .line 36
    .line 37
    iget-object v9, v0, LA/Y;->m:Lt/T;

    .line 38
    .line 39
    iget-object v10, v0, LA/Y;->n:Lt/S;

    .line 40
    .line 41
    iget-boolean v11, v0, LA/Y;->o:Z

    .line 42
    .line 43
    iget v12, v0, LA/Y;->p:I

    .line 44
    .line 45
    iget v13, v0, LA/Y;->q:I

    .line 46
    .line 47
    iget-object v14, v0, LA/Y;->r:LW/O;

    .line 48
    .line 49
    iget-object v15, v0, LA/Y;->s:LA/w0;

    .line 50
    .line 51
    invoke-static/range {v1 .. v17}, LA/c0;->a(Ljava/lang/String;LC1/c;LP/p;ZZLx0/F;LC1/e;LD0/L;Lt/T;Lt/S;ZIILW/O;LA/w0;LD/s;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 55
    .line 56
    return-object v1
.end method
