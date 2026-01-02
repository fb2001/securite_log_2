.class public final synthetic Lb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb/t;


# direct methods
.method public synthetic constructor <init>(Lb/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/q;->d:I

    iput-object p1, p0, Lb/q;->e:Lb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/q;->d:I

    .line 2
    .line 3
    check-cast p1, Lb/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb/q;->e:Lb/t;

    .line 14
    .line 15
    iget-object p1, p1, Lb/t;->b:Lr1/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr1/j;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    const-string v0, "backEvent"

    .line 48
    .line 49
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lb/q;->e:Lb/t;

    .line 53
    .line 54
    iget-object p1, p1, Lb/t;->b:Lr1/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Lr1/j;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
