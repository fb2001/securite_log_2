.class public final synthetic Lo1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/example/mascot/ResultActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/example/mascot/ResultActivity;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lo1/m;->d:I

    iput-object p1, p0, Lo1/m;->e:Lcom/example/mascot/ResultActivity;

    iput-object p2, p0, Lo1/m;->f:Ljava/lang/String;

    iput-object p3, p0, Lo1/m;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lo1/m;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo1/m;->d:I

    .line 4
    .line 5
    sget-object v2, Lq1/l;->a:Lq1/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LD/s;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget v7, Lcom/example/mascot/ResultActivity;->u:I

    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, LD/s;->M(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    new-instance v3, Lo1/n;

    .line 43
    .line 44
    iget-object v4, v0, Lo1/m;->e:Lcom/example/mascot/ResultActivity;

    .line 45
    .line 46
    iget-object v5, v0, Lo1/m;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, Lo1/m;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v8, v0, Lo1/m;->h:Z

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v7, v8}, Lo1/n;-><init>(Lcom/example/mascot/ResultActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const v4, -0x2e1cf254

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const v19, 0x30000006

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    invoke-static/range {v6 .. v19}, LA/n0;->a(LP/p;LC1/e;LC1/e;LC1/e;LC1/e;IJJLq/P;LL/d;LD/s;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v18, v1

    .line 83
    .line 84
    invoke-virtual/range {v18 .. v18}, LD/s;->P()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, LD/s;

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sget v7, Lcom/example/mascot/ResultActivity;->u:I

    .line 101
    .line 102
    and-int/lit8 v7, v6, 0x3

    .line 103
    .line 104
    if-eq v7, v4, :cond_2

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v4, v3

    .line 109
    :goto_1
    and-int/2addr v5, v6

    .line 110
    invoke-virtual {v1, v5, v4}, LD/s;->M(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    new-instance v5, Lo1/m;

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    iget-object v6, v0, Lo1/m;->e:Lcom/example/mascot/ResultActivity;

    .line 120
    .line 121
    iget-object v7, v0, Lo1/m;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v0, Lo1/m;->g:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v9, v0, Lo1/m;->h:Z

    .line 126
    .line 127
    invoke-direct/range {v5 .. v10}, Lo1/m;-><init>(Lcom/example/mascot/ResultActivity;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 128
    .line 129
    .line 130
    const v4, -0x33071a65

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5, v1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v5, 0x180

    .line 138
    .line 139
    invoke-static {v3, v3, v4, v1, v5}, Lp1/c;->a(ZZLL/d;LD/s;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v1}, LD/s;->P()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
