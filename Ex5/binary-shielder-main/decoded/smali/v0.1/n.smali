.class public final Lv0/n;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# static fields
.field public static final f:Lv0/n;

.field public static final g:Lv0/n;

.field public static final h:Lv0/n;

.field public static final i:Lv0/n;

.field public static final j:Lv0/n;

.field public static final k:Lv0/n;

.field public static final l:Lv0/n;

.field public static final m:Lv0/n;

.field public static final n:Lv0/n;

.field public static final o:Lv0/n;

.field public static final p:Lv0/n;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv0/n;->f:Lv0/n;

    .line 9
    .line 10
    new-instance v0, Lv0/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv0/n;->g:Lv0/n;

    .line 17
    .line 18
    new-instance v0, Lv0/n;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv0/n;->h:Lv0/n;

    .line 25
    .line 26
    new-instance v0, Lv0/n;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv0/n;->i:Lv0/n;

    .line 33
    .line 34
    new-instance v0, Lv0/n;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv0/n;->j:Lv0/n;

    .line 41
    .line 42
    new-instance v0, Lv0/n;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lv0/n;->k:Lv0/n;

    .line 49
    .line 50
    new-instance v0, Lv0/n;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lv0/n;->l:Lv0/n;

    .line 57
    .line 58
    new-instance v0, Lv0/n;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lv0/n;->m:Lv0/n;

    .line 65
    .line 66
    new-instance v0, Lv0/n;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lv0/n;->n:Lv0/n;

    .line 74
    .line 75
    new-instance v0, Lv0/n;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lv0/n;->o:Lv0/n;

    .line 83
    .line 84
    new-instance v0, Lv0/n;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lv0/n;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lv0/n;->p:Lv0/n;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/n;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv0/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    :cond_0
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lv0/a;

    .line 11
    .line 12
    check-cast p2, Lv0/a;

    .line 13
    .line 14
    new-instance v0, Lv0/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lv0/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v1, p2, Lv0/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lv0/a;->b:Lq1/c;

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    :cond_3
    iget-object p1, p2, Lv0/a;->b:Lq1/c;

    .line 31
    .line 32
    :cond_4
    invoke-direct {v0, v1, p1}, Lv0/a;-><init>(Ljava/lang/String;Lq1/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lr1/m;->J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    :cond_5
    return-object p2

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Lv0/e;

    .line 73
    .line 74
    check-cast p2, Lv0/e;

    .line 75
    .line 76
    iget p2, p2, Lv0/e;->a:I

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "merge function called on unmergeable property PaneTitle."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_7
    check-cast p1, Lq1/l;

    .line 92
    .line 93
    check-cast p2, Lq1/l;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_8
    check-cast p1, Lq1/l;

    .line 104
    .line 105
    check-cast p2, Lq1/l;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lr1/m;->J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-object p2, p1

    .line 122
    :cond_6
    return-object p2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
