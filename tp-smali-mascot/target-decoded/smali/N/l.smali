.class public final synthetic LN/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC1/c;

.field public final synthetic f:LC1/c;


# direct methods
.method public synthetic constructor <init>(LC1/c;LC1/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LN/l;->d:I

    iput-object p1, p0, LN/l;->e:LC1/c;

    iput-object p2, p0, LN/l;->f:LC1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/l;->e:LC1/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN/l;->f:LC1/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LN/l;->e:LC1/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LN/l;->f:LC1/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
