.class public abstract LA/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LA/c0;->a:F

    .line 4
    .line 5
    sget-wide v0, LC/j;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La/a;->B(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide v2, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    invoke-static {v0, v1}, LJ0/m;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v2, v3, v0}, La/a;->E(JF)J

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static final a(Ljava/lang/String;LC1/c;LP/p;ZZLx0/F;LC1/e;LD0/L;Lt/T;Lt/S;ZIILW/O;LA/w0;LD/s;I)V
    .locals 32

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    const v1, -0x7296427d

    .line 1
    invoke-virtual {v0, v1}, LD/s;->V(I)LD/s;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p16, v2

    const v3, 0x6d90c00

    or-int/2addr v2, v3

    invoke-virtual {v0, v15}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    const/16 v4, 0x16

    or-int/2addr v3, v4

    const v4, 0x12492493

    and-int/2addr v2, v4

    const v4, 0x12492492

    if-ne v2, v4, :cond_3

    and-int/lit16 v2, v3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, LD/s;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v0}, LD/s;->P()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object v2, v0

    goto/16 :goto_8

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {v0}, LD/s;->R()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LD/s;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v0}, LD/s;->P()V

    move/from16 v6, p3

    move-object/from16 v2, p5

    move-object/from16 v14, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v17, p13

    goto :goto_5

    .line 5
    :cond_5
    :goto_3
    sget-object v2, LA/B0;->a:LD/H;

    .line 6
    invoke-virtual {v0, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/F;

    const/4 v3, 0x1

    if-eqz p10, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    const v4, 0x7fffffff

    .line 7
    :goto_4
    sget-object v5, LA/U;->a:LA/U;

    const/4 v5, 0x3

    .line 8
    invoke-static {v5, v0}, LA/r0;->a(ILD/s;)LW/O;

    move-result-object v5

    .line 9
    sget-object v6, LD0/M;->a:LD0/L;

    sget-object v7, Lt/T;->a:Lt/T;

    sget-object v8, Lt/S;->a:Lt/S;

    move v13, v3

    move v12, v4

    move-object/from16 v17, v5

    move-object v14, v6

    move-object v9, v7

    move-object v10, v8

    move v6, v13

    .line 10
    :goto_5
    invoke-virtual {v0}, LD/s;->q()V

    const v3, 0x1cab964

    .line 11
    invoke-virtual {v0, v3}, LD/s;->U(I)V

    .line 12
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v3

    .line 13
    sget-object v4, LD/l;->a:LD/e0;

    if-ne v3, v4, :cond_7

    .line 14
    new-instance v3, Lp/j;

    invoke-direct {v3}, Lp/j;-><init>()V

    .line 15
    invoke-virtual {v0, v3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 16
    :cond_7
    check-cast v3, Lp/j;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, LD/s;->p(Z)V

    const v5, 0x1cad142

    .line 18
    invoke-virtual {v0, v5}, LD/s;->U(I)V

    .line 19
    invoke-virtual {v2}, Lx0/F;->b()J

    move-result-wide v7

    const-wide/16 v18, 0x10

    cmp-long v5, v7, v18

    if-eqz v5, :cond_8

    :goto_6
    move-wide/from16 v19, v7

    goto :goto_7

    .line 20
    :cond_8
    invoke-static {v3, v0, v4}, LF1/a;->v(Lp/j;LD/s;I)LD/j0;

    move-result-object v5

    invoke-interface {v5}, LD/f1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v6, :cond_9

    .line 21
    iget-wide v7, v15, LA/w0;->c:J

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    .line 22
    iget-wide v7, v15, LA/w0;->a:J

    goto :goto_6

    .line 23
    :cond_a
    iget-wide v7, v15, LA/w0;->b:J

    goto :goto_6

    .line 24
    :goto_7
    invoke-virtual {v0, v4}, LD/s;->p(Z)V

    .line 25
    new-instance v18, Lx0/F;

    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v29}, Lx0/F;-><init>(JJLC0/n;JIJI)V

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Lx0/F;->d(Lx0/F;)Lx0/F;

    move-result-object v8

    .line 26
    sget-object v4, Lp0/j0;->f:LD/g1;

    .line 27
    invoke-virtual {v0, v4}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, LJ0/b;

    .line 29
    sget-object v5, Lx/T;->a:LD/H;

    .line 30
    iget-object v7, v15, LA/w0;->k:Lx/S;

    .line 31
    invoke-virtual {v5, v7}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    move-result-object v5

    .line 32
    new-instance v0, LA/X;

    move-object v7, v15

    move-object v15, v3

    move-object v3, v7

    move/from16 v7, p4

    move-object/from16 v16, p6

    move/from16 v11, p10

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v5, p1

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v17}, LA/X;-><init>(LP/p;LJ0/b;LA/w0;Ljava/lang/String;LC1/c;ZZLx0/F;Lt/T;Lt/S;ZIILD0/L;Lp/j;LC1/e;LW/O;)V

    const v1, -0x7078cdbd

    move-object/from16 v2, p15

    invoke-static {v1, v0, v2}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v30

    invoke-static {v3, v0, v2, v1}, LD/b;->a(LD/A0;LC1/e;LD/s;I)V

    move v4, v6

    move-object v8, v14

    move-object/from16 v14, v17

    move-object/from16 v6, v18

    .line 33
    :goto_8
    invoke-virtual {v2}, LD/s;->r()LD/C0;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    new-instance v0, LA/Y;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, p10

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LA/Y;-><init>(Ljava/lang/String;LC1/c;LP/p;ZZLx0/F;LC1/e;LD0/L;Lt/T;Lt/S;ZIILW/O;LA/w0;I)V

    move-object/from16 v1, v31

    .line 34
    iput-object v0, v1, LD/C0;->d:LC1/e;

    :cond_b
    return-void
