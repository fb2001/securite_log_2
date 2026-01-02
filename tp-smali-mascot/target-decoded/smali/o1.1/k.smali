.class public final synthetic Lo1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:Lcom/example/mascot/MascotActivity;

.field public final synthetic e:Lo1/e;

.field public final synthetic f:LP/p;


# direct methods
.method public synthetic constructor <init>(Lcom/example/mascot/MascotActivity;Lo1/e;LP/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/k;->d:Lcom/example/mascot/MascotActivity;

    iput-object p2, p0, Lo1/k;->e:Lo1/e;

    iput-object p3, p0, Lo1/k;->f:LP/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LD/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, LD/b;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lo1/k;->d:Lcom/example/mascot/MascotActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lo1/k;->e:Lo1/e;

    .line 18
    .line 19
    iget-object v2, p0, Lo1/k;->f:LP/p;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/example/mascot/MascotActivity;->e(Lo1/e;LP/p;LD/s;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 25
    .line 26
    return-object p1
.end method
