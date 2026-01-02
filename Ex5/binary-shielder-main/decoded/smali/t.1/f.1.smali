.class public abstract Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LF1/a;->b(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;LC1/c;LP/p;ZZLx0/F;Lt/T;Lt/S;ZIILD0/L;LC1/c;Lp/j;LW/Q;LL/d;LD/s;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p8

    move-object/from16 v0, p16

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, LD/s;->V(I)LD/s;

    invoke-virtual {v0, v1}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p17, v3

    invoke-virtual {v0, v2}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v12, p3

    invoke-virtual {v0, v12}, LD/s;->g(Z)Z

    move-result v7

    const/16 v9, 0x400

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    or-int/2addr v3, v7

    move/from16 v14, p4

    invoke-virtual {v0, v14}, LD/s;->g(Z)Z

    move-result v7

    const/16 v16, 0x4000

    if-eqz v7, :cond_4

    move/from16 v7, v16

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v3, v3, v17

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v3, v3, v18

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v3, v3, v19

    invoke-virtual {v0, v4}, LD/s;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v3, v3, v19

    move/from16 v6, p9

    invoke-virtual {v0, v6}, LD/s;->d(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v3, v3, v20

    move/from16 v6, p10

    invoke-virtual {v0, v6}, LD/s;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v19, 0x4

    goto :goto_a

    :cond_a
    const/16 v19, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v19, v20, v19

    move-object/from16 v15, p11

    invoke-virtual {v0, v15}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v8, 0x20

    :cond_b
    or-int v8, v19, v8

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v6, p13

    invoke-virtual {v0, v6}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v9, 0x800

    :cond_c
    or-int/2addr v8, v9

    move-object/from16 v9, p14

    invoke-virtual {v0, v9}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v16, v8, v16

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v5, 0x12492492

    if-ne v8, v5, :cond_f

    const v5, 0x12493

    and-int v5, v16, v5

    const v8, 0x12492

    if-ne v5, v8, :cond_f

    invoke-virtual {v0}, LD/s;->y()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_c

    .line 2
    :cond_e
    invoke-virtual {v0}, LD/s;->P()V

    move-object/from16 v13, p12

    goto/16 :goto_14

    .line 3
    :cond_f
    :goto_c
    invoke-virtual {v0}, LD/s;->R()V

    and-int/lit8 v5, p17, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v0}, LD/s;->w()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    .line 4
    :cond_10
    invoke-virtual {v0}, LD/s;->P()V

    move-object/from16 v19, p12

    goto :goto_e

    .line 5
    :cond_11
    :goto_d
    sget-object v5, Lt/e;->f:Lt/e;

    move-object/from16 v19, v5

    .line 6
    :goto_e
    invoke-virtual {v0}, LD/s;->q()V

    .line 7
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    .line 8
    sget-object v6, LD/l;->a:LD/e0;

    if-ne v5, v6, :cond_12

    .line 9
    new-instance v5, LD0/C;

    move/from16 v21, v3

    const-wide/16 v3, 0x0

    invoke-direct {v5, v1, v3, v4, v8}, LD0/C;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v5}, LD/s;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    move/from16 v21, v3

    .line 11
    :goto_f
    move-object v3, v5

    check-cast v3, LD/j0;

    .line 12
    invoke-interface {v3}, LD/f1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/C;

    .line 13
    iget-wide v8, v4, LD0/C;->b:J

    .line 14
    iget-object v4, v4, LD0/C;->c:Lx0/E;

    .line 15
    new-instance v5, LD0/C;

    new-instance v7, Lx0/f;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct {v7, v1, v10, v11}, Lx0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {v5, v7, v8, v9, v4}, LD0/C;-><init>(Lx0/f;JLx0/E;)V

    .line 16
    invoke-virtual {v0, v5}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 17
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    if-ne v7, v6, :cond_14

    .line 18
    :cond_13
    new-instance v7, LT/b;

    const/16 v4, 0xa

    invoke-direct {v7, v4, v5, v3}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v7}, LD/s;->d0(Ljava/lang/Object;)V

    .line 20
    :cond_14
    check-cast v7, LC1/a;

    invoke-static {v7, v0}, LD/b;->f(LC1/a;LD/s;)V

    and-int/lit8 v4, v21, 0xe

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-ne v4, v9, :cond_15

    move v4, v8

    goto :goto_10

    :cond_15
    move v4, v5

    .line 21
    :goto_10
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_16

    if-ne v9, v6, :cond_17

    .line 22
    :cond_16
    invoke-static {v1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    move-result-object v9

    .line 23
    invoke-virtual {v0, v9}, LD/s;->d0(Ljava/lang/Object;)V

    .line 24
    :cond_17
    move-object v10, v9

    check-cast v10, LD/j0;

    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    .line 26
    new-instance v3, LD0/n;

    .line 27
    sget-object v9, LE0/b;->f:LE0/b;

    move-object v11, v7

    move v7, v8

    move-object/from16 v18, v6

    move v6, v8

    move-object v1, v4

    move-object/from16 v12, v18

    move/from16 v4, p8

    move-object/from16 v18, v11

    move/from16 v11, v21

    .line 28
    invoke-direct/range {v3 .. v9}, LD0/n;-><init>(ZIZIILE0/b;)V

    xor-int/lit8 v4, p8, 0x1

    if-eqz p8, :cond_18

    move v13, v6

    goto :goto_11

    :cond_18
    move/from16 v13, p10

    :goto_11
    if-eqz p8, :cond_19

    move v7, v6

    goto :goto_12

    :cond_19
    move/from16 v7, p9

    .line 29
    :goto_12
    invoke-virtual {v0, v10}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v11, 0x70

    const/16 v5, 0x20

    if-ne v9, v5, :cond_1a

    move v5, v6

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v5, v8

    .line 30
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v12, :cond_1c

    .line 31
    :cond_1b
    new-instance v6, LS/e;

    const/4 v5, 0x6

    invoke-direct {v6, v2, v1, v10, v5}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v0, v6}, LD/s;->d0(Ljava/lang/Object;)V

    .line 33
    :cond_1c
    check-cast v6, LC1/c;

    and-int/lit16 v1, v11, 0x380

    shr-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v16, 0x9

    const v8, 0xe000

    and-int v9, v5, v8

    or-int/2addr v1, v9

    or-int v1, v1, v20

    const/high16 v9, 0x380000

    and-int/2addr v9, v5

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v5, v9

    or-int/2addr v1, v5

    shr-int/lit8 v5, v11, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v9, v11, 0x1c00

    or-int/2addr v5, v9

    and-int/2addr v8, v11

    or-int/2addr v5, v8

    or-int v21, v5, v20

    move-object/from16 v5, p2

    move/from16 v16, p3

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v20, v1

    move v11, v4

    move-object v4, v6

    move v12, v7

    move/from16 v17, v14

    move-object v7, v15

    move-object/from16 v8, v19

    move-object/from16 v6, p5

    move-object/from16 v15, p7

    move-object/from16 v19, v0

    move-object v14, v3

    move-object/from16 v3, v18

    move-object/from16 v18, p15

    .line 34
    invoke-static/range {v3 .. v21}, Lt/Q;->c(LD0/C;LC1/c;LP/p;Lx0/F;LD0/L;LC1/c;Lp/j;LW/Q;ZIILD0/n;Lt/S;ZZLL/d;LD/s;II)V

    move-object v13, v8

    .line 35
    :goto_14
    invoke-virtual/range {p16 .. p16}, LD/s;->r()LD/C0;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, LA/X;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LA/X;-><init>(Ljava/lang/String;LC1/c;LP/p;ZZLx0/F;Lt/T;Lt/S;ZIILD0/L;LC1/c;Lp/j;LW/Q;LL/d;I)V

    move-object/from16 v1, v23

    .line 36
    iput-object v0, v1, LD/C0;->d:LC1/e;

    :cond_1d
    return-void
.end method
