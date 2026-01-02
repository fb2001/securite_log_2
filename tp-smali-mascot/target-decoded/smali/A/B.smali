.class public final LA/B;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLx0/F;LC1/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/B;->e:I

    .line 1
    iput-wide p1, p0, LA/B;->f:J

    iput-object p3, p0, LA/B;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/B;->i:Ljava/lang/Object;

    iput p5, p0, LA/B;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb0/b;LP/p;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/B;->e:I

    .line 2
    iput-object p1, p0, LA/B;->h:Ljava/lang/Object;

    iput-object p2, p0, LA/B;->i:Ljava/lang/Object;

    iput-wide p3, p0, LA/B;->f:J

    iput p5, p0, LA/B;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA/B;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LD/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LA/B;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lx0/F;

    .line 18
    .line 19
    iget-object p1, p0, LA/B;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, LC1/e;

    .line 23
    .line 24
    iget p1, p0, LA/B;->g:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, LD/b;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-wide v1, p0, LA/B;->f:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LB/c;->a(JLx0/F;LC1/e;LD/s;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, LD/s;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LA/B;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lb0/b;

    .line 52
    .line 53
    iget-object p1, p0, LA/B;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, LP/p;

    .line 57
    .line 58
    iget p1, p0, LA/B;->g:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, LD/b;->u(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-wide v2, p0, LA/B;->f:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, LA/C;->a(Lb0/b;LP/p;JLD/s;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
