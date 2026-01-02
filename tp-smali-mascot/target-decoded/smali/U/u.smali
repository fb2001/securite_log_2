.class public final LU/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LU/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li/F;->a:[J

    .line 3
    new-instance v0, Li/z;

    invoke-direct {v0}, Li/z;-><init>()V

    .line 4
    iput-object v0, p0, LU/u;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, LF/e;

    const/16 v1, 0x10

    new-array v1, v1, [LC1/a;

    invoke-direct {v0, v1}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, LU/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLx/n;LD0/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU/u;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, LU/u;->b:Z

    .line 9
    iput-object p2, p0, LU/u;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LU/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LU/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Li/z;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LU/u;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, LU/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LF/e;

    .line 14
    .line 15
    iget v1, p0, LF/e;->f:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LF/e;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, LC1/a;

    .line 24
    .line 25
    invoke-interface {v3}, LC1/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LF/e;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(LU/u;)V
    .locals 15

    .line 1
    iget-object v0, p0, LU/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/z;

    .line 4
    .line 5
    iget-object v1, v0, Li/z;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Li/z;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_4

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_2

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    check-cast v11, LU/t;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, LU/d;->E(LU/t;)LU/u;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, LU/u;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Li/z;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LU/s;

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    iput-object v12, v11, LU/t;->s:LU/s;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 83
    .line 84
    invoke-static {p0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v8, v9, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v5, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, Li/z;->a()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, LU/u;->b:Z

    .line 104
    .line 105
    iget-object p0, p0, LU/u;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, LF/e;

    .line 108
    .line 109
    invoke-virtual {p0}, LF/e;->g()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, LU/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/l;

    .line 4
    .line 5
    iget v1, v0, LD0/l;->b:I

    .line 6
    .line 7
    iget v0, v0, LD0/l;->c:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_0
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LU/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LU/u;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LU/u;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "COLLAPSED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "NOT_CROSSED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "CROSSED"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", info=\n\t"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LU/u;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LD0/l;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
