.class public abstract LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lu1/c;

.field public static final b:LR1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lu1/c;

    .line 3
    .line 4
    sput-object v0, LQ1/c;->a:[Lu1/c;

    .line 5
    .line 6
    new-instance v0, LR1/t;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LR1/t;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ1/c;->b:LR1/t;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lu1/h;Ljava/lang/Object;Ljava/lang/Object;LC1/e;Lu1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p2}, LR1/a;->l(Lu1/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LQ1/x;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LQ1/x;-><init>(Lu1/c;Lu1/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lr1/l;->z(LC1/e;Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p4, 0x2

    .line 20
    invoke-static {p4, p3}, LD1/y;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, LR1/a;->f(Lu1/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_1
    invoke-static {p0, p2}, LR1/a;->f(Lu1/h;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
