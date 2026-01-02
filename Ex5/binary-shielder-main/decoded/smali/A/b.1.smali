.class public final LA/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LC1/a;

.field public final synthetic g:LP/p;

.field public final synthetic h:J

.field public final synthetic i:Lm/v0;

.field public final synthetic j:LM0/A;

.field public final synthetic k:LW/O;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:LL/d;


# direct methods
.method public constructor <init>(ZLC1/a;LP/p;JLm/v0;LM0/A;LW/O;JFFLL/d;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA/b;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, LA/b;->f:LC1/a;

    .line 4
    .line 5
    iput-object p3, p0, LA/b;->g:LP/p;

    .line 6
    .line 7
    iput-wide p4, p0, LA/b;->h:J

    .line 8
    .line 9
    iput-object p6, p0, LA/b;->i:Lm/v0;

    .line 10
    .line 11
    iput-object p7, p0, LA/b;->j:LM0/A;

    .line 12
    .line 13
    iput-object p8, p0, LA/b;->k:LW/O;

    .line 14
    .line 15
    iput-wide p9, p0, LA/b;->l:J

    .line 16
    .line 17
    iput p11, p0, LA/b;->m:F

    .line 18
    .line 19
    iput p12, p0, LA/b;->n:F

    .line 20
    .line 21
    iput-object p13, p0, LA/b;->o:LL/d;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LD/s;

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
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, LD/b;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-boolean v1, v0, LA/b;->e:Z

    .line 21
    .line 22
    iget-object v2, v0, LA/b;->f:LC1/a;

    .line 23
    .line 24
    iget-object v3, v0, LA/b;->g:LP/p;

    .line 25
    .line 26
    iget-wide v4, v0, LA/b;->h:J

    .line 27
    .line 28
    iget-object v6, v0, LA/b;->i:Lm/v0;

    .line 29
    .line 30
    iget-object v7, v0, LA/b;->j:LM0/A;

    .line 31
    .line 32
    iget-object v8, v0, LA/b;->k:LW/O;

    .line 33
    .line 34
    iget-wide v9, v0, LA/b;->l:J

    .line 35
    .line 36
    iget v11, v0, LA/b;->m:F

    .line 37
    .line 38
    iget v12, v0, LA/b;->n:F

    .line 39
    .line 40
    iget-object v13, v0, LA/b;->o:LL/d;

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, LA/e;->a(ZLC1/a;LP/p;JLm/v0;LM0/A;LW/O;JFFLL/d;LD/s;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 46
    .line 47
    return-object v1
.end method
