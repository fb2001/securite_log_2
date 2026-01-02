.class public final LU/v;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LU/t;


# direct methods
.method public synthetic constructor <init>(LU/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LU/v;->e:I

    iput-object p1, p0, LU/v;->f:LU/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/v;->f:LU/t;

    .line 7
    .line 8
    iget-object v1, v0, LP/o;->d:LP/o;

    .line 9
    .line 10
    iget-boolean v1, v1, LP/o;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LU/d;->A(LU/t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LU/v;->f:LU/t;

    .line 21
    .line 22
    invoke-virtual {v0}, LU/t;->v0()LU/l;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
