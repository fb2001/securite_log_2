.class public final LS/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS/d;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LS/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, LS/f;

    .line 15
    .line 16
    iget-object v0, p1, LP/o;->d:LP/o;

    .line 17
    .line 18
    iget-boolean v0, v0, LP/o;->p:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lo0/p0;->e:Lo0/p0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, LS/f;->q:LS/f;

    .line 27
    .line 28
    sget-object p1, Lo0/p0;->d:Lo0/p0;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
