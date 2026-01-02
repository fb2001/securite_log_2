.class public final LA/A0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LP/p;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LI0/g;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lx0/F;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LP/p;JJJLI0/g;JIZIILx0/F;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/A0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LA/A0;->f:LP/p;

    .line 4
    .line 5
    iput-wide p3, p0, LA/A0;->g:J

    .line 6
    .line 7
    iput-wide p5, p0, LA/A0;->h:J

    .line 8
    .line 9
    iput-wide p7, p0, LA/A0;->i:J

    .line 10
    .line 11
    iput-object p9, p0, LA/A0;->j:LI0/g;

    .line 12
    .line 13
    iput-wide p10, p0, LA/A0;->k:J

    .line 14
    .line 15
    iput p12, p0, LA/A0;->l:I

    .line 16
    .line 17
    iput-boolean p13, p0, LA/A0;->m:Z

    .line 18
    .line 19
    iput p14, p0, LA/A0;->n:I

    .line 20
    .line 21
    iput p15, p0, LA/A0;->o:I

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, LA/A0;->p:Lx0/F;

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, LA/A0;->q:I

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, LA/A0;->r:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, LD/s;

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
    iget v1, v0, LA/A0;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LD/b;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, LA/A0;->r:I

    .line 23
    .line 24
    move/from16 v19, v1

    .line 25
    .line 26
    iget-object v1, v0, LA/A0;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, LA/A0;->f:LP/p;

    .line 29
    .line 30
    iget-wide v3, v0, LA/A0;->g:J

    .line 31
    .line 32
    iget-wide v5, v0, LA/A0;->h:J

    .line 33
    .line 34
    iget-wide v7, v0, LA/A0;->i:J

    .line 35
    .line 36
    iget-object v9, v0, LA/A0;->j:LI0/g;

    .line 37
    .line 38
    iget-wide v10, v0, LA/A0;->k:J

    .line 39
    .line 40
    iget v12, v0, LA/A0;->l:I

    .line 41
    .line 42
    iget-boolean v13, v0, LA/A0;->m:Z

    .line 43
    .line 44
    iget v14, v0, LA/A0;->n:I

    .line 45
    .line 46
    iget v15, v0, LA/A0;->o:I

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, LA/A0;->p:Lx0/F;

    .line 51
    .line 52
    move-object/from16 v20, v16

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 v1, v20

    .line 57
    .line 58
    invoke-static/range {v1 .. v19}, LA/B0;->b(Ljava/lang/String;LP/p;JJJLI0/g;JIZIILx0/F;LD/s;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 62
    .line 63
    return-object v1
.end method
