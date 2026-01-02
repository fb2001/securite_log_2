.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(LC1/e;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    check-cast p1, LD1/l;

    iput-object p1, p0, Lk1/a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk1/a;->a:Z

    .line 12
    iput-boolean p1, p0, Lk1/a;->b:Z

    .line 13
    iput-boolean p1, p0, Lk1/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lb/i;Landroidx/lifecycle/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lk1/b;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk1/a;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk1/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/a;->h:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LW/E;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk1/a;->h:Ljava/lang/Cloneable;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lk1/a;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk1/a;->b(Ljava/lang/Object;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lp0/L;->m([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lk1/a;->c:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lk1/a;->b:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lk1/a;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LW/E;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk1/a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lk1/a;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LD1/l;

    .line 34
    .line 35
    invoke-interface {v2, p1, v1}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v0}, LW/K;->p(Landroid/graphics/Matrix;[F)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lk1/a;->a:Z

    .line 59
    .line 60
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/a;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lk1/a;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb/i;

    .line 4
    .line 5
    iget-object v0, v0, LP0/a;->d:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lk1/a;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/lifecycle/J;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/J;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lb/c;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, p0}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lk1/a;->a:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "SavedStateRegistry was already attached."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
