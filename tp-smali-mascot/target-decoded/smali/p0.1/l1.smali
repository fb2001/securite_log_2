.class public final Lp0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/x;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final d:Lp0/t;

.field public final e:LD/B;

.field public f:Z

.field public g:Landroidx/lifecycle/w;

.field public h:LC1/e;


# direct methods
.method public constructor <init>(Lp0/t;LD/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/l1;->d:Lp0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/l1;->e:LD/B;

    .line 7
    .line 8
    sget-object p1, Lp0/h0;->a:LL/d;

    .line 9
    .line 10
    iput-object p1, p0, Lp0/l1;->h:LC1/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp0/l1;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lp0/l1;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lp0/l1;->h:LC1/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp0/l1;->f(LC1/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/l1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp0/l1;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp0/l1;->d:Lp0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f05005a

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp0/l1;->g:Landroidx/lifecycle/w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lp0/l1;->e:LD/B;

    .line 29
    .line 30
    invoke-virtual {v0}, LD/B;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(LC1/e;)V
    .locals 2

    .line 1
    new-instance v0, LA/b0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp0/l1;->d:Lp0/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp0/t;->setOnViewTreeOwnersAvailable(LC1/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
