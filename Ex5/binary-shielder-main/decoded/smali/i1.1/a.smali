.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Li1/b;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li1/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->d:Li1/b;

    iput p2, p0, Li1/a;->e:I

    iput-object p3, p0, Li1/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Li1/a;->d:Li1/b;

    .line 4
    .line 5
    iget-object v1, v1, Li1/b;->b:Li1/e;

    .line 6
    .line 7
    iget v2, p0, Li1/a;->e:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Li1/e;->i(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
