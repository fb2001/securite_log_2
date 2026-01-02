.class public final Lq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/F;


# static fields
.field public static final b:Lq/l;

.field public static final c:Lq/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/l;->b:Lq/l;

    .line 8
    .line 9
    new-instance v0, Lq/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq/l;->c:Lq/l;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lm0/H;Ljava/util/List;J)Lm0/G;
    .locals 2

    .line 1
    iget p2, p0, Lq/l;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LJ0/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, LJ0/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    invoke-static {p3, p4}, LJ0/a;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, LJ0/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    sget-object p3, Lq/k;->h:Lq/k;

    .line 30
    .line 31
    sget-object p4, Lr1/u;->d:Lr1/u;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p4, p3}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-static {p3, p4}, LJ0/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3, p4}, LJ0/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sget-object p4, Lq/k;->f:Lq/k;

    .line 47
    .line 48
    sget-object v0, Lr1/u;->d:Lr1/u;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3, v0, p4}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
