.class public final Lo0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LD1/l;

.field public final synthetic e:Lo0/M;


# direct methods
.method public constructor <init>(IILjava/util/Map;LC1/c;Lo0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0/K;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo0/K;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo0/K;->c:Ljava/util/Map;

    .line 9
    .line 10
    check-cast p4, LD1/l;

    .line 11
    .line 12
    iput-object p4, p0, Lo0/K;->d:LD1/l;

    .line 13
    .line 14
    iput-object p5, p0, Lo0/K;->e:Lo0/M;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/K;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/K;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/K;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/K;->e:Lo0/M;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/M;->l:Lm0/C;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/K;->d:LD1/l;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()LC1/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
