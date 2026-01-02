.class public final LM1/V;
.super LM1/b0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM1/V;->h:I

    invoke-direct {p0}, LR1/i;-><init>()V

    iput-object p2, p0, LM1/V;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LM1/V;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM1/V;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM1/g;

    .line 9
    .line 10
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LM1/g;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LM1/V;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LM1/c0;

    .line 19
    .line 20
    invoke-virtual {p0}, LM1/b0;->k()LM1/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LM1/g0;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, LM1/n;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, LM1/n;

    .line 33
    .line 34
    iget-object v0, v0, LM1/n;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v0}, La/a;->i(Ljava/lang/Throwable;)Lq1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LM1/g;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, LM1/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LM1/g;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LM1/V;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LM1/T;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LM1/T;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
