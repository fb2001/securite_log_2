.class public abstract LB/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LP/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lg0/c;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LB/r;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LB/r;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, LB/r;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, LB/r;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, LB/r;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, LB/r;->f:F

    .line 30
    .line 31
    sput v0, LB/r;->g:F

    .line 32
    .line 33
    sput v0, LB/r;->h:F

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sget-object v1, LP/m;->a:LP/m;

    .line 39
    .line 40
    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/b;->a(LP/p;FF)LP/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LB/r;->i:LP/p;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/String;LC1/e;LD0/L;LC1/e;ZZLp/j;Lq/D;LA/w0;LL/d;LD/s;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    move-object/from16 v14, p10

    move/from16 v3, p11

    move/from16 v5, p12

    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v16, 0x3f800000    # 1.0f

    .line 2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v11, 0x5a44f6ef

    .line 3
    invoke-virtual {v14, v11}, LD/s;->V(I)LD/s;

    and-int/lit8 v11, v3, 0x6

    if-nez v11, :cond_1

    sget-object v11, LB/s;->d:LB/s;

    invoke-virtual {v14, v11}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    and-int/lit8 v15, v3, 0x30

    const/16 v18, 0x10

    if-nez v15, :cond_3

    invoke-virtual {v14, v1}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    move/from16 v15, v18

    :goto_2
    or-int/2addr v11, v15

    :cond_3
    and-int/lit16 v15, v3, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v20

    :goto_3
    or-int v11, v11, v22

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    and-int/lit16 v13, v3, 0xc00

    const/16 v23, 0x400

    if-nez v13, :cond_7

    move-object/from16 v13, p2

    invoke-virtual {v14, v13}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_5

    :cond_6
    move/from16 v25, v23

    :goto_5
    or-int v11, v11, v25

    goto :goto_6

    :cond_7
    move-object/from16 v13, p2

    :goto_6
    and-int/lit16 v12, v3, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    const/4 v9, 0x0

    if-nez v12, :cond_9

    invoke-virtual {v14, v9}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v12, v27

    goto :goto_7

    :cond_8
    move/from16 v12, v26

    :goto_7
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v29, v3, v12

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-nez v29, :cond_b

    invoke-virtual {v14, v9}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v31

    goto :goto_8

    :cond_a
    move/from16 v29, v30

    :goto_8
    or-int v11, v11, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v32, v3, v29

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    if-nez v32, :cond_d

    invoke-virtual {v14, v9}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v32, v34

    goto :goto_9

    :cond_c
    move/from16 v32, v33

    :goto_9
    or-int v11, v11, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v35, v3, v32

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    if-nez v35, :cond_f

    invoke-virtual {v14, v4}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v37

    goto :goto_a

    :cond_e
    move/from16 v35, v36

    :goto_a
    or-int v11, v11, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v35, v3, v35

    if-nez v35, :cond_11

    invoke-virtual {v14, v9}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v35, 0x2000000

    :goto_b
    or-int v11, v11, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, v3, v35

    if-nez v35, :cond_13

    invoke-virtual {v14, v9}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v35, 0x10000000

    :goto_c
    or-int v11, v11, v35

    :cond_13
    and-int/lit8 v35, v5, 0x6

    if-nez v35, :cond_15

    invoke-virtual {v14, v9}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/16 v19, 0x4

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v19, v5, v19

    goto :goto_e

    :cond_15
    move/from16 v19, v5

    :goto_e
    and-int/lit8 v35, v5, 0x30

    move/from16 v15, p4

    if-nez v35, :cond_17

    invoke-virtual {v14, v15}, LD/s;->g(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v19, v19, v18

    :cond_17
    move/from16 v18, v12

    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v14, v6}, LD/s;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v19, v19, v20

    :cond_19
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_1b

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LD/s;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v19, v19, v23

    :cond_1b
    and-int/lit16 v12, v5, 0x6000

    if-nez v12, :cond_1d

    invoke-virtual {v14, v7}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move/from16 v26, v27

    :cond_1c
    or-int v19, v19, v26

    :cond_1d
    and-int v12, v5, v18

    if-nez v12, :cond_1f

    invoke-virtual {v14, v8}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v19, v19, v30

    :cond_1f
    and-int v12, v5, v29

    if-nez v12, :cond_21

    invoke-virtual {v14, v0}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    move/from16 v33, v34

    :cond_20
    or-int v19, v19, v33

    :cond_21
    and-int v12, v5, v32

    if-nez v12, :cond_23

    invoke-virtual {v14, v2}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    move/from16 v36, v37

    :cond_22
    or-int v19, v19, v36

    :cond_23
    const v12, 0x12492493

    and-int/2addr v12, v11

    const v9, 0x12492492

    if-ne v12, v9, :cond_25

    const v9, 0x492493

    and-int v9, v19, v9

    const v12, 0x492492

    if-ne v9, v12, :cond_25

    invoke-virtual {v14}, LD/s;->y()Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_f

    .line 4
    :cond_24
    invoke-virtual {v14}, LD/s;->P()V

    move-object v6, v2

    goto/16 :goto_2c

    :cond_25
    :goto_f
    and-int/lit8 v9, v11, 0x70

    const/16 v12, 0x20

    if-ne v9, v12, :cond_26

    const/4 v9, 0x1

    goto :goto_10

    :cond_26
    const/4 v9, 0x0

    :goto_10
    and-int/lit16 v12, v11, 0x1c00

    const/16 v3, 0x800

    if-ne v12, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v3, v9

    .line 5
    invoke-virtual {v14}, LD/s;->J()Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v12, LD/l;->a:LD/e0;

    const/4 v15, 0x6

    if-nez v3, :cond_28

    if-ne v9, v12, :cond_29

    .line 7
    :cond_28
    new-instance v3, Lx0/f;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9, v15}, Lx0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v9, LD0/K;

    sget-object v15, LD0/u;->a:LD0/M;

    invoke-direct {v9, v3, v15}, LD0/K;-><init>(Lx0/f;LD0/v;)V

    .line 9
    invoke-virtual {v14, v9}, LD/s;->d0(Ljava/lang/Object;)V

    .line 10
    :cond_29
    check-cast v9, LD0/K;

    .line 11
    iget-object v3, v9, LD0/K;->a:Lx0/f;

    .line 12
    iget-object v3, v3, Lx0/f;->d:Ljava/lang/String;

    shr-int/lit8 v9, v19, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 13
    invoke-static {v7, v14, v9}, LF1/a;->v(Lp/j;LD/s;I)LD/j0;

    move-result-object v9

    invoke-interface {v9}, LD/f1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_2a

    .line 14
    sget-object v3, LB/f;->d:LB/f;

    goto :goto_12

    .line 15
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    sget-object v3, LB/f;->e:LB/f;

    goto :goto_12

    .line 16
    :cond_2b
    sget-object v3, LB/f;->f:LB/f;

    :goto_12
    if-nez v6, :cond_2c

    .line 17
    iget-wide v5, v0, LA/w0;->z:J

    goto :goto_13

    :cond_2c
    if-eqz v21, :cond_2d

    .line 18
    iget-wide v5, v0, LA/w0;->x:J

    goto :goto_13

    .line 19
    :cond_2d
    iget-wide v5, v0, LA/w0;->y:J

    .line 20
    :goto_13
    sget-object v9, LA/E0;->a:LD/g1;

    .line 21
    invoke-virtual {v14, v9}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, LA/D0;

    .line 23
    iget-object v15, v9, LA/D0;->j:Lx0/F;

    .line 24
    iget-object v9, v9, LA/D0;->l:Lx0/F;

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    .line 25
    invoke-virtual {v15}, Lx0/F;->b()J

    move-result-wide v9

    .line 26
    sget-wide v1, LW/t;->h:J

    .line 27
    invoke-static {v9, v10, v1, v2}, LW/t;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual/range {v24 .. v24}, Lx0/F;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v1, v2}, LW/t;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 28
    :cond_2e
    invoke-virtual {v15}, Lx0/F;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v1, v2}, LW/t;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_30

    invoke-virtual/range {v24 .. v24}, Lx0/F;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v1, v2}, LW/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    const/4 v1, 0x1

    goto :goto_14

    :cond_30
    const/4 v1, 0x0

    .line 29
    :goto_14
    invoke-virtual/range {v24 .. v24}, Lx0/F;->b()J

    move-result-wide v9

    const-wide/16 v24, 0x10

    if-eqz v1, :cond_32

    cmp-long v2, v9, v24

    if-eqz v2, :cond_31

    goto :goto_15

    :cond_31
    move-wide/from16 v26, v5

    goto :goto_16

    :cond_32
    :goto_15
    move-wide/from16 v26, v9

    .line 30
    :goto_16
    invoke-virtual {v15}, Lx0/F;->b()J

    move-result-wide v9

    if-eqz v1, :cond_34

    cmp-long v1, v9, v24

    if-eqz v1, :cond_33

    goto :goto_17

    :cond_33
    move-wide v1, v5

    goto :goto_18

    :cond_34
    :goto_17
    move-wide v1, v9

    .line 31
    :goto_18
    sget v9, Ll/Z;->a:I

    .line 32
    invoke-virtual {v14}, LD/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_35

    .line 33
    new-instance v9, Ll/T;

    .line 34
    new-instance v10, Ll/B;

    invoke-direct {v10, v3}, Ll/B;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Ll/T;-><init>(Ll/B;)V

    .line 35
    invoke-virtual {v14, v9}, LD/s;->d0(Ljava/lang/Object;)V

    .line 36
    :cond_35
    check-cast v9, Ll/T;

    const/16 v10, 0x30

    .line 37
    invoke-virtual {v9, v3, v14, v10}, Ll/T;->a(Ljava/lang/Object;LD/s;I)V

    iget-object v3, v9, Ll/T;->b:LD/s0;

    .line 38
    invoke-virtual {v14}, LD/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_36

    .line 39
    new-instance v15, Ll/Y;

    const/4 v10, 0x1

    invoke-direct {v15, v9, v10}, Ll/Y;-><init>(Ll/T;I)V

    .line 40
    invoke-virtual {v14, v15}, LD/s;->d0(Ljava/lang/Object;)V

    .line 41
    :cond_36
    check-cast v15, LC1/c;

    invoke-static {v9, v15, v14}, LD/b;->c(Ljava/lang/Object;LC1/c;LD/s;)V

    .line 42
    sget-object v13, Ll/c0;->a:Ll/b0;

    .line 43
    invoke-virtual {v9}, Ll/T;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB/f;

    const v15, -0x796609df

    invoke-virtual {v14, v15}, LD/s;->U(I)V

    .line 44
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v25, 0x0

    if-eqz v10, :cond_37

    const/4 v15, 0x1

    if-eq v10, v15, :cond_39

    const/4 v15, 0x2

    if-ne v10, v15, :cond_38

    :cond_37
    move/from16 v10, v16

    :goto_19
    const/4 v15, 0x0

    goto :goto_1a

    .line 45
    :cond_38
    new-instance v0, LM1/p;

    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    throw v0

    :cond_39
    move/from16 v10, v25

    goto :goto_19

    .line 48
    :goto_1a
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    .line 49
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 50
    invoke-virtual {v3}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 51
    check-cast v15, LB/f;

    move-wide/from16 v30, v1

    const v1, -0x796609df

    invoke-virtual {v14, v1}, LD/s;->U(I)V

    .line 52
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v15, 0x1

    if-eq v1, v15, :cond_3b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3a

    :goto_1b
    move/from16 v1, v16

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    .line 53
    :cond_3a
    new-instance v0, LM1/p;

    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    throw v0

    :cond_3b
    move/from16 v1, v25

    goto :goto_1c

    :cond_3c
    const/4 v15, 0x1

    goto :goto_1b

    .line 56
    :goto_1d
    invoke-virtual {v14, v2}, LD/s;->p(Z)V

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 58
    invoke-virtual {v9}, Ll/T;->e()Ll/O;

    const v15, 0x4c116805    # 3.8117396E7f

    .line 59
    invoke-virtual {v14, v15}, LD/s;->U(I)V

    const/16 v15, 0x96

    move-object/from16 v28, v1

    const/4 v1, 0x0

    move-object/from16 v29, v3

    move-object/from16 v18, v12

    const/4 v3, 0x6

    .line 60
    invoke-static {v15, v3, v1}, Ll/d;->h(IILl/u;)Ll/a0;

    move-result-object v12

    .line 61
    invoke-virtual {v14, v2}, LD/s;->p(Z)V

    move/from16 v32, v15

    const/high16 v15, 0x30000

    move v3, v11

    move-object/from16 v38, v18

    move-object/from16 v2, v23

    move-object/from16 v11, v28

    const/4 v1, 0x1

    const/16 v24, 0x30

    .line 62
    invoke-static/range {v9 .. v15}, Ll/Z;->a(Ll/T;Ljava/lang/Object;Ljava/lang/Object;Ll/w;Ll/b0;LD/s;I)Ll/P;

    move-result-object v10

    .line 63
    invoke-virtual {v9}, Ll/T;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB/f;

    const v12, 0x55952420

    invoke-virtual {v14, v12}, LD/s;->U(I)V

    .line 64
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3e

    if-eq v11, v1, :cond_3e

    const/4 v15, 0x2

    if-ne v11, v15, :cond_3d

    move/from16 v11, v25

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    .line 65
    :cond_3d
    new-instance v0, LM1/p;

    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    throw v0

    :cond_3e
    move/from16 v11, v16

    goto :goto_1e

    .line 68
    :goto_1f
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    .line 69
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 70
    invoke-virtual/range {v29 .. v29}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 71
    check-cast v15, LB/f;

    invoke-virtual {v14, v12}, LD/s;->U(I)V

    .line 72
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_3f

    if-eq v12, v1, :cond_3f

    const/4 v15, 0x2

    if-ne v12, v15, :cond_40

    move/from16 v16, v25

    :cond_3f
    const/4 v15, 0x0

    goto :goto_20

    .line 73
    :cond_40
    new-instance v0, LM1/p;

    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw v0

    .line 76
    :goto_20
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    .line 77
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 78
    invoke-virtual {v9}, Ll/T;->e()Ll/O;

    move-result-object v15

    sget-object v1, LB/p;->e:LB/p;

    invoke-virtual {v1, v15, v14, v2}, LB/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/w;

    move-object v15, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v15

    const/high16 v15, 0x30000

    .line 79
    invoke-static/range {v9 .. v15}, Ll/Z;->a(Ll/T;Ljava/lang/Object;Ljava/lang/Object;Ll/w;Ll/b0;LD/s;I)Ll/P;

    move-result-object v2

    .line 80
    invoke-virtual {v9}, Ll/T;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB/f;

    const v11, 0x433c6eba

    invoke-virtual {v14, v11}, LD/s;->U(I)V

    .line 81
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_41

    const/4 v12, 0x1

    if-eq v10, v12, :cond_41

    const/4 v12, 0x2

    if-ne v10, v12, :cond_42

    :cond_41
    const/4 v12, 0x0

    goto :goto_21

    .line 82
    :cond_42
    new-instance v0, LM1/p;

    .line 83
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    throw v0

    .line 85
    :goto_21
    invoke-virtual {v14, v12}, LD/s;->p(Z)V

    .line 86
    invoke-virtual/range {v29 .. v29}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 87
    check-cast v10, LB/f;

    invoke-virtual {v14, v11}, LD/s;->U(I)V

    .line 88
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_43

    const/4 v12, 0x1

    if-eq v10, v12, :cond_43

    const/4 v12, 0x2

    if-ne v10, v12, :cond_44

    :cond_43
    const/4 v12, 0x0

    goto :goto_22

    .line 89
    :cond_44
    new-instance v0, LM1/p;

    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    throw v0

    .line 92
    :goto_22
    invoke-virtual {v14, v12}, LD/s;->p(Z)V

    .line 93
    invoke-virtual {v9}, Ll/T;->e()Ll/O;

    const v10, -0x6f581a62

    .line 94
    invoke-virtual {v14, v10}, LD/s;->U(I)V

    const/16 v10, 0x96

    const/4 v11, 0x6

    const/4 v15, 0x0

    .line 95
    invoke-static {v10, v11, v15}, Ll/d;->h(IILl/u;)Ll/a0;

    move-result-object v22

    .line 96
    invoke-virtual {v14, v12}, LD/s;->p(Z)V

    move/from16 v39, v11

    move-object/from16 v11, v17

    move/from16 v23, v3

    move v3, v10

    move-object/from16 v10, v17

    move-object/from16 v12, v22

    move/from16 v7, v39

    const/high16 v15, 0x30000

    .line 97
    invoke-static/range {v9 .. v15}, Ll/Z;->a(Ll/T;Ljava/lang/Object;Ljava/lang/Object;Ll/w;Ll/b0;LD/s;I)Ll/P;

    move-result-object v10

    .line 98
    invoke-virtual/range {v29 .. v29}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 99
    check-cast v11, LB/f;

    const v12, -0x66748bf

    invoke-virtual {v14, v12}, LD/s;->U(I)V

    .line 100
    sget-object v13, LB/q;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_45

    move-wide/from16 v32, v26

    :goto_23
    const/4 v15, 0x0

    goto :goto_24

    :cond_45
    move-wide/from16 v32, v30

    goto :goto_23

    .line 101
    :goto_24
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    .line 102
    invoke-static/range {v32 .. v33}, LW/t;->f(J)LX/c;

    move-result-object v11

    .line 103
    invoke-virtual {v14, v11}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v15

    .line 104
    invoke-virtual {v14}, LD/s;->J()Ljava/lang/Object;

    move-result-object v3

    move/from16 v17, v15

    const/16 v15, 0x8

    .line 105
    sget-object v7, Lk/c;->e:Lk/c;

    move-object/from16 v12, v38

    if-nez v17, :cond_46

    if-ne v3, v12, :cond_47

    .line 106
    :cond_46
    new-instance v3, LC0/g;

    invoke-direct {v3, v15, v11}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 107
    new-instance v11, Ll/b0;

    invoke-direct {v11, v7, v3}, Ll/b0;-><init>(LC1/c;LC1/c;)V

    .line 108
    invoke-virtual {v14, v11}, LD/s;->d0(Ljava/lang/Object;)V

    move-object v3, v11

    .line 109
    :cond_47
    check-cast v3, Ll/b0;

    .line 110
    invoke-virtual {v9}, Ll/T;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB/f;

    const v15, -0x66748bf

    invoke-virtual {v14, v15}, LD/s;->U(I)V

    .line 111
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_48

    move-object/from16 v25, v9

    move-object v11, v10

    move-wide/from16 v9, v26

    :goto_25
    const/4 v15, 0x0

    goto :goto_26

    :cond_48
    move-object/from16 v25, v9

    move-object v11, v10

    move-wide/from16 v9, v30

    goto :goto_25

    .line 112
    :goto_26
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    .line 113
    new-instance v15, LW/t;

    invoke-direct {v15, v9, v10}, LW/t;-><init>(J)V

    .line 114
    invoke-virtual/range {v29 .. v29}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, LB/f;

    const v10, -0x66748bf

    invoke-virtual {v14, v10}, LD/s;->U(I)V

    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_49

    move-wide/from16 v9, v26

    :goto_27
    const/4 v13, 0x0

    goto :goto_28

    :cond_49
    move-wide/from16 v9, v30

    goto :goto_27

    .line 117
    :goto_28
    invoke-virtual {v14, v13}, LD/s;->p(Z)V

    move-object/from16 v17, v11

    .line 118
    new-instance v11, LW/t;

    invoke-direct {v11, v9, v10}, LW/t;-><init>(J)V

    .line 119
    invoke-virtual/range {v25 .. v25}, Ll/T;->e()Ll/O;

    const v9, 0x5b1c500c

    .line 120
    invoke-virtual {v14, v9}, LD/s;->U(I)V

    move-object/from16 v26, v3

    move-object/from16 v38, v12

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x96

    .line 121
    invoke-static {v10, v9, v3}, Ll/d;->h(IILl/u;)Ll/a0;

    move-result-object v12

    .line 122
    invoke-virtual {v14, v13}, LD/s;->p(Z)V

    move v8, v13

    move-object v10, v15

    move-object/from16 v3, v17

    move-object/from16 v9, v25

    move-object/from16 v13, v26

    move-object/from16 v40, v38

    const/high16 v15, 0x30000

    .line 123
    invoke-static/range {v9 .. v15}, Ll/Z;->a(Ll/T;Ljava/lang/Object;Ljava/lang/Object;Ll/w;Ll/b0;LD/s;I)Ll/P;

    .line 124
    invoke-virtual/range {v29 .. v29}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 125
    check-cast v10, LB/f;

    const v10, 0x3cff1b76

    invoke-virtual {v14, v10}, LD/s;->U(I)V

    .line 126
    invoke-virtual {v14, v8}, LD/s;->p(Z)V

    .line 127
    invoke-static {v5, v6}, LW/t;->f(J)LX/c;

    move-result-object v8

    .line 128
    invoke-virtual {v14, v8}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v11

    .line 129
    invoke-virtual {v14}, LD/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4a

    move-object/from16 v11, v40

    if-ne v12, v11, :cond_4b

    goto :goto_29

    :cond_4a
    move-object/from16 v11, v40

    .line 130
    :goto_29
    new-instance v12, LC0/g;

    const/16 v13, 0x8

    invoke-direct {v12, v13, v8}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 131
    new-instance v8, Ll/b0;

    invoke-direct {v8, v7, v12}, Ll/b0;-><init>(LC1/c;LC1/c;)V

    .line 132
    invoke-virtual {v14, v8}, LD/s;->d0(Ljava/lang/Object;)V

    move-object v12, v8

    .line 133
    :cond_4b
    move-object v13, v12

    check-cast v13, Ll/b0;

    .line 134
    invoke-virtual {v9}, Ll/T;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/f;

    invoke-virtual {v14, v10}, LD/s;->U(I)V

    const/4 v8, 0x0

    .line 135
    invoke-virtual {v14, v8}, LD/s;->p(Z)V

    .line 136
    new-instance v7, LW/t;

    invoke-direct {v7, v5, v6}, LW/t;-><init>(J)V

    .line 137
    invoke-virtual/range {v29 .. v29}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 138
    check-cast v12, LB/f;

    invoke-virtual {v14, v10}, LD/s;->U(I)V

    .line 139
    invoke-virtual {v14, v8}, LD/s;->p(Z)V

    move-object/from16 v38, v11

    .line 140
    new-instance v11, LW/t;

    invoke-direct {v11, v5, v6}, LW/t;-><init>(J)V

    .line 141
    invoke-virtual {v9}, Ll/T;->e()Ll/O;

    const v5, -0x206794ff

    .line 142
    invoke-virtual {v14, v5}, LD/s;->U(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v10, 0x96

    .line 143
    invoke-static {v10, v5, v6}, Ll/d;->h(IILl/u;)Ll/a0;

    move-result-object v12

    .line 144
    invoke-virtual {v14, v8}, LD/s;->p(Z)V

    move-object v10, v7

    move-object/from16 v5, v38

    .line 145
    invoke-static/range {v9 .. v15}, Ll/Z;->a(Ll/T;Ljava/lang/Object;Ljava/lang/Object;Ll/w;Ll/b0;LD/s;I)Ll/P;

    .line 146
    iget-object v1, v1, Ll/P;->k:LD/s0;

    .line 147
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v6, -0x95b99d5

    invoke-virtual {v14, v6}, LD/s;->U(I)V

    .line 149
    invoke-virtual {v14, v8}, LD/s;->p(Z)V

    .line 150
    invoke-virtual {v14}, LD/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4c

    .line 151
    new-instance v6, LB/m;

    invoke-direct {v6, v2, v8}, LB/m;-><init>(LD/f1;I)V

    sget-object v2, LD/e0;->i:LD/e0;

    .line 152
    sget-object v7, LD/c1;->a:LD0/p;

    .line 153
    new-instance v7, LD/L;

    invoke-direct {v7, v6, v2}, LD/L;-><init>(LC1/a;LD/e0;)V

    .line 154
    invoke-virtual {v14, v7}, LD/s;->d0(Ljava/lang/Object;)V

    move-object v6, v7

    .line 155
    :cond_4c
    check-cast v6, LD/f1;

    const v2, -0x95b1996

    invoke-virtual {v14, v2}, LD/s;->U(I)V

    .line 156
    invoke-virtual {v14, v8}, LD/s;->p(Z)V

    .line 157
    invoke-virtual {v14}, LD/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4d

    .line 158
    new-instance v2, LB/m;

    const/4 v15, 0x1

    invoke-direct {v2, v3, v15}, LB/m;-><init>(LD/f1;I)V

    sget-object v3, LD/e0;->i:LD/e0;

    .line 159
    sget-object v6, LD/c1;->a:LD0/p;

    .line 160
    new-instance v6, LD/L;

    invoke-direct {v6, v2, v3}, LD/L;-><init>(LC1/a;LD/e0;)V

    .line 161
    invoke-virtual {v14, v6}, LD/s;->d0(Ljava/lang/Object;)V

    move-object v2, v6

    .line 162
    :cond_4d
    check-cast v2, LD/f1;

    const v2, -0x95ab8ec

    invoke-virtual {v14, v2}, LD/s;->U(I)V

    const/4 v15, 0x0

    .line 163
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    const v2, -0x95a706c

    .line 164
    invoke-virtual {v14, v2}, LD/s;->U(I)V

    .line 165
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    const v2, -0x95a2632

    .line 166
    invoke-virtual {v14, v2}, LD/s;->U(I)V

    .line 167
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    if-nez p5, :cond_4e

    .line 168
    iget-wide v2, v0, LA/w0;->v:J

    goto :goto_2a

    :cond_4e
    if-eqz v21, :cond_4f

    .line 169
    iget-wide v2, v0, LA/w0;->t:J

    goto :goto_2a

    .line 170
    :cond_4f
    iget-wide v2, v0, LA/w0;->u:J

    :goto_2a
    const v6, -0x95a02f1

    .line 171
    invoke-virtual {v14, v6}, LD/s;->U(I)V

    if-nez v4, :cond_50

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_2b

    .line 172
    :cond_50
    new-instance v6, LB/l;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v3, v4, v15}, LB/l;-><init>(JLjava/lang/Object;I)V

    const v2, 0x7bf77be6

    invoke-static {v2, v6, v14}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    move-result-object v2

    move-object v12, v2

    .line 173
    :goto_2b
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    const v2, -0x959ddf6

    .line 174
    invoke-virtual {v14, v2}, LD/s;->U(I)V

    .line 175
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    const v2, -0x21cc046f

    .line 176
    invoke-virtual {v14, v2}, LD/s;->U(I)V

    .line 177
    invoke-virtual {v14}, LD/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_51

    .line 178
    new-instance v2, LV/f;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7}, LV/f;-><init>(J)V

    .line 179
    invoke-static {v2}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    move-result-object v2

    .line 180
    invoke-virtual {v14, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 181
    :cond_51
    check-cast v2, LD/j0;

    .line 182
    new-instance v3, LA/J;

    move-object/from16 v8, p7

    move-object/from16 v6, p9

    const/4 v15, 0x1

    invoke-direct {v3, v2, v8, v6, v15}, LA/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x96014d9

    invoke-static {v7, v3, v14}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    move-result-object v3

    .line 183
    invoke-virtual {v14, v1}, LD/s;->c(F)Z

    move-result v7

    .line 184
    invoke-virtual {v14}, LD/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_52

    if-ne v9, v5, :cond_53

    .line 185
    :cond_52
    new-instance v9, LB/j;

    invoke-direct {v9, v1, v2}, LB/j;-><init>(FLD/j0;)V

    .line 186
    invoke-virtual {v14, v9}, LD/s;->d0(Ljava/lang/Object;)V

    .line 187
    :cond_53
    move-object/from16 v17, v9

    check-cast v17, LC1/c;

    shr-int/lit8 v2, v23, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v39, 0x6

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v5, v19, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v5, v7

    or-int v22, v2, v5

    shr-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v23, v2, 0x30

    const/16 v18, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object/from16 v19, v18

    move/from16 v15, p4

    move-object/from16 v21, p10

    move/from16 v16, v1

    move-object/from16 v20, v8

    move-object/from16 v9, v18

    move-object/from16 v8, p1

    move-object/from16 v18, v3

    .line 188
    invoke-static/range {v8 .. v23}, LA/c0;->b(LC1/e;LC1/f;LC1/e;LC1/e;LC1/e;LC1/e;LC1/e;ZFLC1/c;LL/d;LC1/e;Lq/D;LD/s;II)V

    move-object/from16 v14, v21

    const/4 v15, 0x0

    .line 189
    invoke-virtual {v14, v15}, LD/s;->p(Z)V

    .line 190
    :goto_2c
    invoke-virtual {v14}, LD/s;->r()LD/C0;

    move-result-object v13

    if-eqz v13, :cond_54

    new-instance v0, LB/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v10, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v12}, LB/n;-><init>(Ljava/lang/String;LC1/e;LD0/L;LC1/e;ZZLp/j;Lq/D;LA/w0;LL/d;II)V

    .line 191
    iput-object v0, v13, LD/C0;->d:LC1/e;

    :cond_54
    return-void
.end method

.method public static final b(JLC1/e;LD/s;I)V
    .locals 3

    .line 1
    const v0, 0x2758fb84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, LD/s;->e(J)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, LD/s;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, LD/s;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, LD/s;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v1, LA/w;->a:LD/H;

    .line 57
    .line 58
    new-instance v2, LW/t;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, LW/t;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p2, p3, v0}, LD/b;->a(LD/A0;LC1/e;LD/s;I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p3}, LD/s;->r()LD/C0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    new-instance v0, LB/o;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2, p4}, LB/o;-><init>(JLC1/e;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p3, LD/C0;->d:LC1/e;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final c(Lm0/E;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lm0/E;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lm0/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lm0/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lm0/q;->q:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
