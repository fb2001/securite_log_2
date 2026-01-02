.class public abstract LA/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LA/N;->a:F

    .line 5
    .line 6
    sput v0, LA/N;->b:F

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LA/N;->c:F

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LA/N;->d:F

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, LA/N;->e:F

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, LA/N;->f:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(LP/p;Ll/B;LD/j0;Lm/v0;LW/O;JFFLL/d;LD/s;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p9

    move-object/from16 v2, p10

    const v3, -0x906ed38

    .line 1
    invoke-virtual {v2, v3}, LD/s;->V(I)LD/s;

    invoke-virtual {v2, v1}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p11, v3

    invoke-virtual {v2, v4}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v2, v0}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v3, v7

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v3, v7

    move-wide/from16 v11, p5

    invoke-virtual {v2, v11, v12}, LD/s;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v3, v7

    move/from16 v7, p7

    invoke-virtual {v2, v7}, LD/s;->c(F)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v3, v13

    move/from16 v13, p8

    invoke-virtual {v2, v13}, LD/s;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v3, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x2000000

    :goto_7
    or-int/2addr v3, v15

    invoke-virtual {v2, v10}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x10000000

    :goto_8
    or-int v18, v3, v15

    const v3, 0x12492493

    and-int v3, v18, v3

    const v15, 0x12492492

    if-ne v3, v15, :cond_a

    invoke-virtual {v2}, LD/s;->y()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    .line 2
    :cond_9
    invoke-virtual {v2}, LD/s;->P()V

    goto/16 :goto_14

    :cond_a
    :goto_9
    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v15, 0x30

    or-int/2addr v3, v15

    .line 3
    sget v15, Ll/Z;->a:I

    and-int/lit8 v15, v3, 0xe

    const/4 v8, 0x6

    xor-int/2addr v15, v8

    move/from16 v20, v8

    const/4 v8, 0x0

    if-le v15, v6, :cond_b

    .line 4
    invoke-virtual {v2, v4}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v6, :cond_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    move v3, v8

    .line 5
    :goto_a
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    move-result-object v15

    .line 6
    sget-object v6, LD/l;->a:LD/e0;

    if-nez v3, :cond_e

    if-ne v15, v6, :cond_f

    .line 7
    :cond_e
    new-instance v15, Ll/T;

    .line 8
    invoke-direct {v15, v4}, Ll/T;-><init>(Ll/B;)V

    .line 9
    invoke-virtual {v2, v15}, LD/s;->d0(Ljava/lang/Object;)V

    .line 10
    :cond_f
    check-cast v15, Ll/T;

    const v3, 0x3d6fe8bb

    .line 11
    invoke-virtual {v2, v3}, LD/s;->U(I)V

    .line 12
    iget-object v3, v4, Ll/B;->c:LD/s0;

    .line 13
    invoke-virtual {v3}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v15, v3, v2, v8}, Ll/T;->a(Ljava/lang/Object;LD/s;I)V

    iget-object v3, v15, Ll/T;->b:LD/s0;

    .line 15
    invoke-virtual {v2, v8}, LD/s;->p(Z)V

    .line 16
    invoke-virtual {v2, v15}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v17

    .line 17
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_10

    if-ne v14, v6, :cond_11

    .line 18
    :cond_10
    new-instance v14, Ll/Y;

    invoke-direct {v14, v15, v8}, Ll/Y;-><init>(Ll/T;I)V

    .line 19
    invoke-virtual {v2, v14}, LD/s;->d0(Ljava/lang/Object;)V

    .line 20
    :cond_11
    check-cast v14, LC1/c;

    invoke-static {v15, v14, v2}, LD/b;->c(Ljava/lang/Object;LC1/c;LD/s;)V

    move-object v11, v15

    .line 21
    sget-object v15, Ll/c0;->a:Ll/b0;

    .line 22
    invoke-virtual {v11}, Ll/T;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v14, 0x7f7efbe4

    invoke-virtual {v2, v14}, LD/s;->U(I)V

    const v17, 0x3f4ccccd    # 0.8f

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v12, :cond_12

    move/from16 v12, v23

    goto :goto_b

    :cond_12
    move/from16 v12, v17

    .line 23
    :goto_b
    invoke-virtual {v2, v8}, LD/s;->p(Z)V

    .line 24
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 25
    invoke-virtual {v3}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v24

    .line 26
    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v2, v14}, LD/s;->U(I)V

    if-eqz v24, :cond_13

    move/from16 v17, v23

    .line 27
    :cond_13
    invoke-virtual {v2, v8}, LD/s;->p(Z)V

    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 29
    invoke-virtual {v11}, Ll/T;->e()Ll/O;

    move-result-object v8

    const v5, 0x3d92afbf

    .line 30
    invoke-virtual {v2, v5}, LD/s;->U(I)V

    .line 31
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v25, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v5, v3}, Ll/O;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/16 v8, 0x78

    .line 32
    sget-object v4, Ll/v;->b:Ll/s;

    const/4 v7, 0x2

    .line 33
    invoke-static {v8, v7, v4}, Ll/d;->h(IILl/u;)Ll/a0;

    move-result-object v4

    move-object v7, v4

    const/4 v8, 0x1

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 34
    invoke-static {v8, v7, v4}, Ll/d;->h(IILl/u;)Ll/a0;

    move-result-object v7

    goto :goto_c

    .line 35
    :goto_d
    invoke-virtual {v2, v4}, LD/s;->p(Z)V

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-object v13, v14

    const/4 v4, 0x0

    move-object v14, v7

    .line 36
    invoke-static/range {v11 .. v17}, Ll/Z;->a(Ll/T;Ljava/lang/Object;Ljava/lang/Object;Ll/w;Ll/b0;LD/s;I)Ll/P;

    move-result-object v2

    move-object/from16 v7, v16

    .line 37
    invoke-virtual {v11}, Ll/T;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v13, -0xeddbe08

    invoke-virtual {v7, v13}, LD/s;->U(I)V

    const/4 v14, 0x0

    if-eqz v12, :cond_15

    move/from16 v12, v23

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    move v12, v14

    goto :goto_e

    .line 38
    :goto_f
    invoke-virtual {v7, v8}, LD/s;->p(Z)V

    .line 39
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 40
    invoke-virtual/range {v25 .. v25}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 41
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v7, v13}, LD/s;->U(I)V

    if-eqz v16, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v23, v14

    .line 42
    :goto_10
    invoke-virtual {v7, v8}, LD/s;->p(Z)V

    .line 43
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 44
    invoke-virtual {v11}, Ll/T;->e()Ll/O;

    move-result-object v8

    const v14, -0x50ca0a2d

    .line 45
    invoke-virtual {v7, v14}, LD/s;->U(I)V

    .line 46
    invoke-virtual {v8, v5, v3}, Ll/O;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x1e

    move/from16 v5, v20

    .line 47
    invoke-static {v3, v5, v4}, Ll/d;->h(IILl/u;)Ll/a0;

    move-result-object v3

    :goto_11
    move-object v14, v3

    const/4 v4, 0x0

    goto :goto_12

    :cond_17
    move/from16 v5, v20

    const/16 v3, 0x4b

    .line 48
    invoke-static {v3, v5, v4}, Ll/d;->h(IILl/u;)Ll/a0;

    move-result-object v3

    goto :goto_11

    .line 49
    :goto_12
    invoke-virtual {v7, v4}, LD/s;->p(Z)V

    move-object/from16 v16, v7

    .line 50
    invoke-static/range {v11 .. v17}, Ll/Z;->a(Ll/T;Ljava/lang/Object;Ljava/lang/Object;Ll/w;Ll/b0;LD/s;I)Ll/P;

    move-result-object v7

    move-object/from16 v8, v16

    .line 51
    sget-object v3, Lp0/v0;->a:LD/g1;

    .line 52
    invoke-virtual {v8, v3}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 54
    invoke-virtual {v8, v3}, LD/s;->g(Z)Z

    move-result v4

    invoke-virtual {v8, v2}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v18, 0x70

    const/16 v11, 0x20

    if-eq v5, v11, :cond_18

    const/16 v21, 0x0

    goto :goto_13

    :cond_18
    const/16 v21, 0x1

    :goto_13
    or-int v4, v4, v21

    invoke-virtual {v8, v7}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 55
    invoke-virtual {v8}, LD/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v6, :cond_1a

    :cond_19
    move-object v6, v2

    .line 56
    new-instance v2, LA/I;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, LA/I;-><init>(ZLl/B;LD/j0;Ll/P;Ll/P;)V

    .line 57
    invoke-virtual {v8, v2}, LD/s;->d0(Ljava/lang/Object;)V

    move-object v5, v2

    .line 58
    :cond_1a
    check-cast v5, LC1/c;

    sget-object v2, LP/m;->a:LP/m;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(LP/p;LC1/c;)LP/p;

    move-result-object v11

    .line 59
    new-instance v2, LA/J;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v10, v4}, LA/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x5dca9b0d

    invoke-static {v3, v2, v8}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    move-result-object v19

    shr-int/lit8 v2, v18, 0x9

    and-int/lit8 v3, v2, 0x70

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    const/16 v20, 0x6

    shr-int/lit8 v3, v18, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v21, v2, v3

    const/16 v22, 0x8

    const-wide/16 v15, 0x0

    move-wide/from16 v13, p5

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v20, v8

    move-object v12, v9

    .line 60
    invoke-static/range {v11 .. v22}, LA/v0;->a(LP/p;LW/O;JJFFLL/d;LD/s;II)V

    .line 61
    :goto_14
    invoke-virtual/range {p10 .. p10}, LD/s;->r()LD/C0;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, LA/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LA/a;-><init>(LP/p;Ll/B;LD/j0;Lm/v0;LW/O;JFFLL/d;I)V

    .line 62
    iput-object v0, v12, LD/C0;->d:LC1/e;

    :cond_1b
    return-void
