.class public final synthetic Lo1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic d:Lcom/example/mascot/ResultActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/example/mascot/ResultActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/n;->d:Lcom/example/mascot/ResultActivity;

    iput-object p2, p0, Lo1/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lo1/n;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lo1/n;->g:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq/D;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, LD/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget p3, Lcom/example/mascot/ResultActivity;->u:I

    .line 13
    .line 14
    const-string p3, "innerPadding"

    .line 15
    .line 16
    invoke-static {p1, p3}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p3, p2, 0x6

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x2

    .line 32
    :goto_0
    or-int/2addr p2, p3

    .line 33
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p3, v0, :cond_2

    .line 39
    .line 40
    move p3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p3, 0x0

    .line 43
    :goto_1
    and-int/2addr p2, v1

    .line 44
    invoke-virtual {v5, p2, p3}, LD/s;->M(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, LP/m;->a:LP/m;

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/a;->b(LP/p;Lq/D;)LP/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->b(LP/p;F)LP/p;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v0, p0, Lo1/n;->d:Lcom/example/mascot/ResultActivity;

    .line 64
    .line 65
    iget-object v1, p0, Lo1/n;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lo1/n;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v3, p0, Lo1/n;->g:Z

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/example/mascot/ResultActivity;->e(Ljava/lang/String;Ljava/lang/String;ZLP/p;LD/s;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v5}, LD/s;->P()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 79
    .line 80
    return-object p1
.end method
