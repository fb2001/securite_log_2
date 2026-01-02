.class public final LA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/h;->d:I

    iput-object p2, p0, LA/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, LA/h;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/l;

    .line 7
    .line 8
    iget-object p1, p0, LA/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv/t;

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lv/t;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lv/t;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    sget-object v0, Lv/i;->a:Lv/i;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Lv/i;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, LA/h;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lp0/w0;

    .line 43
    .line 44
    iget-object p2, p2, Lp0/w0;->d:LD/o0;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LD/o0;->h(F)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lp/i;

    .line 53
    .line 54
    iget-object p2, p0, LA/h;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LN/q;

    .line 57
    .line 58
    instance-of v0, p1, Lp/g;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LN/q;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p1, Lp/h;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p1, Lp/h;

    .line 71
    .line 72
    iget-object p1, p1, Lp/h;->a:Lp/g;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, LN/q;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lp/d;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LN/q;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p1, Lp/e;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p1, Lp/e;

    .line 91
    .line 92
    iget-object p1, p1, Lp/e;->a:Lp/d;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, LN/q;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, p1, Lp/l;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2, p1}, LN/q;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of v0, p1, Lp/m;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p1, Lp/m;

    .line 111
    .line 112
    iget-object p1, p1, Lp/m;->a:Lp/l;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, LN/q;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    instance-of v0, p1, Lp/k;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast p1, Lp/k;

    .line 123
    .line 124
    iget-object p1, p1, Lp/k;->a:Lp/l;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, LN/q;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
