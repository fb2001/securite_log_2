.class public final synthetic Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LL/d;


# direct methods
.method public synthetic constructor <init>(ZZLL/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp1/b;->d:Z

    iput-boolean p2, p0, Lp1/b;->e:Z

    iput-object p3, p0, Lp1/b;->f:LL/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LD/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, LD/b;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Lp1/b;->d:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lp1/b;->e:Z

    .line 17
    .line 18
    iget-object v2, p0, Lp1/b;->f:LL/d;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lp1/c;->a(ZZLL/d;LD/s;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 24
    .line 25
    return-object p1
.end method
