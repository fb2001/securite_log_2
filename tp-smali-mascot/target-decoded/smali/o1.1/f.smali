.class public final synthetic Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/example/mascot/MascotActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/mascot/MascotActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/f;->d:I

    iput-object p1, p0, Lo1/f;->e:Lcom/example/mascot/MascotActivity;

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
    iget v1, v0, Lo1/f;->d:I

    .line 4
    .line 5
    sget-object v2, Lq1/l;->a:Lq1/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lo1/f;->e:Lcom/example/mascot/MascotActivity;

    .line 9
    .line 10
    const/4 v5, 0x2

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
    sget-object v8, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    :cond_0
    and-int/2addr v6, v7

    .line 35
    invoke-virtual {v1, v6, v3}, LD/s;->M(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 42
    .line 43
    new-instance v3, Lo1/d;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lo1/d;-><init>(Lb/i;I)V

    .line 46
    .line 47
    .line 48
    const v4, -0x5f74aed4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const v20, 0x30000006

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    invoke-static/range {v7 .. v20}, LA/n0;->a(LP/p;LC1/e;LC1/e;LC1/e;LC1/e;IJJLq/P;LL/d;LD/s;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v19, v1

    .line 76
    .line 77
    invoke-virtual/range {v19 .. v19}, LD/s;->P()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, LD/s;

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    check-cast v7, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sget-object v8, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 94
    .line 95
    and-int/lit8 v8, v7, 0x3

    .line 96
    .line 97
    if-eq v8, v5, :cond_2

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v5, v3

    .line 102
    :goto_1
    and-int/2addr v7, v6

    .line 103
    invoke-virtual {v1, v7, v5}, LD/s;->M(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Lo1/f;

    .line 110
    .line 111
    invoke-direct {v5, v4, v6}, Lo1/f;-><init>(Lcom/example/mascot/MascotActivity;I)V

    .line 112
    .line 113
    .line 114
    const v4, -0x645ed6e5

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v5, 0x180

    .line 122
    .line 123
    invoke-static {v3, v3, v4, v1, v5}, Lp1/c;->a(ZZLL/d;LD/s;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v1}, LD/s;->P()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
