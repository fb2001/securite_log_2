.class public final LK1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/E0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK1/c;->a:I

    sget v0, LW0/t;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK1/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LK1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LJ/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LJ/c;-><init>(LK1/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
