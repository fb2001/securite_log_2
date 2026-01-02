.class public final Lt/A;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:Lt/U;

.field public final synthetic f:LU/p;

.field public final synthetic g:LD0/n;

.field public final synthetic h:Lv/f;


# direct methods
.method public constructor <init>(Lt/U;LU/p;LD0/n;Lv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/A;->e:Lt/U;

    .line 2
    .line 3
    iput-object p2, p0, Lt/A;->f:LU/p;

    .line 4
    .line 5
    iput-object p3, p0, Lt/A;->g:LD0/n;

    .line 6
    .line 7
    iput-object p4, p0, Lt/A;->h:Lv/f;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/A;->e:Lt/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/U;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt/A;->f:LU/p;

    .line 10
    .line 11
    sget-object v1, LU/i;->i:LU/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LU/p;->a(LC1/c;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lt/A;->g:LD0/n;

    .line 17
    .line 18
    iget v0, v0, LD0/n;->d:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lt/A;->h:Lv/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv/f;->i()LP1/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 38
    .line 39
    check-cast v0, LP1/v;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LP1/v;->q(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object v0
.end method
