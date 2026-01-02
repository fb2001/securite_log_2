.class public final Lo0/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo0/c;


# direct methods
.method public synthetic constructor <init>(Lo0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/b;->e:I

    iput-object p1, p0, Lo0/b;->f:Lo0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo0/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/b;->f:Lo0/c;

    .line 7
    .line 8
    iget-object v1, v0, Lo0/c;->q:LP/n;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lq/u;

    .line 16
    .line 17
    sget-object v2, Lq/U;->a:LT/g;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo0/c;->N(LT/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq/P;

    .line 24
    .line 25
    iget-object v2, v1, Lq/u;->b:Lq/P;

    .line 26
    .line 27
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iput-object v0, v1, Lq/u;->b:Lq/P;

    .line 34
    .line 35
    iget-object v1, v1, Lq/u;->a:LC1/c;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lo0/b;->f:Lo0/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo0/c;->x0()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
