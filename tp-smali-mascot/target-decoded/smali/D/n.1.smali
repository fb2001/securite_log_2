.class public final synthetic LD/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LD/s;


# direct methods
.method public synthetic constructor <init>(ILD/s;)V
    .locals 0

    .line 1
    iput p1, p0, LD/n;->d:I

    iput-object p2, p0, LD/n;->e:LD/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD/s;LD/i0;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LD/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/n;->e:LD/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/n;->e:LD/s;

    .line 7
    .line 8
    invoke-virtual {v0}, LD/s;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LD/n;->e:LD/s;

    .line 14
    .line 15
    invoke-virtual {v0}, LD/s;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
