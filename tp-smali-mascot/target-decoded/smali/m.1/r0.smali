.class public final Lm/r0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm/s0;


# direct methods
.method public synthetic constructor <init>(Lm/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm/r0;->e:I

    iput-object p1, p0, Lm/r0;->f:Lm/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm/r0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/r0;->f:Lm/s0;

    .line 7
    .line 8
    iget-object v0, v0, Lm/s0;->q:Lm/v0;

    .line 9
    .line 10
    iget-object v0, v0, Lm/v0;->d:LD/p0;

    .line 11
    .line 12
    iget-object v1, v0, LD/p0;->e:LD/Y0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LD/Y0;

    .line 19
    .line 20
    iget v0, v0, LD/Y0;->c:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lm/r0;->f:Lm/s0;

    .line 29
    .line 30
    iget-object v0, v0, Lm/s0;->q:Lm/v0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm/v0;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
