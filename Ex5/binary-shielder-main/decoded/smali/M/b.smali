.class public final synthetic LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic d:LM/c;

.field public final synthetic e:LM/g;

.field public final synthetic f:LM/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM/c;LM/g;LM/d;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->d:LM/c;

    iput-object p2, p0, LM/b;->e:LM/g;

    iput-object p3, p0, LM/b;->f:LM/d;

    iput-object p4, p0, LM/b;->g:Ljava/lang/String;

    iput-object p5, p0, LM/b;->h:Ljava/lang/Object;

    iput-object p6, p0, LM/b;->i:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LM/b;->d:LM/c;

    .line 2
    .line 3
    iget-object v1, v0, LM/c;->e:LM/d;

    .line 4
    .line 5
    iget-object v2, p0, LM/b;->f:LM/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, LM/c;->e:LM/d;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, LM/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LM/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, LM/c;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, LM/b;->e:LM/g;

    .line 30
    .line 31
    iput-object v1, v0, LM/c;->d:LM/g;

    .line 32
    .line 33
    iget-object v1, p0, LM/b;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, LM/c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LM/b;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, LM/c;->h:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, LM/c;->i:LD0/p;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LD0/p;->E()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, LM/c;->i:LD0/p;

    .line 52
    .line 53
    invoke-virtual {v0}, LM/c;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 57
    .line 58
    return-object v0
.end method
