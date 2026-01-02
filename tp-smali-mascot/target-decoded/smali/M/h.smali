.class public final synthetic LM/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LM/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    .line 20
    .line 21
    const-string v0, "resources"

    .line 22
    .line 23
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, LN/k;

    .line 45
    .line 46
    sget-object p1, LN/m;->a:LM/h;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v0, LN/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v2, LN/m;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    if-ge v1, v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LC1/c;

    .line 65
    .line 66
    invoke-interface {v4, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :pswitch_3
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
