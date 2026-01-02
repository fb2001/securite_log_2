.class public final synthetic Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/example/mascot/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/mascot/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/c;->d:I

    iput-object p1, p0, Lo1/c;->e:Lcom/example/mascot/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo1/c;->d:I

    .line 4
    .line 5
    sget-object v2, Lq1/l;->a:Lq1/l;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lo1/c;->e:Lcom/example/mascot/MainActivity;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LD/s;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v8, Lcom/example/mascot/MainActivity;->u:I

    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v6, v7

    .line 37
    invoke-virtual {v1, v6, v3}, LD/s;->M(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 44
    .line 45
    new-instance v3, Lo1/d;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Lo1/d;-><init>(Lb/i;I)V

    .line 48
    .line 49
    .line 50
    const v4, 0x6eb45eac

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const v20, 0x30000006

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    invoke-static/range {v7 .. v20}, LA/n0;->a(LP/p;LC1/e;LC1/e;LC1/e;LC1/e;IJJLq/P;LL/d;LD/s;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v19, v1

    .line 78
    .line 79
    invoke-virtual/range {v19 .. v19}, LD/s;->P()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, LD/s;

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sget v8, Lcom/example/mascot/MainActivity;->u:I

    .line 96
    .line 97
    and-int/lit8 v8, v7, 0x3

    .line 98
    .line 99
    if-eq v8, v3, :cond_2

    .line 100
    .line 101
    move v3, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v3, v5

    .line 104
    :goto_2
    and-int/2addr v7, v6

    .line 105
    invoke-virtual {v1, v7, v3}, LD/s;->M(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Lo1/c;

    .line 112
    .line 113
    invoke-direct {v3, v4, v6}, Lo1/c;-><init>(Lcom/example/mascot/MainActivity;I)V

    .line 114
    .line 115
    .line 116
    const v4, -0x476679e5

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3, v1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v4, 0x180

    .line 124
    .line 125
    invoke-static {v5, v5, v3, v1, v4}, Lp1/c;->a(ZZLL/d;LD/s;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v1}, LD/s;->P()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
