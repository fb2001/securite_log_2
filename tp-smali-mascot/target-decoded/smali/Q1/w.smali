.class public final LQ1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/f;


# instance fields
.field public final d:LO1/r;


# direct methods
.method public constructor <init>(LO1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/w;->d:LO1/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/w;->d:LO1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO1/r;->s(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 13
    .line 14
    return-object p1
.end method
