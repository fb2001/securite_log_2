.class public final LC0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/f1;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/w;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LC0/w;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
