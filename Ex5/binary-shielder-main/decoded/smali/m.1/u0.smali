.class public final Lm/u0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm/v0;


# direct methods
.method public synthetic constructor <init>(Lm/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm/u0;->e:I

    iput-object p1, p0, Lm/u0;->f:Lm/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm/u0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/u0;->f:Lm/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm/v0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lm/v0;->d:LD/p0;

    .line 13
    .line 14
    iget-object v2, v0, LD/p0;->e:LD/Y0;

    .line 15
    .line 16
    invoke-static {v2, v0}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LD/Y0;

    .line 21
    .line 22
    iget v0, v0, LD/Y0;->c:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lm/u0;->f:Lm/v0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm/v0;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
