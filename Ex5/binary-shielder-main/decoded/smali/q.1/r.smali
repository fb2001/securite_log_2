.class public final Lq/r;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:[Lm0/M;

.field public final synthetic f:Lq/s;

.field public final synthetic g:I

.field public final synthetic h:Lm0/H;

.field public final synthetic i:[I


# direct methods
.method public constructor <init>([Lm0/M;Lq/s;ILm0/H;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/r;->e:[Lm0/M;

    .line 2
    .line 3
    iput-object p2, p0, Lq/r;->f:Lq/s;

    .line 4
    .line 5
    iput p3, p0, Lq/r;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lq/r;->h:Lm0/H;

    .line 8
    .line 9
    iput-object p5, p0, Lq/r;->i:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lm0/L;

    .line 2
    .line 3
    iget-object v0, p0, Lq/r;->e:[Lm0/M;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lm0/M;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lq/r;->h:Lm0/H;

    .line 22
    .line 23
    invoke-interface {v7}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, Lq/r;->f:Lq/s;

    .line 28
    .line 29
    iget-object v8, v8, Lq/s;->b:LP/f;

    .line 30
    .line 31
    iget v9, v5, Lm0/M;->d:I

    .line 32
    .line 33
    iget v10, p0, Lq/r;->g:I

    .line 34
    .line 35
    sub-int/2addr v10, v9

    .line 36
    invoke-virtual {v8, v2, v10, v7}, LP/f;->a(IILJ0/k;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, p0, Lq/r;->i:[I

    .line 41
    .line 42
    aget v4, v8, v4

    .line 43
    .line 44
    invoke-static {p1, v5, v7, v4}, Lm0/L;->d(Lm0/L;Lm0/M;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 52
    .line 53
    return-object p1
.end method
