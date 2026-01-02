.class public final Lo/m0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/j0;


# direct methods
.method public synthetic constructor <init>(LD/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/m0;->e:I

    iput-object p1, p0, Lo/m0;->f:LD/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/m0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV/c;

    .line 7
    .line 8
    iget-wide v0, p1, LV/c;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lo/m0;->f:LD/j0;

    .line 11
    .line 12
    invoke-interface {p1}, LD/f1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LC1/c;

    .line 17
    .line 18
    new-instance v2, LV/c;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LV/c;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 30
    .line 31
    new-instance v0, Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/m0;->f:LD/j0;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lo/m0;->f:LD/j0;

    .line 51
    .line 52
    invoke-interface {v0}, LD/f1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LC1/c;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
