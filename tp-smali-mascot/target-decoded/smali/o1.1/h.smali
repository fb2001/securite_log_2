.class public final synthetic Lo1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic d:Lo1/e;

.field public final synthetic e:LC1/c;

.field public final synthetic f:LD/j0;

.field public final synthetic g:LD/j0;


# direct methods
.method public synthetic constructor <init>(Lo1/e;LC1/c;LD/j0;LD/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/h;->d:Lo1/e;

    iput-object p2, p0, Lo1/h;->e:LC1/c;

    iput-object p3, p0, Lo1/h;->f:LD/j0;

    iput-object p4, p0, Lo1/h;->g:LD/j0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/h;->f:LD/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lo1/h;->d:Lo1/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v2, p0, Lo1/h;->g:LD/j0;

    .line 13
    .line 14
    invoke-interface {v2, v0}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo1/h;->e:LC1/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 23
    .line 24
    return-object v0
.end method
