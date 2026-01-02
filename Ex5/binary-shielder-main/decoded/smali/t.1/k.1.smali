.class public final Lt/k;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx/K;


# direct methods
.method public synthetic constructor <init>(Lx/K;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/k;->e:I

    iput-object p1, p0, Lt/k;->f:Lx/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt/k;->e:I

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
    iget-object p1, p0, Lt/k;->f:Lx/K;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/K;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LD/O;

    .line 19
    .line 20
    new-instance p1, LM0/b;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object v1, p0, Lt/k;->f:Lx/K;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, LM0/b;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
