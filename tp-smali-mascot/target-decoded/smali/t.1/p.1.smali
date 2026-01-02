.class public final Lt/p;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LL/d;

.field public final synthetic f:Lt/U;

.field public final synthetic g:Lx0/F;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lt/q0;

.field public final synthetic k:LD0/C;

.field public final synthetic l:LD0/L;

.field public final synthetic m:LP/p;

.field public final synthetic n:LP/p;

.field public final synthetic o:LP/p;

.field public final synthetic p:LP/p;

.field public final synthetic q:Lr/c;

.field public final synthetic r:Lx/K;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LC1/c;

.field public final synthetic v:LD0/v;

.field public final synthetic w:LJ0/b;


# direct methods
.method public constructor <init>(LL/d;Lt/U;Lx0/F;IILt/q0;LD0/C;LD0/L;LP/p;LP/p;LP/p;LP/p;Lr/c;Lx/K;ZZLC1/c;LD0/v;LJ0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/p;->e:LL/d;

    iput-object p2, p0, Lt/p;->f:Lt/U;

    iput-object p3, p0, Lt/p;->g:Lx0/F;

    iput p4, p0, Lt/p;->h:I

    iput p5, p0, Lt/p;->i:I

    iput-object p6, p0, Lt/p;->j:Lt/q0;

    iput-object p7, p0, Lt/p;->k:LD0/C;

    iput-object p8, p0, Lt/p;->l:LD0/L;

    iput-object p9, p0, Lt/p;->m:LP/p;

    iput-object p10, p0, Lt/p;->n:LP/p;

    iput-object p11, p0, Lt/p;->o:LP/p;

    iput-object p12, p0, Lt/p;->p:LP/p;

    iput-object p13, p0, Lt/p;->q:Lr/c;

    iput-object p14, p0, Lt/p;->r:Lx/K;

    iput-boolean p15, p0, Lt/p;->s:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lt/p;->t:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lt/p;->u:LC1/c;

    move-object/from16 p1, p18

    iput-object p1, p0, Lt/p;->v:LD0/v;

    move-object/from16 p1, p19

    iput-object p1, p0, Lt/p;->w:LJ0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LD/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LD/s;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LD/s;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v3, Lt/o;

    .line 32
    .line 33
    iget-object v2, v0, Lt/p;->v:LD0/v;

    .line 34
    .line 35
    iget-object v4, v0, Lt/p;->w:LJ0/b;

    .line 36
    .line 37
    move-object/from16 v21, v4

    .line 38
    .line 39
    iget-object v4, v0, Lt/p;->f:Lt/U;

    .line 40
    .line 41
    iget-object v5, v0, Lt/p;->g:Lx0/F;

    .line 42
    .line 43
    iget v6, v0, Lt/p;->h:I

    .line 44
    .line 45
    iget v7, v0, Lt/p;->i:I

    .line 46
    .line 47
    iget-object v8, v0, Lt/p;->j:Lt/q0;

    .line 48
    .line 49
    iget-object v9, v0, Lt/p;->k:LD0/C;

    .line 50
    .line 51
    iget-object v10, v0, Lt/p;->l:LD0/L;

    .line 52
    .line 53
    iget-object v11, v0, Lt/p;->m:LP/p;

    .line 54
    .line 55
    iget-object v12, v0, Lt/p;->n:LP/p;

    .line 56
    .line 57
    iget-object v13, v0, Lt/p;->o:LP/p;

    .line 58
    .line 59
    iget-object v14, v0, Lt/p;->p:LP/p;

    .line 60
    .line 61
    iget-object v15, v0, Lt/p;->q:Lr/c;

    .line 62
    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    iget-object v2, v0, Lt/p;->r:Lx/K;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lt/p;->s:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-boolean v2, v0, Lt/p;->t:Z

    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    iget-object v2, v0, Lt/p;->u:LC1/c;

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    invoke-direct/range {v3 .. v21}, Lt/o;-><init>(Lt/U;Lx0/F;IILt/q0;LD0/C;LD0/L;LP/p;LP/p;LP/p;LP/p;Lr/c;Lx/K;ZZLC1/c;LD0/v;LJ0/b;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7925855b

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, Lt/p;->e:LL/d;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v1, v3}, LL/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 102
    .line 103
    return-object v1
.end method
