.class public final LM1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/g;


# instance fields
.field public final d:LD1/l;

.field public final e:Lu1/g;


# direct methods
.method public constructor <init>(Lu1/g;LC1/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, LD1/l;

    .line 10
    .line 11
    iput-object p2, p0, LM1/s;->d:LD1/l;

    .line 12
    .line 13
    instance-of p2, p1, LM1/s;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, LM1/s;

    .line 18
    .line 19
    iget-object p1, p1, LM1/s;->e:Lu1/g;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LM1/s;->e:Lu1/g;

    .line 22
    .line 23
    return-void
.end method
