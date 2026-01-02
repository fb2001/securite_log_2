.class public abstract Lx0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LI0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, La/a;->v(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lx0/z;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, La/a;->v(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lx0/z;->b:J

    .line 15
    .line 16
    sget-wide v0, LW/t;->g:J

    .line 17
    .line 18
    sput-wide v0, Lx0/z;->c:J

    .line 19
    .line 20
    sget-wide v0, LW/t;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, LI0/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LI0/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LI0/j;->a:LI0/j;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lx0/z;->d:LI0/k;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lx0/y;JLW/K;FJLC0/n;LC0/l;LC0/m;LC0/u;Ljava/lang/String;JLI0/a;LI0/l;LE0/b;JLI0/h;LW/N;Lr/k;LY/c;)Lx0/y;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    .line 1
    invoke-static/range {p5 .. p6}, La/a;->B(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_3

    .line 2
    iget-wide v13, v0, Lx0/y;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, LJ0/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v7, p17

    :cond_2
    move-object/from16 v5, p22

    goto/16 :goto_5

    :cond_3
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4

    .line 4
    iget-object v13, v0, Lx0/y;->a:LI0/k;

    .line 5
    invoke-interface {v13}, LI0/k;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, LW/t;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v6, :cond_5

    .line 6
    iget-object v13, v0, Lx0/y;->d:LC0/l;

    .line 7
    invoke-virtual {v6, v13}, LC0/l;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v5, :cond_6

    .line 8
    iget-object v13, v0, Lx0/y;->c:LC0/n;

    .line 9
    invoke-virtual {v5, v13}, LC0/n;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    .line 10
    iget-object v13, v0, Lx0/y;->f:LC0/u;

    if-ne v8, v13, :cond_0

    .line 11
    :cond_7
    invoke-static/range {p12 .. p13}, La/a;->B(J)Z

    move-result v13

    if-nez v13, :cond_8

    .line 12
    iget-wide v13, v0, Lx0/y;->h:J

    move-wide/from16 v5, p12

    .line 13
    invoke-static {v5, v6, v13, v14}, LJ0/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_8
    move-wide/from16 v5, p12

    :goto_1
    if-eqz v15, :cond_9

    .line 14
    iget-object v13, v0, Lx0/y;->m:LI0/h;

    .line 15
    invoke-virtual {v15, v13}, LI0/h;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 16
    :cond_9
    iget-object v13, v0, Lx0/y;->a:LI0/k;

    .line 17
    invoke-interface {v13}, LI0/k;->c()LW/K;

    move-result-object v13

    invoke-static {v3, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_a

    .line 18
    iget-object v13, v0, Lx0/y;->a:LI0/k;

    .line 19
    invoke-interface {v13}, LI0/k;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_a
    if-eqz v7, :cond_b

    .line 20
    iget-object v13, v0, Lx0/y;->e:LC0/m;

    .line 21
    invoke-virtual {v7, v13}, LC0/m;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    if-eqz v9, :cond_c

    .line 22
    iget-object v13, v0, Lx0/y;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v10, :cond_d

    .line 24
    iget-object v13, v0, Lx0/y;->i:LI0/a;

    .line 25
    invoke-virtual {v10, v13}, LI0/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz p15, :cond_e

    .line 26
    iget-object v13, v0, Lx0/y;->j:LI0/l;

    move-object/from16 v14, p15

    .line 27
    invoke-virtual {v14, v13}, LI0/l;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_e
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_f

    .line 28
    iget-object v13, v0, Lx0/y;->k:LE0/b;

    move-object/from16 v5, p16

    .line 29
    invoke-virtual {v5, v13}, LE0/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_f
    move-object/from16 v5, p16

    :goto_3
    cmp-long v6, p17, v17

    if-eqz v6, :cond_10

    .line 30
    iget-wide v5, v0, Lx0/y;->l:J

    move-wide/from16 v7, p17

    .line 31
    invoke-static {v7, v8, v5, v6}, LW/t;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_10
    move-wide/from16 v7, p17

    :goto_4
    if-eqz v4, :cond_11

    .line 32
    iget-object v5, v0, Lx0/y;->n:LW/N;

    .line 33
    invoke-virtual {v4, v5}, LW/N;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_11
    move-object/from16 v5, p22

    if-eqz v5, :cond_12

    .line 34
    iget-object v6, v0, Lx0/y;->o:LY/c;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    return-object v0

    .line 36
    :goto_5
    sget-object v6, LI0/j;->a:LI0/j;

    if-eqz v3, :cond_16

    .line 37
    instance-of v1, v3, LW/Q;

    if-eqz v1, :cond_14

    move-object v1, v3

    check-cast v1, LW/Q;

    .line 38
    iget-wide v1, v1, LW/Q;->e:J

    move/from16 v13, p4

    .line 39
    invoke-static {v1, v2, v13}, Lg0/c;->O(JF)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_13

    .line 40
    new-instance v3, LI0/c;

    invoke-direct {v3, v1, v2}, LI0/c;-><init>(J)V

    goto :goto_6

    :cond_13
    move-object v3, v6

    goto :goto_6

    :cond_14
    move/from16 v13, p4

    .line 41
    instance-of v1, v3, LW/p;

    if-eqz v1, :cond_15

    new-instance v1, LI0/b;

    move-object v2, v3

    check-cast v2, LW/p;

    invoke-direct {v1, v2, v13}, LI0/b;-><init>(LW/p;F)V

    move-object v3, v1

    goto :goto_6

    :cond_15
    new-instance v0, LM1/p;

    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    throw v0

    :cond_16
    cmp-long v3, v1, v17

    if-eqz v3, :cond_13

    .line 44
    new-instance v3, LI0/c;

    invoke-direct {v3, v1, v2}, LI0/c;-><init>(J)V

    .line 45
    :goto_6
    iget-object v1, v0, Lx0/y;->a:LI0/k;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of v2, v3, LI0/b;

    if-eqz v2, :cond_18

    instance-of v13, v1, LI0/b;

    if-eqz v13, :cond_18

    .line 48
    new-instance v2, LI0/b;

    move-object v6, v3

    check-cast v6, LI0/b;

    .line 49
    iget-object v6, v6, LI0/b;->a:LW/p;

    .line 50
    check-cast v3, LI0/b;

    .line 51
    iget v3, v3, LI0/b;->b:F

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 53
    invoke-interface {v1}, LI0/k;->a()F

    move-result v3

    .line 54
    :cond_17
    invoke-direct {v2, v6, v3}, LI0/b;-><init>(LW/p;F)V

    move-object v3, v2

    goto :goto_7

    :cond_18
    if-eqz v2, :cond_19

    .line 55
    instance-of v13, v1, LI0/b;

    if-nez v13, :cond_19

    goto :goto_7

    :cond_19
    if-nez v2, :cond_1b

    .line 56
    instance-of v2, v1, LI0/b;

    if-eqz v2, :cond_1b

    :cond_1a
    move-object v3, v1

    goto :goto_7

    .line 57
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_7
    if-nez p10, :cond_1c

    .line 58
    iget-object v1, v0, Lx0/y;->f:LC0/u;

    goto :goto_8

    :cond_1c
    move-object/from16 v1, p10

    .line 59
    :goto_8
    invoke-static {v11, v12}, La/a;->B(J)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_9

    .line 60
    :cond_1d
    iget-wide v11, v0, Lx0/y;->b:J

    :goto_9
    if-nez p7, :cond_1e

    .line 61
    iget-object v2, v0, Lx0/y;->c:LC0/n;

    goto :goto_a

    :cond_1e
    move-object/from16 v2, p7

    :goto_a
    if-nez p8, :cond_1f

    .line 62
    iget-object v6, v0, Lx0/y;->d:LC0/l;

    goto :goto_b

    :cond_1f
    move-object/from16 v6, p8

    :goto_b
    if-nez p9, :cond_20

    .line 63
    iget-object v13, v0, Lx0/y;->e:LC0/m;

    goto :goto_c

    :cond_20
    move-object/from16 v13, p9

    :goto_c
    if-nez v9, :cond_21

    .line 64
    iget-object v9, v0, Lx0/y;->g:Ljava/lang/String;

    .line 65
    :cond_21
    invoke-static/range {p12 .. p13}, La/a;->B(J)Z

    move-result v16

    if-nez v16, :cond_22

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p12

    goto :goto_d

    :cond_22
    move-object/from16 p1, v1

    move-object/from16 p4, v2

    .line 66
    iget-wide v1, v0, Lx0/y;->h:J

    :goto_d
    if-nez v10, :cond_23

    .line 67
    iget-object v10, v0, Lx0/y;->i:LI0/a;

    :cond_23
    if-nez v14, :cond_24

    .line 68
    iget-object v14, v0, Lx0/y;->j:LI0/l;

    :cond_24
    move-wide/from16 p9, v1

    if-nez p16, :cond_25

    .line 69
    iget-object v1, v0, Lx0/y;->k:LE0/b;

    goto :goto_e

    :cond_25
    move-object/from16 v1, p16

    :goto_e
    cmp-long v2, v7, v17

    if-eqz v2, :cond_26

    goto :goto_f

    .line 70
    :cond_26
    iget-wide v7, v0, Lx0/y;->l:J

    :goto_f
    if-nez v15, :cond_27

    .line 71
    iget-object v2, v0, Lx0/y;->m:LI0/h;

    move-object v15, v2

    :cond_27
    if-nez v4, :cond_28

    .line 72
    iget-object v2, v0, Lx0/y;->n:LW/N;

    goto :goto_10

    :cond_28
    move-object v2, v4

    :goto_10
    if-nez v5, :cond_29

    .line 73
    iget-object v0, v0, Lx0/y;->o:LY/c;

    goto :goto_11

    :cond_29
    move-object v0, v5

    .line 74
    :goto_11
    new-instance v4, Lx0/y;

    move-object/from16 p7, p1

    move-object/from16 p18, p21

    move-object/from16 p19, v0

    move-object/from16 p13, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move-object/from16 p5, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p19}, Lx0/y;-><init>(LI0/k;JLC0/n;LC0/l;LC0/m;LC0/u;Ljava/lang/String;JLI0/a;LI0/l;LE0/b;JLI0/h;LW/N;Lr/k;LY/c;)V

    move-object/from16 v0, p0

    return-object v0
.end method
