.class public final LD/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LE1/a;


# instance fields
.field public final d:LD/T0;

.field public final e:I

.field public final f:LD/b;


# direct methods
.method public constructor <init>(LD/T0;ILD/U;LD/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/e1;->d:LD/T0;

    .line 5
    .line 6
    iput p2, p0, LD/e1;->e:I

    .line 7
    .line 8
    iput-object p4, p0, LD/e1;->f:LD/b;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, LD/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LD/e1;->f:LD/b;

    .line 5
    .line 6
    iget-object v3, p0, LD/e1;->d:LD/T0;

    .line 7
    .line 8
    iget v4, p0, LD/e1;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LD/T;-><init>(LD/T0;ILD/U;LD/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
