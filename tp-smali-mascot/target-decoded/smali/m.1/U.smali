.class public final Lm/U;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm/U;->e:I

    iput-object p1, p0, Lm/U;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm/U;->e:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    iget-object v2, p0, Lm/U;->f:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv0/h;

    .line 11
    .line 12
    sget-object v0, Lv0/q;->a:[LJ1/d;

    .line 13
    .line 14
    sget-object v0, Lv0/o;->a:Lv0/r;

    .line 15
    .line 16
    invoke-static {v2}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v2}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lv0/h;

    .line 25
    .line 26
    sget-object v0, Lv0/q;->a:[LJ1/d;

    .line 27
    .line 28
    sget-object v0, Lv0/o;->a:Lv0/r;

    .line 29
    .line 30
    invoke-static {v2}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v2}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0}, Lv0/q;->d(Lv0/h;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
