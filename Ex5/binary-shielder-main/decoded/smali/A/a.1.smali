.class public final LA/a;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP/p;

.field public final synthetic g:Ll/B;

.field public final synthetic h:LD/j0;

.field public final synthetic i:Lm/v0;

.field public final synthetic j:LW/O;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:LL/d;


# direct methods
.method public constructor <init>(LP/p;Ll/B;LD/j0;Lm/v0;LW/O;JFFLL/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/a;->e:I

    .line 1
    iput-object p1, p0, LA/a;->f:LP/p;

    iput-object p2, p0, LA/a;->g:Ll/B;

    iput-object p3, p0, LA/a;->h:LD/j0;

    iput-object p4, p0, LA/a;->i:Lm/v0;

    iput-object p5, p0, LA/a;->j:LW/O;

    iput-wide p6, p0, LA/a;->k:J

    iput p8, p0, LA/a;->l:F

    iput p9, p0, LA/a;->m:F

    iput-object p10, p0, LA/a;->n:LL/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP/p;Ll/B;LD/j0;Lm/v0;LW/O;JFFLL/d;I)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, LA/a;->e:I

    .line 2
    iput-object p1, p0, LA/a;->f:LP/p;

    iput-object p2, p0, LA/a;->g:Ll/B;

    iput-object p3, p0, LA/a;->h:LD/j0;

    iput-object p4, p0, LA/a;->i:Lm/v0;

    iput-object p5, p0, LA/a;->j:LW/O;

    iput-wide p6, p0, LA/a;->k:J

    iput p8, p0, LA/a;->l:F

    iput p9, p0, LA/a;->m:F

    iput-object p10, p0, LA/a;->n:LL/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, LD/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, LD/b;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v1, p0, LA/a;->f:LP/p;

    .line 21
    .line 22
    iget-object v2, p0, LA/a;->g:Ll/B;

    .line 23
    .line 24
    iget-object v3, p0, LA/a;->h:LD/j0;

    .line 25
    .line 26
    iget-object v4, p0, LA/a;->i:Lm/v0;

    .line 27
    .line 28
    iget-object v5, p0, LA/a;->j:LW/O;

    .line 29
    .line 30
    iget-wide v6, p0, LA/a;->k:J

    .line 31
    .line 32
    iget v8, p0, LA/a;->l:F

    .line 33
    .line 34
    iget v9, p0, LA/a;->m:F

    .line 35
    .line 36
    iget-object v10, p0, LA/a;->n:LL/d;

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, LA/N;->a(LP/p;Ll/B;LD/j0;Lm/v0;LW/O;JFFLL/d;LD/s;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v10, p1

    .line 45
    check-cast v10, LD/s;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, LD/s;->y()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v10}, LD/s;->P()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v9, p0, LA/a;->n:LL/d;

    .line 70
    .line 71
    const/16 v11, 0x180

    .line 72
    .line 73
    iget-object v0, p0, LA/a;->f:LP/p;

    .line 74
    .line 75
    iget-object v1, p0, LA/a;->g:Ll/B;

    .line 76
    .line 77
    iget-object v2, p0, LA/a;->h:LD/j0;

    .line 78
    .line 79
    iget-object v3, p0, LA/a;->i:Lm/v0;

    .line 80
    .line 81
    iget-object v4, p0, LA/a;->j:LW/O;

    .line 82
    .line 83
    iget-wide v5, p0, LA/a;->k:J

    .line 84
    .line 85
    iget v7, p0, LA/a;->l:F

    .line 86
    .line 87
    iget v8, p0, LA/a;->m:F

    .line 88
    .line 89
    invoke-static/range {v0 .. v11}, LA/N;->a(LP/p;Ll/B;LD/j0;Lm/v0;LW/O;JFFLL/d;LD/s;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
