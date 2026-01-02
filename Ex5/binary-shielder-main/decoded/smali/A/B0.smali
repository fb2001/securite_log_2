.class public abstract LA/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA/r;->p:LA/r;

    .line 2
    .line 3
    new-instance v1, LD/H;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LD/H;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LA/B0;->a:LD/H;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lx0/F;LL/d;LD/s;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, LD/s;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, LD/s;->P()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object v1, LA/B0;->a:LD/H;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lx0/F;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lx0/F;->d(Lx0/F;)Lx0/F;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, LD/b;->a(LD/A0;LC1/e;LD/s;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, LD/s;->r()LD/C0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, LA/z0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p3, v1, p0, p1}, LA/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, LD/C0;->d:LC1/e;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;LP/p;JJJLI0/g;JIZIILx0/F;LD/s;II)V
    .locals 24

    move-object/from16 v0, p16

    move/from16 v1, p18

    const v2, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v2}, LD/s;->V(I)LD/s;

    and-int/lit8 v2, p17, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move/from16 v3, p17

    :goto_1
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p17, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p2

    invoke-virtual {v0, v7, v8}, LD/s;->e(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    const v9, 0x6db6c00

    or-int/2addr v9, v3

    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_7

    const v9, 0x36db6c00

    or-int/2addr v3, v9

    move v9, v3

    move-object/from16 v3, p8

    goto :goto_7

    :cond_7
    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000000

    goto :goto_6

    :cond_8
    const/high16 v11, 0x10000000

    :goto_6
    or-int/2addr v9, v11

    :goto_7
    const/high16 v11, 0x10000

    and-int v12, v1, v11

    if-nez v12, :cond_9

    move-object/from16 v12, p15

    invoke-virtual {v0, v12}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_9
    move-object/from16 v12, p15

    :cond_a
    const/high16 v13, 0x80000

    :goto_8
    const v14, 0x36db6

    or-int/2addr v13, v14

    const v14, 0x12492493

    and-int/2addr v14, v9

    const v15, 0x12492492

    if-ne v14, v15, :cond_c

    const v14, 0x92493

    and-int/2addr v13, v14

    const v14, 0x92492

    if-ne v13, v14, :cond_c

    invoke-virtual {v0}, LD/s;->y()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_9

    .line 2
    :cond_b
    invoke-virtual {v0}, LD/s;->P()V

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object v9, v3

    move-object v2, v5

    move-wide v3, v7

    move-object/from16 v16, v12

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v12, p11

    goto/16 :goto_13

    .line 3
    :cond_c
    :goto_9
    invoke-virtual {v0}, LD/s;->R()V

    and-int/lit8 v13, p17, 0x1

    if-eqz v13, :cond_e

    invoke-virtual {v0}, LD/s;->w()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    .line 4
    :cond_d
    invoke-virtual {v0}, LD/s;->P()V

    move-wide/from16 v10, p6

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object v4, v5

    move-wide v5, v7

    move-object/from16 v18, v12

    move-wide/from16 v7, p4

    move-wide/from16 v12, p9

    goto :goto_e

    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 5
    sget-object v4, LP/m;->a:LP/m;

    goto :goto_b

    :cond_f
    move-object v4, v5

    :goto_b
    if-eqz v6, :cond_10

    .line 6
    sget-wide v5, LW/t;->h:J

    goto :goto_c

    :cond_10
    move-wide v5, v7

    .line 7
    :goto_c
    sget-wide v7, LJ0/m;->c:J

    if-eqz v10, :cond_11

    const/4 v3, 0x0

    :cond_11
    and-int v10, v1, v11

    const/4 v11, 0x1

    const v13, 0x7fffffff

    if-eqz v10, :cond_12

    .line 8
    sget-object v10, LA/B0;->a:LD/H;

    .line 9
    invoke-virtual {v0, v10}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/F;

    move-object/from16 v18, v10

    move v14, v11

    move v15, v14

    move/from16 v17, v15

    :goto_d
    move/from16 v16, v13

    move-wide v10, v7

    move-wide v12, v10

    goto :goto_e

    :cond_12
    move v14, v11

    move v15, v14

    move/from16 v17, v15

    move-object/from16 v18, v12

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, LD/s;->q()V

    const v1, -0x6cf36ecd

    .line 10
    invoke-virtual {v0, v1}, LD/s;->U(I)V

    const-wide/16 v19, 0x10

    cmp-long v1, v5, v19

    move/from16 p1, v1

    if-eqz p1, :cond_13

    move-wide/from16 v21, v5

    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    const v1, -0x6cf36bc8

    .line 11
    invoke-virtual {v0, v1}, LD/s;->U(I)V

    .line 12
    invoke-virtual/range {v18 .. v18}, Lx0/F;->b()J

    move-result-wide v21

    cmp-long v1, v21, v19

    if-eqz v1, :cond_14

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    .line 13
    :cond_14
    sget-object v1, LA/w;->a:LD/H;

    .line 14
    invoke-virtual {v0, v1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, LW/t;

    .line 16
    iget-wide v1, v1, LW/t;->a:J

    move-wide/from16 v21, v1

    goto :goto_f

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, LD/s;->p(Z)V

    :goto_11
    invoke-virtual {v0, v1}, LD/s;->p(Z)V

    if-eqz v3, :cond_15

    .line 18
    iget v1, v3, LI0/g;->a:I

    goto :goto_12

    :cond_15
    const/high16 v1, -0x80000000

    :goto_12
    const v2, 0xfd6f50

    move/from16 p8, v1

    move/from16 p11, v2

    move-wide/from16 p4, v7

    move-wide/from16 p6, v10

    move-wide/from16 p9, v12

    move-object/from16 p1, v18

    move-wide/from16 p2, v21

    .line 19
    invoke-static/range {p1 .. p11}, Lx0/F;->e(Lx0/F;JJJIJI)Lx0/F;

    move-result-object v1

    move-object/from16 v12, p1

    move-wide/from16 v18, p9

    and-int/lit8 v2, v9, 0x7e

    const v9, 0xdb6c00

    or-int/2addr v2, v9

    const/16 v9, 0x100

    move-object/from16 p1, p0

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v2

    move-object/from16 p2, v4

    move/from16 p10, v9

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    .line 20
    invoke-static/range {p1 .. p10}, Lt/Q;->a(Ljava/lang/String;LP/p;Lx0/F;IZIILD/s;II)V

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v13, p6

    move/from16 v2, p7

    move v15, v2

    move-object v9, v3

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    move-object/from16 v16, v12

    move v14, v13

    move-wide/from16 v10, v18

    move v12, v0

    move v13, v1

    .line 21
    :goto_13
    invoke-virtual/range {p16 .. p16}, LD/s;->r()LD/C0;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, LA/A0;

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LA/A0;-><init>(Ljava/lang/String;LP/p;JJJLI0/g;JIZIILx0/F;II)V

    move-object/from16 v1, v23

    .line 22
    iput-object v0, v1, LD/C0;->d:LC1/e;

    :cond_16
    return-void
.end method
