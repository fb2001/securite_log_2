.class public final Lb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/E;

.field public final b:Lr1/j;

.field public final c:Landroid/window/OnBackInvokedCallback;

.field public d:Z


# direct methods
.method public constructor <init>(LD0/E;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/t;->a:LD0/E;

    .line 5
    .line 6
    new-instance p1, Lr1/j;

    .line 7
    .line 8
    invoke-direct {p1}, Lr1/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb/t;->b:Lr1/j;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lb/q;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lb/q;-><init>(Lb/t;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb/q;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lb/q;-><init>(Lb/t;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lb/r;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lb/r;-><init>(Lb/t;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lb/r;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lb/r;-><init>(Lb/t;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lb/s;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1, v2}, Lb/s;-><init>(Lb/q;Lb/q;Lb/r;Lb/r;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lb/r;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Lb/r;-><init>(Lb/t;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LM0/o;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v3, p1, v0}, LM0/o;-><init>(LC1/a;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Lb/t;->c:Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t;->b:Lr1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/j;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb/t;->a:LD0/E;

    .line 18
    .line 19
    invoke-virtual {v0}, LD0/E;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
