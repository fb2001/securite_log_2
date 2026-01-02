.class public final Lm0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm0/B;

.field public final b:Lm0/V;

.field public final c:Lm0/V;

.field public final d:Lm0/V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/V;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lm0/V;-><init>(Lm0/W;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm0/W;->b:Lm0/V;

    .line 11
    .line 12
    new-instance v0, Lm0/V;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lm0/V;-><init>(Lm0/W;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm0/W;->c:Lm0/V;

    .line 19
    .line 20
    new-instance v0, Lm0/V;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lm0/V;-><init>(Lm0/W;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm0/W;->d:Lm0/V;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lm0/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/W;->a:Lm0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
