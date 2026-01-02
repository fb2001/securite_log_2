.class public final Ll/Y;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll/T;


# direct methods
.method public synthetic constructor <init>(Ll/T;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll/Y;->e:I

    iput-object p1, p0, Ll/Y;->f:Ll/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll/Y;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/O;

    .line 7
    .line 8
    new-instance p1, Ll/X;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Ll/Y;->f:Ll/T;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Ll/X;-><init>(Ll/T;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LD/O;

    .line 18
    .line 19
    new-instance p1, Ll/X;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ll/Y;->f:Ll/T;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Ll/X;-><init>(Ll/T;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
