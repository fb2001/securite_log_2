.class public final Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LC0/a;


# instance fields
.field public final a:Lb1/i;

.field public b:I

.field public final c:Lb1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/s;->d:LC0/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb1/s;->b:I

    .line 6
    .line 7
    new-instance v0, Lb1/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lb1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb1/s;->c:Lb1/d;

    .line 13
    .line 14
    iput-object p1, p0, Lb1/s;->a:Lb1/i;

    .line 15
    .line 16
    return-void
.end method