.end method

.method public static final b(LL/d;LC1/a;LP/p;ZLA/H;Lq/D;LD/s;I)V
    .locals 8

    .line 1
    const v0, -0x5d43aee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p6, p0}, LD/s;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p7

    .line 23
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p6, p1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p6, p2}, LD/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p6, v2}, LD/s;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, p7, 0x6000

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {p6, v2}, LD/s;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/16 v1, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/16 v1, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v1

    .line 88
    :cond_9
    const/high16 v1, 0x30000

    .line 89
    .line 90
    and-int/2addr v1, p7

    .line 91
    if-nez v1, :cond_b

    .line 92
    .line 93
    invoke-virtual {p6, p3}, LD/s;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    const/high16 v1, 0x20000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/high16 v1, 0x10000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v1

    .line 105
    :cond_b
    const/high16 v1, 0x180000

    .line 106
    .line 107
    and-int/2addr v1, p7

    .line 108
    if-nez v1, :cond_d

    .line 109
    .line 110
    invoke-virtual {p6, p4}, LD/s;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    const/high16 v1, 0x100000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_c
    const/high16 v1, 0x80000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v1

    .line 122
    :cond_d
    const/high16 v1, 0xc00000

    .line 123
    .line 124
    and-int/2addr v1, p7

    .line 125
    if-nez v1, :cond_f

    .line 126
    .line 127
    invoke-virtual {p6, p5}, LD/s;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    const/high16 v1, 0x800000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_e
    const/high16 v1, 0x400000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v1

    .line 139
    :cond_f
    const/high16 v1, 0x6000000

    .line 140
    .line 141
    and-int/2addr v1, p7

    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez v1, :cond_11

    .line 144
    .line 145
    invoke-virtual {p6, v3}, LD/s;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_10

    .line 150
    .line 151
    const/high16 v1, 0x4000000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_10
    const/high16 v1, 0x2000000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v1

    .line 157
    :cond_11
    const v1, 0x2492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v1

    .line 161
    const v1, 0x2492492

    .line 162
    .line 163
    .line 164
    if-ne v0, v1, :cond_13

    .line 165
    .line 166
    invoke-virtual {p6}, LD/s;->y()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_12

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_12
    invoke-virtual {p6}, LD/s;->P()V

    .line 174
    .line 175
    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move v4, p3

    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_13
    :goto_a
    const/4 v0, 0x6

    .line 182
    invoke-static {p6, v0, v0}, LA/h0;->a(LD/s;II)Lm/V;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v7, p1

    .line 188
    move-object v2, p2

    .line 189
    move v5, p3

    .line 190
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->b(LP/p;Lp/j;Lm/V;ZLjava/lang/String;LC1/a;)LP/p;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v3, v2

    .line 195
    move v4, v5

    .line 196
    move-object v2, v7

    .line 197
    const/high16 p2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->c(LP/p;F)LP/p;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget p2, LA/N;->b:F

    .line 204
    .line 205
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 206
    .line 207
    sget v0, LA/N;->e:F

    .line 208
    .line 209
    sget v1, LA/N;->f:F

    .line 210
    .line 211
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/compose/foundation/layout/b;->h(LP/p;FFFF)LP/p;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, p5}, Landroidx/compose/foundation/layout/a;->b(LP/p;Lq/D;)LP/p;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, LP/b;->n:LP/g;

    .line 220
    .line 221
    sget-object p3, Lq/j;->a:Lq/b;

    .line 222
    .line 223
    const/16 v0, 0x30

    .line 224
    .line 225
    invoke-static {p3, p2, p6, v0}, Lq/H;->a(Lq/e;LP/g;LD/s;I)Lq/J;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-wide v5, p6, LD/s;->S:J

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {p6}, LD/s;->l()LD/x0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p6, p1}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v5, Lo0/h;->c:Lo0/g;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v5, Lo0/g;->b:Lo0/l;

    .line 249
    .line 250
    invoke-virtual {p6}, LD/s;->W()V

    .line 251
    .line 252
    .line 253
    iget-boolean v6, p6, LD/s;->R:Z

    .line 254
    .line 255
    if-eqz v6, :cond_14

    .line 256
    .line 257
    invoke-virtual {p6, v5}, LD/s;->k(LC1/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_14
    invoke-virtual {p6}, LD/s;->g0()V

    .line 262
    .line 263
    .line 264
    :goto_b
    sget-object v5, Lo0/g;->e:Lo0/f;

    .line 265
    .line 266
    invoke-static {v5, p6, p2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p2, Lo0/g;->d:Lo0/f;

    .line 270
    .line 271
    invoke-static {p2, p6, v1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object p2, Lo0/g;->f:Lo0/f;

    .line 275
    .line 276
    iget-boolean v1, p6, LD/s;->R:Z

    .line 277
    .line 278
    if-nez v1, :cond_15

    .line 279
    .line 280
    invoke-virtual {p6}, LD/s;->J()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v1, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_16

    .line 293
    .line 294
    :cond_15
    invoke-static {p3, p6, p3, p2}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    sget-object p2, Lo0/g;->c:Lo0/f;

    .line 298
    .line 299
    invoke-static {p2, p6, p1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, LA/E0;->a:LD/g1;

    .line 303
    .line 304
    invoke-virtual {p6, p1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, LA/D0;

    .line 309
    .line 310
    iget-object p1, p1, LA/D0;->m:Lx0/F;

    .line 311
    .line 312
    new-instance p2, LA/L;

    .line 313
    .line 314
    invoke-direct {p2, p4, v4, p0}, LA/L;-><init>(LA/H;ZLL/d;)V

    .line 315
    .line 316
    .line 317
    const p3, 0x3f7b66ec

    .line 318
    .line 319
    .line 320
    invoke-static {p3, p2, p6}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p1, p2, p6, v0}, LA/B0;->a(Lx0/F;LL/d;LD/s;I)V

    .line 325
    .line 326
    .line 327
    const/4 p1, 0x1

    .line 328
    invoke-virtual {p6, p1}, LD/s;->p(Z)V

    .line 329
    .line 330
    .line 331
    :goto_c
    invoke-virtual {p6}, LD/s;->r()LD/C0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_17

    .line 336
    .line 337
    new-instance v0, LA/M;

    .line 338
    .line 339
    move-object v1, p0

    .line 340
    move-object v5, p4

    .line 341
    move-object v6, p5

    .line 342
    move v7, p7

    .line 343
    invoke-direct/range {v0 .. v7}, LA/M;-><init>(LL/d;LC1/a;LP/p;ZLA/H;Lq/D;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p1, LD/C0;->d:LC1/e;

    .line 347
    .line 348
    :cond_17
    return-void
.end method
