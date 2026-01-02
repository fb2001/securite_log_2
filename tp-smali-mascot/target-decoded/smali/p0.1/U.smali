.class public final Lp0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/M0;


# instance fields
.field public final a:Lp0/t;

.field public b:Landroid/view/ActionMode;

.field public final c:Lr0/b;

.field public d:I


# direct methods
.method public constructor <init>(Lp0/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/U;->a:Lp0/t;

    .line 5
    .line 6
    new-instance p1, Lr0/b;

    .line 7
    .line 8
    new-instance v0, LD0/o;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lr0/b;-><init>(LD0/o;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp0/U;->c:Lr0/b;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lp0/U;->d:I

    .line 22
    .line 23
    return-void
.end method
