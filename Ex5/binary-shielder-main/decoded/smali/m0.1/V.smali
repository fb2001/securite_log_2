.class public final Lm0/V;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm0/W;


# direct methods
.method public synthetic constructor <init>(Lm0/W;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/V;->e:I

    iput-object p1, p0, Lm0/V;->f:Lm0/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm0/V;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/B;

    .line 7
    .line 8
    check-cast p2, Lm0/W;

    .line 9
    .line 10
    iget-object p2, p1, Lo0/B;->A:Lm0/B;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lm0/B;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lm0/B;-><init>(Lo0/B;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lo0/B;->A:Lm0/B;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lm0/V;->f:Lm0/W;

    .line 22
    .line 23
    iput-object p2, p1, Lm0/W;->a:Lm0/B;

    .line 24
    .line 25
    invoke-virtual {p1}, Lm0/W;->a()Lm0/B;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lm0/B;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lm0/W;->a()Lm0/B;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lo0/B;

    .line 39
    .line 40
    check-cast p2, LC1/e;

    .line 41
    .line 42
    iget-object v0, p0, Lm0/V;->f:Lm0/W;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm0/W;->a()Lm0/B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lm0/B;->r:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lm0/y;

    .line 51
    .line 52
    invoke-direct {v2, v0, p2, v1}, Lm0/y;-><init>(Lm0/B;LC1/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lo0/B;->U(Lm0/F;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lo0/B;

    .line 62
    .line 63
    check-cast p2, LD/y;

    .line 64
    .line 65
    iget-object p1, p0, Lm0/V;->f:Lm0/W;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm0/W;->a()Lm0/B;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p2, p1, Lm0/B;->e:LD/y;

    .line 72
    .line 73
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
