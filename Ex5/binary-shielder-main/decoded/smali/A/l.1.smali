.class public final LA/l;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:LA/l;

.field public static final g:LA/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LA/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA/l;->f:LA/l;

    .line 9
    .line 10
    new-instance v0, LA/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LA/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LA/l;->g:LA/l;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LA/l;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA/l;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lq1/l;->a:Lq1/l;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lv0/h;

    .line 10
    .line 11
    sget-object v0, Lv0/q;->a:[LJ1/d;

    .line 12
    .line 13
    sget-object v0, Lv0/o;->a:Lv0/r;

    .line 14
    .line 15
    const-string v3, "Arrow"

    .line 16
    .line 17
    invoke-static {v3}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v0, v3}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lv0/q;->d(Lv0/h;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Lv0/h;

    .line 29
    .line 30
    sget-object v0, Lv0/q;->a:[LJ1/d;

    .line 31
    .line 32
    sget-object v0, Lv0/o;->l:Lv0/r;

    .line 33
    .line 34
    sget-object v3, Lv0/q;->a:[LJ1/d;

    .line 35
    .line 36
    aget-object v1, v3, v1

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lv0/r;->a(Lv0/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Lv0/h;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lv0/q;->d(Lv0/h;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
