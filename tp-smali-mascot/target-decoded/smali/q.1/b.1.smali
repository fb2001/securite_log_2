.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;I)Lq/a;
    .locals 1

    .line 1
    sget-object v0, Lq/Q;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lq/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lq/a;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(Ljava/lang/String;I)Lq/O;
    .locals 2

    .line 1
    sget-object p1, Lq/Q;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p1, Lq/O;

    .line 4
    .line 5
    new-instance v0, Lq/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lq/z;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lq/O;-><init>(Lq/z;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public c(Lm0/H;I[ILJ0/k;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lq/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LJ0/k;->d:LJ0/k;

    .line 7
    .line 8
    if-ne p4, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p5, p1}, Lq/j;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, p3, p5, p1}, Lq/j;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p3, p5, p1}, Lq/j;->c(I[I[IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 p1, 0x0

    .line 26
    invoke-static {p3, p5, p1}, Lq/j;->b([I[IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#Start"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "AbsoluteArrangement#Right"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "AbsoluteArrangement#Left"

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
