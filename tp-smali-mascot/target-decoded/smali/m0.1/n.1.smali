.class public final Lm0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm0/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm0/n;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/n;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()LC1/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
