.class public final Lt/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/f;

.field public final b:Lx0/F;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LJ0/b;

.field public final h:LC0/f;

.field public final i:Ljava/util/List;

.field public j:Lf1/a;

.field public k:LJ0/k;


# direct methods
.method public constructor <init>(Lx0/f;Lx0/F;ZLJ0/b;LC0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/c0;->a:Lx0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt/c0;->b:Lx0/F;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lt/c0;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lt/c0;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lt/c0;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lt/c0;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lt/c0;->g:LJ0/b;

    .line 21
    .line 22
    iput-object p5, p0, Lt/c0;->h:LC0/f;

    .line 23
    .line 24
    sget-object p1, Lr1/t;->d:Lr1/t;

    .line 25
    .line 26
    iput-object p1, p0, Lt/c0;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LJ0/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/c0;->j:Lf1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt/c0;->k:LJ0/k;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf1/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lt/c0;->k:LJ0/k;

    .line 16
    .line 17
    iget-object v0, p0, Lt/c0;->b:Lx0/F;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lr1/l;->x(Lx0/F;LJ0/k;)Lx0/F;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lf1/a;

    .line 24
    .line 25
    iget-object v2, p0, Lt/c0;->a:Lx0/f;

    .line 26
    .line 27
    iget-object v4, p0, Lt/c0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lt/c0;->g:LJ0/b;

    .line 30
    .line 31
    iget-object v6, p0, Lt/c0;->h:LC0/f;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lf1/a;-><init>(Lx0/f;Lx0/F;Ljava/util/List;LJ0/b;LC0/f;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lt/c0;->j:Lf1/a;

    .line 38
    .line 39
    return-void
.end method