.end method

.method public static final b(LC1/e;LC1/f;LC1/e;LC1/e;LC1/e;LC1/e;LC1/e;ZFLC1/c;LL/d;LC1/e;Lq/D;LD/s;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    sget-object v13, LP/b;->h:LP/h;

    move-object/from16 v16, v13

    sget-object v13, LP/b;->d:LP/h;

    move-object/from16 v17, v13

    const v13, 0x53f0cda1

    invoke-virtual {v0, v13}, LD/s;->V(I)LD/s;

    and-int/lit8 v13, v14, 0x6

    move/from16 v18, v13

    sget-object v13, LP/m;->a:LP/m;

    const/16 v19, 0x2

    if-nez v18, :cond_1

    invoke-virtual {v0, v13}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    move/from16 v18, v19

    :goto_0
    or-int v18, v14, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v14

    :goto_1
    and-int/lit8 v20, v14, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v0, v1}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v18, v18, v20

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v24

    goto :goto_3

    :cond_4
    move/from16 v12, v23

    :goto_3
    or-int v18, v18, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v25, 0x400

    move/from16 v26, v12

    if-nez v26, :cond_7

    invoke-virtual {v0, v3}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_4

    :cond_6
    move/from16 v26, v25

    :goto_4
    or-int v18, v18, v26

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v18, v18, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v18, v18, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v18, v18, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v18, v18, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v27, v12

    if-nez v27, :cond_11

    invoke-virtual {v0, v8}, LD/s;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v18, v18, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    if-nez v27, :cond_13

    invoke-virtual {v0, v9}, LD/s;->c(F)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v18, v18, v27

    :cond_13
    and-int/lit8 v27, v15, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v0, v10}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v19, 0x4

    :cond_14
    or-int v19, v15, v19

    goto :goto_b

    :cond_15
    move/from16 v19, v15

    :goto_b
    and-int/lit8 v27, v15, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v0, v11}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v19, v19, v21

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, LD/s;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v19, v19, v23

    goto :goto_c

    :cond_19
    move-object/from16 v12, p11

    :goto_c
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v19, v19, v25

    :goto_d
    move/from16 v15, v19

    goto :goto_e

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_d

    :goto_e
    const v19, 0x12492493

    and-int v12, v18, v19

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, LD/s;->y()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_f

    .line 2
    :cond_1c
    invoke-virtual {v0}, LD/s;->P()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v6, v1

    move v7, v9

    goto/16 :goto_2f

    :cond_1d
    :goto_f
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    const/high16 v12, 0xe000000

    and-int v12, v18, v12

    move/from16 v20, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    or-int v3, v20, v3

    const/high16 v12, 0x70000000

    and-int v12, v18, v12

    move/from16 v20, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    or-int v3, v20, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v20, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    or-int v3, v20, v3

    .line 3
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    .line 4
    sget-object v3, LD/l;->a:LD/e0;

    if-ne v12, v3, :cond_23

    .line 5
    :cond_22
    new-instance v12, LA/e0;

    invoke-direct {v12, v10, v8, v9, v14}, LA/e0;-><init>(LC1/c;ZFLq/D;)V

    .line 6
    invoke-virtual {v0, v12}, LD/s;->d0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v12, LA/e0;

    .line 8
    sget-object v3, Lp0/j0;->l:LD/g1;

    .line 9
    invoke-virtual {v0, v3}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, LJ0/k;

    .line 11
    iget-wide v8, v0, LD/s;->S:J

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 13
    invoke-virtual {v0}, LD/s;->l()LD/x0;

    move-result-object v9

    .line 14
    invoke-static {v0, v13}, LP/a;->c(LD/s;LP/p;)LP/p;

    move-result-object v10

    .line 15
    sget-object v20, Lo0/h;->c:Lo0/g;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v15

    .line 16
    sget-object v15, Lo0/g;->b:Lo0/l;

    .line 17
    invoke-virtual {v0}, LD/s;->W()V

    .line 18
    iget-boolean v1, v0, LD/s;->R:Z

    if-eqz v1, :cond_24

    .line 19
    invoke-virtual {v0, v15}, LD/s;->k(LC1/a;)V

    goto :goto_14

    .line 20
    :cond_24
    invoke-virtual {v0}, LD/s;->g0()V

    .line 21
    :goto_14
    sget-object v1, Lo0/g;->e:Lo0/f;

    .line 22
    invoke-static {v1, v0, v12}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 23
    sget-object v12, Lo0/g;->d:Lo0/f;

    .line 24
    invoke-static {v12, v0, v9}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 25
    sget-object v9, Lo0/g;->f:Lo0/f;

    .line 26
    iget-boolean v2, v0, LD/s;->R:Z

    if-nez v2, :cond_25

    .line 27
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 28
    :cond_25
    invoke-static {v8, v0, v8, v9}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 29
    :cond_26
    sget-object v2, Lo0/g;->c:Lo0/f;

    .line 30
    invoke-static {v2, v0, v10}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    shr-int/lit8 v7, v20, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, LD/s;->U(I)V

    if-eqz v4, :cond_2a

    .line 32
    const-string v7, "Leading"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(LP/p;Ljava/lang/String;)LP/p;

    move-result-object v7

    .line 33
    sget-object v8, LB/r;->i:LP/p;

    .line 34
    invoke-interface {v7, v8}, LP/p;->e(LP/p;)LP/p;

    move-result-object v7

    move-object/from16 v8, v16

    const/4 v10, 0x0

    .line 35
    invoke-static {v8, v10}, Lq/m;->d(LP/h;Z)Lm0/F;

    move-result-object v11

    .line 36
    iget-wide v5, v0, LD/s;->S:J

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 38
    invoke-virtual {v0}, LD/s;->l()LD/x0;

    move-result-object v6

    .line 39
    invoke-static {v0, v7}, LP/a;->c(LD/s;LP/p;)LP/p;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, LD/s;->W()V

    .line 41
    iget-boolean v10, v0, LD/s;->R:Z

    if-eqz v10, :cond_27

    .line 42
    invoke-virtual {v0, v15}, LD/s;->k(LC1/a;)V

    goto :goto_15

    .line 43
    :cond_27
    invoke-virtual {v0}, LD/s;->g0()V

    .line 44
    :goto_15
    invoke-static {v1, v0, v11}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 45
    invoke-static {v12, v0, v6}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 46
    iget-boolean v6, v0, LD/s;->R:Z

    if-nez v6, :cond_28

    .line 47
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 48
    :cond_28
    invoke-static {v5, v0, v5, v9}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 49
    :cond_29
    invoke-static {v2, v0, v7}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    shr-int/lit8 v5, v18, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v0, v5}, LD/s;->p(Z)V

    :goto_16
    const/4 v10, 0x0

    goto :goto_17

    :cond_2a
    move-object/from16 v8, v16

    goto :goto_16

    .line 52
    :goto_17
    invoke-virtual {v0, v10}, LD/s;->p(Z)V

    const v5, 0xeec7ce4

    .line 53
    invoke-virtual {v0, v5}, LD/s;->U(I)V

    if-eqz p4, :cond_2e

    .line 54
    const-string v5, "Trailing"

    invoke-static {v13, v5}, Landroidx/compose/ui/layout/a;->c(LP/p;Ljava/lang/String;)LP/p;

    move-result-object v5

    .line 55
    sget-object v6, LB/r;->i:LP/p;

    .line 56
    invoke-interface {v5, v6}, LP/p;->e(LP/p;)LP/p;

    move-result-object v5

    .line 57
    invoke-static {v8, v10}, Lq/m;->d(LP/h;Z)Lm0/F;

    move-result-object v6

    .line 58
    iget-wide v7, v0, LD/s;->S:J

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 60
    invoke-virtual {v0}, LD/s;->l()LD/x0;

    move-result-object v8

    .line 61
    invoke-static {v0, v5}, LP/a;->c(LD/s;LP/p;)LP/p;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, LD/s;->W()V

    .line 63
    iget-boolean v10, v0, LD/s;->R:Z

    if-eqz v10, :cond_2b

    .line 64
    invoke-virtual {v0, v15}, LD/s;->k(LC1/a;)V

    goto :goto_18

    .line 65
    :cond_2b
    invoke-virtual {v0}, LD/s;->g0()V

    .line 66
    :goto_18
    invoke-static {v1, v0, v6}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 67
    invoke-static {v12, v0, v8}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 68
    iget-boolean v6, v0, LD/s;->R:Z

    if-nez v6, :cond_2c

    .line 69
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 70
    :cond_2c
    invoke-static {v7, v0, v7, v9}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 71
    :cond_2d
    invoke-static {v2, v0, v5}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    shr-int/lit8 v5, v18, 0xf

    and-int/lit8 v5, v5, 0xe

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-interface {v6, v0, v5}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v0, v5}, LD/s;->p(Z)V

    const/4 v10, 0x0

    goto :goto_19

    :cond_2e
    move-object/from16 v6, p4

    .line 74
    :goto_19
    invoke-virtual {v0, v10}, LD/s;->p(Z)V

    .line 75
    sget-object v5, LJ0/k;->d:LJ0/k;

    if-ne v3, v5, :cond_2f

    .line 76
    invoke-virtual {v14, v3}, Lq/D;->b(LJ0/k;)F

    move-result v7

    goto :goto_1a

    .line 77
    :cond_2f
    invoke-virtual {v14, v3}, Lq/D;->c(LJ0/k;)F

    move-result v7

    :goto_1a
    if-ne v3, v5, :cond_30

    .line 78
    invoke-virtual {v14, v3}, Lq/D;->c(LJ0/k;)F

    move-result v3

    goto :goto_1b

    .line 79
    :cond_30
    invoke-virtual {v14, v3}, Lq/D;->b(LJ0/k;)F

    move-result v3

    :goto_1b
    if-eqz v4, :cond_32

    .line 80
    sget v5, LB/r;->c:F

    sub-float/2addr v7, v5

    const/4 v10, 0x0

    int-to-float v5, v10

    cmpg-float v8, v7, v5

    if-gez v8, :cond_31

    move v7, v5

    :cond_31
    :goto_1c
    move/from16 v24, v7

    goto :goto_1d

    :cond_32
    const/4 v10, 0x0

    goto :goto_1c

    :goto_1d
    if-eqz v6, :cond_33

    .line 81
    sget v5, LB/r;->c:F

    sub-float/2addr v3, v5

    int-to-float v5, v10

    cmpg-float v7, v3, v5

    if-gez v7, :cond_33

    move v3, v5

    :cond_33
    const v5, 0xeecf47a

    .line 82
    invoke-virtual {v0, v5}, LD/s;->U(I)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz p5, :cond_37

    .line 83
    const-string v7, "Prefix"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(LP/p;Ljava/lang/String;)LP/p;

    move-result-object v7

    .line 84
    sget v8, LB/r;->f:F

    .line 85
    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/layout/b;->d(LP/p;FF)LP/p;

    move-result-object v7

    .line 86
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->j(LP/p;)LP/p;

    move-result-object v23

    .line 87
    sget v26, LB/r;->e:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    .line 88
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->f(LP/p;FFFFI)LP/p;

    move-result-object v7

    move-object/from16 v8, v17

    const/4 v10, 0x0

    .line 89
    invoke-static {v8, v10}, Lq/m;->d(LP/h;Z)Lm0/F;

    move-result-object v11

    .line 90
    iget-wide v5, v0, LD/s;->S:J

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 92
    invoke-virtual {v0}, LD/s;->l()LD/x0;

    move-result-object v6

    .line 93
    invoke-static {v0, v7}, LP/a;->c(LD/s;LP/p;)LP/p;

    move-result-object v7

    .line 94
    invoke-virtual {v0}, LD/s;->W()V

    .line 95
    iget-boolean v10, v0, LD/s;->R:Z

    if-eqz v10, :cond_34

    .line 96
    invoke-virtual {v0, v15}, LD/s;->k(LC1/a;)V

    goto :goto_1e

    .line 97
    :cond_34
    invoke-virtual {v0}, LD/s;->g0()V

    .line 98
    :goto_1e
    invoke-static {v1, v0, v11}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 99
    invoke-static {v12, v0, v6}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 100
    iget-boolean v6, v0, LD/s;->R:Z

    if-nez v6, :cond_35

    .line 101
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 102
    :cond_35
    invoke-static {v5, v0, v5, v9}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 103
    :cond_36
    invoke-static {v2, v0, v7}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    shr-int/lit8 v5, v18, 0x12

    and-int/lit8 v5, v5, 0xe

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0, v5}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 105
    invoke-virtual {v0, v5}, LD/s;->p(Z)V

    :goto_1f
    const/4 v10, 0x0

    goto :goto_20

    :cond_37
    move-object/from16 v6, p5

    move-object/from16 v8, v17

    goto :goto_1f

    .line 106
    :goto_20
    invoke-virtual {v0, v10}, LD/s;->p(Z)V

    const v5, 0xeed2338

    .line 107
    invoke-virtual {v0, v5}, LD/s;->U(I)V

    if-eqz p6, :cond_3b

    .line 108
    const-string v5, "Suffix"

    invoke-static {v13, v5}, Landroidx/compose/ui/layout/a;->c(LP/p;Ljava/lang/String;)LP/p;

    move-result-object v5

    .line 109
    sget v7, LB/r;->f:F

    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 110
    invoke-static {v5, v7, v10}, Landroidx/compose/foundation/layout/b;->d(LP/p;FF)LP/p;

    move-result-object v5

    .line 111
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->j(LP/p;)LP/p;

    move-result-object v25

    .line 112
    sget v26, LB/r;->e:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    move/from16 v28, v3

    .line 113
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->f(LP/p;FFFFI)LP/p;

    move-result-object v3

    const/4 v5, 0x0

    .line 114
    invoke-static {v8, v5}, Lq/m;->d(LP/h;Z)Lm0/F;

    move-result-object v7

    .line 115
    iget-wide v10, v0, LD/s;->S:J

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 117
    invoke-virtual {v0}, LD/s;->l()LD/x0;

    move-result-object v10

    .line 118
    invoke-static {v0, v3}, LP/a;->c(LD/s;LP/p;)LP/p;

    move-result-object v3

    .line 119
    invoke-virtual {v0}, LD/s;->W()V

    .line 120
    iget-boolean v11, v0, LD/s;->R:Z

    if-eqz v11, :cond_38

    .line 121
    invoke-virtual {v0, v15}, LD/s;->k(LC1/a;)V

    goto :goto_21

    .line 122
    :cond_38
    invoke-virtual {v0}, LD/s;->g0()V

    .line 123
    :goto_21
    invoke-static {v1, v0, v7}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 124
    invoke-static {v12, v0, v10}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 125
    iget-boolean v7, v0, LD/s;->R:Z

    if-nez v7, :cond_39

    .line 126
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 127
    :cond_39
    invoke-static {v5, v0, v5, v9}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 128
    :cond_3a
    invoke-static {v2, v0, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    shr-int/lit8 v3, v18, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p6

    invoke-interface {v7, v0, v3}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 130
    invoke-virtual {v0, v5}, LD/s;->p(Z)V

    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :cond_3b
    move-object/from16 v7, p6

    move/from16 v28, v3

    goto :goto_22

    .line 131
    :goto_23
    invoke-virtual {v0, v5}, LD/s;->p(Z)V

    .line 132
    sget v3, LB/r;->f:F

    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 133
    invoke-static {v13, v3, v10}, Landroidx/compose/foundation/layout/b;->d(LP/p;FF)LP/p;

    move-result-object v11

    .line 134
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->j(LP/p;)LP/p;

    move-result-object v29

    if-nez v6, :cond_3c

    move/from16 v30, v24

    goto :goto_24

    :cond_3c
    int-to-float v11, v5

    move/from16 v30, v11

    :goto_24
    if-nez v7, :cond_3d

    move/from16 v32, v28

    goto :goto_25

    :cond_3d
    int-to-float v11, v5

    move/from16 v32, v11

    :goto_25
    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    .line 135
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->f(LP/p;FFFFI)LP/p;

    move-result-object v5

    const v11, 0xeed7a49

    .line 136
    invoke-virtual {v0, v11}, LD/s;->U(I)V

    if-eqz p1, :cond_3e

    .line 137
    const-string v11, "Hint"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(LP/p;Ljava/lang/String;)LP/p;

    move-result-object v11

    invoke-interface {v11, v5}, LP/p;->e(LP/p;)LP/p;

    move-result-object v11

    shr-int/lit8 v16, v18, 0x3

    and-int/lit8 v16, v16, 0x70

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v4, p1

    invoke-interface {v4, v11, v0, v10}, LC1/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    const/4 v10, 0x0

    goto :goto_27

    :cond_3e
    move-object/from16 v4, p1

    goto :goto_26

    .line 138
    :goto_27
    invoke-virtual {v0, v10}, LD/s;->p(Z)V

    .line 139
    const-string v10, "TextField"

    invoke-static {v13, v10}, Landroidx/compose/ui/layout/a;->c(LP/p;Ljava/lang/String;)LP/p;

    move-result-object v10

    invoke-interface {v10, v5}, LP/p;->e(LP/p;)LP/p;

    move-result-object v5

    const/4 v10, 0x1

    .line 140
    invoke-static {v8, v10}, Lq/m;->d(LP/h;Z)Lm0/F;

    move-result-object v11

    .line 141
    iget-wide v6, v0, LD/s;->S:J

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 143
    invoke-virtual {v0}, LD/s;->l()LD/x0;

    move-result-object v7

    .line 144
    invoke-static {v0, v5}, LP/a;->c(LD/s;LP/p;)LP/p;

    move-result-object v5

    .line 145
    invoke-virtual {v0}, LD/s;->W()V

    .line 146
    iget-boolean v10, v0, LD/s;->R:Z

    if-eqz v10, :cond_3f

    .line 147
    invoke-virtual {v0, v15}, LD/s;->k(LC1/a;)V

    goto :goto_28

    .line 148
    :cond_3f
    invoke-virtual {v0}, LD/s;->g0()V

    .line 149
    :goto_28
    invoke-static {v1, v0, v11}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 150
    invoke-static {v12, v0, v7}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 151
    iget-boolean v7, v0, LD/s;->R:Z

    if-nez v7, :cond_40

    .line 152
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    .line 153
    :cond_40
    invoke-static {v6, v0, v6, v9}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 154
    :cond_41
    invoke-static {v2, v0, v5}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    shr-int/lit8 v5, v18, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-interface {v6, v0, v5}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 156
    invoke-virtual {v0, v5}, LD/s;->p(Z)V

    const v5, 0xeeda5b9

    .line 157
    invoke-virtual {v0, v5}, LD/s;->U(I)V

    if-eqz p2, :cond_45

    .line 158
    sget v5, LB/r;->g:F

    move/from16 v7, p8

    .line 159
    invoke-static {v3, v5, v7}, LF1/a;->D(FFF)F

    move-result v3

    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 160
    invoke-static {v13, v3, v10}, Landroidx/compose/foundation/layout/b;->d(LP/p;FF)LP/p;

    move-result-object v3

    .line 161
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->j(LP/p;)LP/p;

    move-result-object v3

    .line 162
    const-string v5, "Label"

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->c(LP/p;Ljava/lang/String;)LP/p;

    move-result-object v3

    const/4 v5, 0x0

    .line 163
    invoke-static {v8, v5}, Lq/m;->d(LP/h;Z)Lm0/F;

    move-result-object v11

    move-object v5, v11

    .line 164
    iget-wide v10, v0, LD/s;->S:J

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 166
    invoke-virtual {v0}, LD/s;->l()LD/x0;

    move-result-object v11

    .line 167
    invoke-static {v0, v3}, LP/a;->c(LD/s;LP/p;)LP/p;

    move-result-object v3

    .line 168
    invoke-virtual {v0}, LD/s;->W()V

    .line 169
    iget-boolean v4, v0, LD/s;->R:Z

    if-eqz v4, :cond_42

    .line 170
    invoke-virtual {v0, v15}, LD/s;->k(LC1/a;)V

    goto :goto_29

    .line 171
    :cond_42
    invoke-virtual {v0}, LD/s;->g0()V

    .line 172
    :goto_29
    invoke-static {v1, v0, v5}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 173
    invoke-static {v12, v0, v11}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 174
    iget-boolean v4, v0, LD/s;->R:Z

    if-nez v4, :cond_43

    .line 175
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 176
    :cond_43
    invoke-static {v10, v0, v10, v9}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 177
    :cond_44
    invoke-static {v2, v0, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 179
    invoke-virtual {v0, v5}, LD/s;->p(Z)V

    :goto_2a
    const/4 v10, 0x0

    goto :goto_2b

    :cond_45
    move-object/from16 v4, p2

    move/from16 v7, p8

    goto :goto_2a

    .line 180
    :goto_2b
    invoke-virtual {v0, v10}, LD/s;->p(Z)V

    const v3, 0xeedebc6

    .line 181
    invoke-virtual {v0, v3}, LD/s;->U(I)V

    if-eqz p11, :cond_49

    .line 182
    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(LP/p;Ljava/lang/String;)LP/p;

    move-result-object v3

    .line 183
    sget v5, LB/r;->h:F

    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 184
    invoke-static {v3, v5, v10}, Landroidx/compose/foundation/layout/b;->d(LP/p;FF)LP/p;

    move-result-object v3

    .line 185
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->j(LP/p;)LP/p;

    move-result-object v3

    .line 186
    sget v5, LB/r;->b:F

    .line 187
    sget v10, LB/r;->d:F

    const/4 v11, 0x0

    int-to-float v11, v11

    .line 188
    new-instance v13, Lq/D;

    invoke-direct {v13, v5, v10, v5, v11}, Lq/D;-><init>(FFFF)V

    .line 189
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/a;->b(LP/p;Lq/D;)LP/p;

    move-result-object v3

    const/4 v10, 0x0

    .line 190
    invoke-static {v8, v10}, Lq/m;->d(LP/h;Z)Lm0/F;

    move-result-object v5

    .line 191
    iget-wide v10, v0, LD/s;->S:J

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 193
    invoke-virtual {v0}, LD/s;->l()LD/x0;

    move-result-object v10

    .line 194
    invoke-static {v0, v3}, LP/a;->c(LD/s;LP/p;)LP/p;

    move-result-object v3

    .line 195
    invoke-virtual {v0}, LD/s;->W()V

    .line 196
    iget-boolean v11, v0, LD/s;->R:Z

    if-eqz v11, :cond_46

    .line 197
    invoke-virtual {v0, v15}, LD/s;->k(LC1/a;)V

    goto :goto_2c

    .line 198
    :cond_46
    invoke-virtual {v0}, LD/s;->g0()V

    .line 199
    :goto_2c
    invoke-static {v1, v0, v5}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 200
    invoke-static {v12, v0, v10}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 201
    iget-boolean v1, v0, LD/s;->R:Z

    if-nez v1, :cond_47

    .line 202
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 203
    :cond_47
    invoke-static {v8, v0, v8, v9}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 204
    :cond_48
    invoke-static {v2, v0, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-interface {v12, v0, v1}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 206
    invoke-virtual {v0, v5}, LD/s;->p(Z)V

    :goto_2d
    const/4 v10, 0x0

    goto :goto_2e

    :cond_49
    move-object/from16 v12, p11

    const/4 v5, 0x1

    goto :goto_2d

    .line 207
    :goto_2e
    invoke-virtual {v0, v10}, LD/s;->p(Z)V

    .line 208
    invoke-virtual {v0, v5}, LD/s;->p(Z)V

    .line 209
    :goto_2f
    invoke-virtual {v0}, LD/s;->r()LD/C0;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, LA/Z;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v35, v1

    move-object v3, v4

    move-object v1, v6

    move v9, v7

    move-object v13, v14

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LA/Z;-><init>(LC1/e;LC1/f;LC1/e;LC1/e;LC1/e;LC1/e;LC1/e;ZFLC1/c;LL/d;LC1/e;Lq/D;II)V

    move-object/from16 v1, v35

    .line 210
    iput-object v0, v1, LD/C0;->d:LC1/e;

    :cond_4a
    return-void
.end method

.method public static final c(IIIIIIIIFJFLq/D;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, LF1/a;->E(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p12}, Lq/D;->d()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, LF1/a;->D(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p12}, Lq/D;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, LJ0/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, LF1/a;->M(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final d(IIIIIIIFJFLq/D;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, LF1/a;->E(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, LJ0/k;->d:LJ0/k;

    .line 20
    .line 21
    invoke-virtual {p11, p0}, Lq/D;->b(LJ0/k;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p11, p0}, Lq/D;->c(LJ0/k;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, LF1/a;->M(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, LJ0/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILm0/M;Lm0/M;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Lm0/M;->e:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    sget p0, LB/r;->b:F

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p0, p3, Lm0/M;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
