.class public final LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/e;


# instance fields
.field public final d:LP1/e;


# direct methods
.method public constructor <init>(LP1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/d;->d:LP1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LP1/f;Lu1/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LD1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQ1/c;->b:LR1/t;

    .line 7
    .line 8
    iput-object v1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LP1/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LP1/c;-><init>(LP1/d;LD1/v;LP1/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LP1/d;->d:LP1/e;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, LP1/e;->d(LP1/f;Lu1/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 27
    .line 28
    return-object p1
.end method
