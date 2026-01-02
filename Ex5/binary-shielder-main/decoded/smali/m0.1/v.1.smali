.class public final Lm0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lm0/w;

.field public final synthetic e:Lm0/B;

.field public final synthetic f:LD1/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lm0/w;Lm0/B;LC1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/v;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm0/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm0/v;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/v;->d:Lm0/w;

    .line 11
    .line 12
    iput-object p5, p0, Lm0/v;->e:Lm0/B;

    .line 13
    .line 14
    check-cast p6, LD1/l;

    .line 15
    .line 16
    iput-object p6, p0, Lm0/v;->f:LD1/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/v;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/v;->e:Lm0/B;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/B;->d:Lo0/B;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/v;->d:Lm0/w;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm0/w;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lm0/v;->f:LD1/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lo0/B;->y:Lo0/U;

    .line 16
    .line 17
    iget-object v1, v1, Lo0/U;->b:Lo0/r;

    .line 18
    .line 19
    iget-object v1, v1, Lo0/r;->N:Lo0/q;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lo0/M;->l:Lm0/C;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 30
    .line 31
    iget-object v0, v0, Lo0/U;->b:Lo0/r;

    .line 32
    .line 33
    iget-object v0, v0, Lo0/M;->l:Lm0/C;

    .line 34
    .line 35
    invoke-interface {v2, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()LC1/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
