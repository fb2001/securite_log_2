.class public final Lt/q;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LD0/C;

.field public final synthetic f:LC1/c;

.field public final synthetic g:LP/p;

.field public final synthetic h:Lx0/F;

.field public final synthetic i:LD0/L;

.field public final synthetic j:LC1/c;

.field public final synthetic k:Lp/j;

.field public final synthetic l:LW/Q;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LD0/n;

.field public final synthetic q:Lt/S;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LL/d;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LD0/C;LC1/c;LP/p;Lx0/F;LD0/L;LC1/c;Lp/j;LW/Q;ZIILD0/n;Lt/S;ZZLL/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/q;->e:LD0/C;

    iput-object p2, p0, Lt/q;->f:LC1/c;

    iput-object p3, p0, Lt/q;->g:LP/p;

    iput-object p4, p0, Lt/q;->h:Lx0/F;

    iput-object p5, p0, Lt/q;->i:LD0/L;

    iput-object p6, p0, Lt/q;->j:LC1/c;

    iput-object p7, p0, Lt/q;->k:Lp/j;

    iput-object p8, p0, Lt/q;->l:LW/Q;

    iput-boolean p9, p0, Lt/q;->m:Z

    iput p10, p0, Lt/q;->n:I

    iput p11, p0, Lt/q;->o:I

    iput-object p12, p0, Lt/q;->p:LD0/n;

    iput-object p13, p0, Lt/q;->q:Lt/S;

    iput-boolean p14, p0, Lt/q;->r:Z

    iput-boolean p15, p0, Lt/q;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lt/q;->t:LL/d;

    move/from16 p1, p17

    iput p1, p0, Lt/q;->u:I

    move/from16 p1, p18

    iput p1, p0, Lt/q;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

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
    iget v1, v0, Lt/q;->u:I

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
    iget v1, v0, Lt/q;->v:I

    .line 23
    .line 24
    invoke-static {v1}, LD/b;->u(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lt/q;->e:LD0/C;

    .line 29
    .line 30
    iget-object v2, v0, Lt/q;->f:LC1/c;

    .line 31
    .line 32
    iget-object v3, v0, Lt/q;->g:LP/p;

    .line 33
    .line 34
    iget-object v4, v0, Lt/q;->h:Lx0/F;

    .line 35
    .line 36
    iget-object v5, v0, Lt/q;->i:LD0/L;

    .line 37
    .line 38
    iget-object v6, v0, Lt/q;->j:LC1/c;

    .line 39
    .line 40
    iget-object v7, v0, Lt/q;->k:Lp/j;

    .line 41
    .line 42
    iget-object v8, v0, Lt/q;->l:LW/Q;

    .line 43
    .line 44
    iget-boolean v9, v0, Lt/q;->m:Z

    .line 45
    .line 46
    iget v10, v0, Lt/q;->n:I

    .line 47
    .line 48
    iget v11, v0, Lt/q;->o:I

    .line 49
    .line 50
    iget-object v12, v0, Lt/q;->p:LD0/n;

    .line 51
    .line 52
    iget-object v13, v0, Lt/q;->q:Lt/S;

    .line 53
    .line 54
    iget-boolean v14, v0, Lt/q;->r:Z

    .line 55
    .line 56
    iget-boolean v15, v0, Lt/q;->s:Z

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lt/q;->t:LL/d;

    .line 61
    .line 62
    move-object/from16 v20, v16

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v1, v20

    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Lt/Q;->c(LD0/C;LC1/c;LP/p;Lx0/F;LD0/L;LC1/c;Lp/j;LW/Q;ZIILD0/n;Lt/S;ZZLL/d;LD/s;II)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 72
    .line 73
    return-object v1
.end method
