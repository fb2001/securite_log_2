.class public final synthetic Lo1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LD/j0;


# direct methods
.method public synthetic constructor <init>(LD/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/j;->d:I

    iput-object p1, p0, Lo1/j;->e:LD/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo1/j;->d:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/j;->e:LD/j0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm0/p;

    .line 11
    .line 12
    sget-object v0, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "coordinates"

    .line 15
    .line 16
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lm0/p;->T()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, LF1/a;->Z(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance p1, LV/f;

    .line 28
    .line 29
    invoke-direct {p1, v3, v4}, LV/f;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lo1/e;

    .line 37
    .line 38
    sget-object v0, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "value"

    .line 41
    .line 42
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
