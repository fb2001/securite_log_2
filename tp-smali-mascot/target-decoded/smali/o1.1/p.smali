.class public final synthetic Lo1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:Lcom/example/mascot/ResultActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:LP/p;


# direct methods
.method public synthetic constructor <init>(Lcom/example/mascot/ResultActivity;Ljava/lang/String;Ljava/lang/String;ZLP/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/p;->d:Lcom/example/mascot/ResultActivity;

    iput-object p2, p0, Lo1/p;->e:Ljava/lang/String;

    iput-object p3, p0, Lo1/p;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lo1/p;->g:Z

    iput-object p5, p0, Lo1/p;->h:LP/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LD/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/example/mascot/ResultActivity;->u:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, LD/b;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lo1/p;->d:Lcom/example/mascot/ResultActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lo1/p;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lo1/p;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, Lo1/p;->g:Z

    .line 23
    .line 24
    iget-object v4, p0, Lo1/p;->h:LP/p;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/example/mascot/ResultActivity;->e(Ljava/lang/String;Ljava/lang/String;ZLP/p;LD/s;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 30
    .line 31
    return-object p1
.end method
