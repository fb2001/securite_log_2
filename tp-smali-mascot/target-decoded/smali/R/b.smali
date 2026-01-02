.class public final synthetic LR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR/b;->d:I

    iput-object p2, p0, LR/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LR/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb/i;

    .line 9
    .line 10
    iget-object v1, p0, LR/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb/t;

    .line 13
    .line 14
    iget-object v2, v0, LP0/a;->d:Landroidx/lifecycle/w;

    .line 15
    .line 16
    new-instance v3, Lb/b;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lb/b;-><init>(Lb/t;Lb/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LR/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LR/e;

    .line 28
    .line 29
    iget-object v1, p0, LR/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/util/LongSparseArray;

    .line 32
    .line 33
    invoke-static {v0, v1}, LR/c;->a(LR/e;Landroid/util/LongSparseArray;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
