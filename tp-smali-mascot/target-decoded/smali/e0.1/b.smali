.class public final Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final a:Lp0/t;


# direct methods
.method public constructor <init>(Lp0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/b;->a:Lp0/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget-object v1, p0, Le0/b;->a:Lp0/t;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
