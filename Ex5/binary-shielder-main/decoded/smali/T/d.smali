.class public final LT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/b;


# instance fields
.field public d:LT/a;

.field public e:LT/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT/i;->d:LT/i;

    .line 5
    .line 6
    iput-object v0, p0, LT/d;->d:LT/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LT/d;->d:LT/a;

    .line 2
    .line 3
    invoke-interface {v0}, LT/a;->a()LJ0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LJ0/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(LC1/c;)LT/g;
    .locals 1

    .line 1
    new-instance v0, LT/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, LD1/l;

    .line 7
    .line 8
    iput-object p1, v0, LT/g;->a:LD1/l;

    .line 9
    .line 10
    iput-object v0, p0, LT/d;->e:LT/g;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, LT/d;->d:LT/a;

    .line 2
    .line 3
    invoke-interface {v0}, LT/a;->a()LJ0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LJ0/b;->h()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
