.class public final Lp0/g1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO1/c;


# direct methods
.method public constructor <init>(LO1/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/g1;->a:LO1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/g1;->a:LO1/c;

    .line 2
    .line 3
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
