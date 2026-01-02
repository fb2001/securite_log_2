.class public final LA/Z;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LC1/e;

.field public final synthetic f:LC1/f;

.field public final synthetic g:LC1/e;

.field public final synthetic h:LC1/e;

.field public final synthetic i:LC1/e;

.field public final synthetic j:LC1/e;

.field public final synthetic k:LC1/e;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:LC1/c;

.field public final synthetic o:LL/d;

.field public final synthetic p:LC1/e;

.field public final synthetic q:Lq/D;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LC1/e;LC1/f;LC1/e;LC1/e;LC1/e;LC1/e;LC1/e;ZFLC1/c;LL/d;LC1/e;Lq/D;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/Z;->e:LC1/e;

    iput-object p2, p0, LA/Z;->f:LC1/f;

    iput-object p3, p0, LA/Z;->g:LC1/e;

    iput-object p4, p0, LA/Z;->h:LC1/e;

    iput-object p5, p0, LA/Z;->i:LC1/e;

    iput-object p6, p0, LA/Z;->j:LC1/e;

    iput-object p7, p0, LA/Z;->k:LC1/e;

    iput-boolean p8, p0, LA/Z;->l:Z

    iput p9, p0, LA/Z;->m:F

    iput-object p10, p0, LA/Z;->n:LC1/c;

    iput-object p11, p0, LA/Z;->o:LL/d;

    iput-object p12, p0, LA/Z;->p:LC1/e;

    iput-object p13, p0, LA/Z;->q:Lq/D;

    iput p14, p0, LA/Z;->r:I

    iput p15, p0, LA/Z;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, LA/Z;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LD/b;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, LA/Z;->s:I

    .line 23
    .line 24
    invoke-static {v1}, LD/b;->u(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, LA/Z;->e:LC1/e;

    .line 29
    .line 30
    iget-object v2, v0, LA/Z;->f:LC1/f;

    .line 31
    .line 32
    iget-object v3, v0, LA/Z;->g:LC1/e;

    .line 33
    .line 34
    iget-object v4, v0, LA/Z;->h:LC1/e;

    .line 35
    .line 36
    iget-object v5, v0, LA/Z;->i:LC1/e;

    .line 37
    .line 38
    iget-object v6, v0, LA/Z;->j:LC1/e;

    .line 39
    .line 40
    iget-object v7, v0, LA/Z;->k:LC1/e;

    .line 41
    .line 42
    iget-boolean v8, v0, LA/Z;->l:Z

    .line 43
    .line 44
    iget v9, v0, LA/Z;->m:F

    .line 45
    .line 46
    iget-object v10, v0, LA/Z;->n:LC1/c;

    .line 47
    .line 48
    iget-object v11, v0, LA/Z;->o:LL/d;

    .line 49
    .line 50
    iget-object v12, v0, LA/Z;->p:LC1/e;

    .line 51
    .line 52
    iget-object v13, v0, LA/Z;->q:Lq/D;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, LA/c0;->b(LC1/e;LC1/f;LC1/e;LC1/e;LC1/e;LC1/e;LC1/e;ZFLC1/c;LL/d;LC1/e;Lq/D;LD/s;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 58
    .line 59
    return-object v1
.end method
