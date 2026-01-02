.class public abstract LA/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/g1;

.field public static final b:LD/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA/r;->f:LA/r;

    .line 2
    .line 3
    new-instance v1, LD/g1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LD/z0;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LA/s;->a:LD/g1;

    .line 9
    .line 10
    sget-object v0, LA/r;->g:LA/r;

    .line 11
    .line 12
    new-instance v1, LD/g1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LD/z0;-><init>(LC1/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LA/s;->b:LD/g1;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(JLD/s;)J
    .locals 5

    .line 1
    const v0, -0x64310eb0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LD/s;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LA/s;->a:LD/g1;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA/q;

    .line 14
    .line 15
    iget-wide v1, v0, LA/q;->a:J

    .line 16
    .line 17
    iget-wide v3, v0, LA/q;->q:J

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v3, v0, LA/q;->b:J

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, v0, LA/q;->f:J

    .line 30
    .line 31
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v3, v0, LA/q;->g:J

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget-wide v1, v0, LA/q;->j:J

    .line 42
    .line 43
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, v0, LA/q;->k:J

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    iget-wide v1, v0, LA/q;->n:J

    .line 54
    .line 55
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-wide v3, v0, LA/q;->o:J

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    iget-wide v1, v0, LA/q;->w:J

    .line 66
    .line 67
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-wide v3, v0, LA/q;->x:J

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    iget-wide v1, v0, LA/q;->c:J

    .line 78
    .line 79
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-wide v3, v0, LA/q;->d:J

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    iget-wide v1, v0, LA/q;->h:J

    .line 90
    .line 91
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-wide v3, v0, LA/q;->i:J

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    iget-wide v1, v0, LA/q;->l:J

    .line 102
    .line 103
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-wide v3, v0, LA/q;->m:J

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_7
    iget-wide v1, v0, LA/q;->y:J

    .line 114
    .line 115
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-wide v3, v0, LA/q;->z:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    iget-wide v1, v0, LA/q;->u:J

    .line 125
    .line 126
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-wide v3, v0, LA/q;->v:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    iget-wide v1, v0, LA/q;->p:J

    .line 136
    .line 137
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    iget-wide v1, v0, LA/q;->r:J

    .line 145
    .line 146
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-wide v3, v0, LA/q;->s:J

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    iget-wide v1, v0, LA/q;->D:J

    .line 156
    .line 157
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    iget-wide v1, v0, LA/q;->F:J

    .line 165
    .line 166
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    iget-wide v1, v0, LA/q;->G:J

    .line 174
    .line 175
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_e
    iget-wide v1, v0, LA/q;->H:J

    .line 183
    .line 184
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_f
    iget-wide v1, v0, LA/q;->I:J

    .line 192
    .line 193
    invoke-static {p0, p1, v1, v2}, LW/t;->c(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_10
    iget-wide v0, v0, LA/q;->J:J

    .line 201
    .line 202
    invoke-static {p0, p1, v0, v1}, LW/t;->c(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_11

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_11
    sget-wide v3, LW/t;->h:J

    .line 210
    .line 211
    :goto_0
    const-wide/16 p0, 0x10

    .line 212
    .line 213
    cmp-long p0, v3, p0

    .line 214
    .line 215
    if-eqz p0, :cond_12

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_12
    sget-object p0, LA/w;->a:LD/H;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, LW/t;

    .line 225
    .line 226
    iget-wide v3, p0, LW/t;->a:J

    .line 227
    .line 228
    :goto_1
    const/4 p0, 0x0

    .line 229
    invoke-virtual {p2, p0}, LD/s;->p(Z)V

    .line 230
    .line 231
    .line 232
    return-wide v3
.end method

.method public static b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LA/q;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, LC/a;->j:J

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, LC/a;->t:J

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, LC/a;->k:J

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, LC/a;->e:J

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, LC/a;->l:J

    move-wide/from16 v16, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p12

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, LC/a;->v:J

    move-wide/from16 v18, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p14

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, LC/a;->m:J

    move-wide/from16 v20, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p16

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, LC/a;->p:J

    move-wide/from16 v24, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v24, p20

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, LC/a;->F:J

    move-wide/from16 v26, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v26, p22

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, LC/a;->q:J

    move-wide/from16 v28, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v28, p24

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, LC/a;->a:J

    move-wide/from16 v30, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v30, p26

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, LC/a;->g:J

    move-wide/from16 v32, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v32, p28

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, LC/a;->w:J

    move-wide/from16 v34, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v34, p30

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, LC/a;->n:J

    move-wide/from16 v36, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v36, p32

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, LC/a;->E:J

    move-wide/from16 v38, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v38, p34

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, LC/a;->o:J

    move-wide/from16 v40, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v40, p36

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-wide/from16 v42, p0

    goto :goto_10

    :cond_10
    move-wide/from16 v42, p38

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 17
    sget-wide v1, LC/a;->f:J

    move-wide/from16 v44, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v44, p40

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 18
    sget-wide v1, LC/a;->d:J

    move-wide/from16 v46, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v46, p42

    .line 19
    :goto_12
    sget-wide v48, LC/a;->b:J

    .line 20
    sget-wide v50, LC/a;->h:J

    .line 21
    sget-wide v52, LC/a;->c:J

    .line 22
    sget-wide v54, LC/a;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 23
    sget-wide v1, LC/a;->r:J

    move-wide/from16 v56, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v56, p44

    :goto_13
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 24
    sget-wide v1, LC/a;->s:J

    move-wide/from16 v58, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v58, p46

    :goto_14
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 25
    sget-wide v1, LC/a;->u:J

    move-wide/from16 v60, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v60, p48

    :goto_15
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 26
    sget-wide v1, LC/a;->x:J

    move-wide/from16 v62, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v62, p50

    :goto_16
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 27
    sget-wide v1, LC/a;->y:J

    move-wide/from16 v66, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v66, p52

    :goto_17
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 28
    sget-wide v0, LC/a;->z:J

    move-wide/from16 v68, v0

    goto :goto_18

    :cond_18
    move-wide/from16 v68, p54

    :goto_18
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_19

    .line 29
    sget-wide v0, LC/a;->A:J

    move-wide/from16 v70, v0

    goto :goto_19

    :cond_19
    move-wide/from16 v70, p56

    :goto_19
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_1a

    .line 30
    sget-wide v0, LC/a;->B:J

    move-wide/from16 v72, v0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v72, p58

    :goto_1a
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_1b

    .line 31
    sget-wide v0, LC/a;->C:J

    move-wide/from16 v74, v0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v74, p60

    :goto_1b
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_1c

    .line 32
    sget-wide v0, LC/a;->D:J

    move-wide/from16 v64, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v64, p62

    .line 33
    :goto_1c
    new-instance v3, LA/q;

    move-wide/from16 v4, p0

    move-wide/from16 v14, p10

    move-wide/from16 v22, p18

    invoke-direct/range {v3 .. v75}, LA/q;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method

.method public static final c(LA/q;I)J
    .locals 0

    .line 1
    invoke-static {p1}, Ll/i;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, LW/t;->h:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    iget-wide p0, p0, LA/q;->l:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_2
    iget-wide p0, p0, LA/q;->j:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_3
    iget-wide p0, p0, LA/q;->r:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_4
    iget-wide p0, p0, LA/q;->t:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_5
    iget-wide p0, p0, LA/q;->E:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_6
    iget-wide p0, p0, LA/q;->J:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_7
    iget-wide p0, p0, LA/q;->I:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_8
    iget-wide p0, p0, LA/q;->H:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_9
    iget-wide p0, p0, LA/q;->G:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_a
    iget-wide p0, p0, LA/q;->F:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_b
    iget-wide p0, p0, LA/q;->D:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_c
    iget-wide p0, p0, LA/q;->p:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_d
    iget-wide p0, p0, LA/q;->h:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_e
    iget-wide p0, p0, LA/q;->f:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_f
    iget-wide p0, p0, LA/q;->C:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_10
    iget-wide p0, p0, LA/q;->c:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_11
    iget-wide p0, p0, LA/q;->a:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_12
    iget-wide p0, p0, LA/q;->B:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_13
    iget-wide p0, p0, LA/q;->A:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_14
    iget-wide p0, p0, LA/q;->m:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_15
    iget-wide p0, p0, LA/q;->k:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_16
    iget-wide p0, p0, LA/q;->s:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_17
    iget-wide p0, p0, LA/q;->q:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_18
    iget-wide p0, p0, LA/q;->i:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_19
    iget-wide p0, p0, LA/q;->g:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_1a
    iget-wide p0, p0, LA/q;->d:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_1b
    iget-wide p0, p0, LA/q;->b:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1c
    iget-wide p0, p0, LA/q;->z:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1d
    iget-wide p0, p0, LA/q;->x:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1e
    iget-wide p0, p0, LA/q;->o:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1f
    iget-wide p0, p0, LA/q;->u:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_20
    iget-wide p0, p0, LA/q;->e:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_21
    iget-wide p0, p0, LA/q;->v:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_22
    iget-wide p0, p0, LA/q;->y:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_23
    iget-wide p0, p0, LA/q;->w:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_24
    iget-wide p0, p0, LA/q;->n:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LA/q;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, LC/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, LC/b;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, LC/b;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, LC/b;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, LC/b;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, LC/b;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, LC/b;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, LC/b;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, LC/b;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, LC/b;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, LC/b;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, LC/b;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, LC/b;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, LC/b;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, LC/b;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, LC/b;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, LC/b;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, LC/b;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, LC/b;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, LC/b;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, LC/b;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    .line 22
    :goto_15
    sget-wide v48, LC/b;->b:J

    .line 23
    sget-wide v50, LC/b;->h:J

    .line 24
    sget-wide v52, LC/b;->c:J

    .line 25
    sget-wide v54, LC/b;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 26
    sget-wide v1, LC/b;->r:J

    move-wide/from16 v56, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v56, p44

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 27
    sget-wide v1, LC/b;->s:J

    move-wide/from16 v58, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 28
    sget-wide v1, LC/b;->v:J

    move-wide/from16 v60, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v60, p48

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 29
    sget-wide v1, LC/b;->z:J

    move-wide/from16 v62, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v62, p50

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 30
    sget-wide v1, LC/b;->A:J

    move-wide/from16 v66, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v66, p52

    :goto_1a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 31
    sget-wide v0, LC/b;->B:J

    move-wide/from16 v68, v0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v68, p54

    :goto_1b
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_1c

    .line 32
    sget-wide v0, LC/b;->C:J

    move-wide/from16 v70, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v70, p56

    :goto_1c
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_1d

    .line 33
    sget-wide v0, LC/b;->D:J

    move-wide/from16 v72, v0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v72, p58

    :goto_1d
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_1e

    .line 34
    sget-wide v0, LC/b;->E:J

    move-wide/from16 v74, v0

    goto :goto_1e

    :cond_1e
    move-wide/from16 v74, p60

    :goto_1e
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_1f

    .line 35
    sget-wide v0, LC/b;->F:J

    move-wide/from16 v64, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v64, p62

    .line 36
    :goto_1f
    new-instance v3, LA/q;

    invoke-direct/range {v3 .. v75}, LA/q;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
