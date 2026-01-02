.class public final LA/z0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/z0;->e:I

    iput-object p3, p0, LA/z0;->g:Ljava/lang/Object;

    iput-object p4, p0, LA/z0;->h:Ljava/lang/Object;

    iput p1, p0, LA/z0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA/z0;->e:I

    .line 2
    .line 3
    check-cast p1, LD/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LA/z0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lx/K;

    .line 16
    .line 17
    iget-object v0, p0, LA/z0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LL/d;

    .line 20
    .line 21
    iget v1, p0, LA/z0;->f:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, LD/b;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v0, p1, v1}, Lt/Q;->b(Lx/K;LL/d;LD/s;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object p2, p0, LA/z0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ll/T;

    .line 38
    .line 39
    iget v0, p0, LA/z0;->f:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, LD/b;->u(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LA/z0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, v1, p1, v0}, Ll/T;->a(Ljava/lang/Object;LD/s;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    iget-object p2, p0, LA/z0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lx0/F;

    .line 58
    .line 59
    iget-object v0, p0, LA/z0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LL/d;

    .line 62
    .line 63
    iget v1, p0, LA/z0;->f:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, LD/b;->u(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, v0, p1, v1}, LA/B0;->a(Lx0/F;LL/d;LD/s;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
