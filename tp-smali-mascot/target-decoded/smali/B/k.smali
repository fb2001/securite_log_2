.class public final synthetic LB/k;
.super LD1/n;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, LB/k;->k:I

    move-object p6, p3

    move-object p3, p2

    move p2, p5

    move-object p5, p6

    move-object p6, p4

    move-object p4, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, LD1/q;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LJ1/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()LJ1/a;
    .locals 1

    .line 1
    sget-object v0, LD1/w;->a:LD1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/t;->getLayoutDirection()LJ0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD/j0;

    .line 18
    .line 19
    invoke-interface {v0}, LD/f1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
