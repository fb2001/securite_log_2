.class public final Lq/o;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:[Lm0/M;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lm0/H;

.field public final synthetic h:LD1/t;

.field public final synthetic i:LD1/t;

.field public final synthetic j:Lq/p;


# direct methods
.method public constructor <init>([Lm0/M;Ljava/util/List;Lm0/H;LD1/t;LD1/t;Lq/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/o;->e:[Lm0/M;

    .line 2
    .line 3
    iput-object p2, p0, Lq/o;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lq/o;->g:Lm0/H;

    .line 6
    .line 7
    iput-object p4, p0, Lq/o;->h:LD1/t;

    .line 8
    .line 9
    iput-object p5, p0, Lq/o;->i:LD1/t;

    .line 10
    .line 11
    iput-object p6, p0, Lq/o;->j:Lq/p;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm0/L;

    .line 6
    .line 7
    iget-object v2, v0, Lq/o;->e:[Lm0/M;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v3, :cond_0

    .line 13
    .line 14
    aget-object v6, v2, v4

    .line 15
    .line 16
    add-int/lit8 v7, v5, 0x1

    .line 17
    .line 18
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 19
    .line 20
    invoke-static {v6, v8}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Lq/o;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lm0/E;

    .line 30
    .line 31
    iget-object v8, v0, Lq/o;->g:Lm0/H;

    .line 32
    .line 33
    invoke-interface {v8}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v8, v0, Lq/o;->h:LD1/t;

    .line 38
    .line 39
    iget v8, v8, LD1/t;->d:I

    .line 40
    .line 41
    iget-object v9, v0, Lq/o;->i:LD1/t;

    .line 42
    .line 43
    iget v9, v9, LD1/t;->d:I

    .line 44
    .line 45
    iget-object v10, v0, Lq/o;->j:Lq/p;

    .line 46
    .line 47
    iget-object v10, v10, Lq/p;->a:LP/h;

    .line 48
    .line 49
    sget-object v11, Lq/m;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-interface {v5}, Lm0/E;->j()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v5, v6, Lm0/M;->d:I

    .line 55
    .line 56
    iget v11, v6, Lm0/M;->e:I

    .line 57
    .line 58
    invoke-static {v5, v11}, LF1/a;->c(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {v8, v9}, LF1/a;->c(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    move-wide v15, v8

    .line 67
    move-object v9, v10

    .line 68
    move-wide v10, v11

    .line 69
    move-wide v12, v15

    .line 70
    invoke-virtual/range {v9 .. v14}, LP/h;->a(JJLJ0/k;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v1, v6, v8, v9}, Lm0/L;->e(Lm0/L;Lm0/M;J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 82
    .line 83
    return-object v1
.end method
