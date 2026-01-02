.class public final Lv0/j;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/j;->e:I

    iput-object p2, p0, Lv0/j;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv0/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ0/b;

    .line 7
    .line 8
    iget-object p1, p0, Lv0/j;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LC1/a;

    .line 11
    .line 12
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LV/c;

    .line 17
    .line 18
    iget-wide v0, p1, LV/c;->a:J

    .line 19
    .line 20
    new-instance p1, LV/c;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, LV/c;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lv0/h;

    .line 27
    .line 28
    iget-object v0, p0, Lv0/j;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv0/e;

    .line 31
    .line 32
    iget v0, v0, Lv0/e;->a:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lv0/q;->d(Lv0/h;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
