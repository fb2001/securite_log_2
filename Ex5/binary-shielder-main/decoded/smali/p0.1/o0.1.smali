.class public final Lp0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LS/a;


# instance fields
.field public final a:LS/f;

.field public final b:Li/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS/f;

    .line 5
    .line 6
    invoke-direct {v0}, LP/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/o0;->a:LS/f;

    .line 10
    .line 11
    new-instance v0, Li/g;

    .line 12
    .line 13
    invoke-direct {v0}, Li/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp0/o0;->b:Li/g;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lp0/o0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp0/o0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, LC0/q;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0, p2}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Lo0/p0;->d:Lo0/p0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lp0/o0;->a:LS/f;

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {v2, p1}, LS/f;->x0(LC0/q;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_1
    invoke-virtual {v2, p1}, LS/f;->w0(LC0/q;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_2
    new-instance p2, LS/d;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p2, v3, p1}, LS/d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, LS/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_0
    invoke-static {v2, p2}, Lo0/E;->x(Lo0/q0;LC1/c;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_3
    invoke-virtual {v2, p1}, LS/f;->v0(LC0/q;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_4
    invoke-virtual {v2, p1}, LS/f;->y0(LC0/q;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_5
    new-instance p2, LD1/r;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, LS/c;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2, p2}, LS/c;-><init>(LC0/q;LS/f;LD1/r;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LS/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2, v1}, Lo0/E;->x(Lo0/q0;LC1/c;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-boolean p2, p2, LD1/r;->d:Z

    .line 75
    .line 76
    iget-object v0, p0, Lp0/o0;->b:Li/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Li/b;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Li/b;-><init>(Li/g;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Li/b;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Li/b;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LS/f;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LS/f;->z0(LC0/q;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return p2

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
