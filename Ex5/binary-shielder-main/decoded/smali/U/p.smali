.class public final LU/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LU/p;

.field public static final c:LU/p;


# instance fields
.field public final a:LF/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU/p;

    .line 2
    .line 3
    invoke-direct {v0}, LU/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/p;->b:LU/p;

    .line 7
    .line 8
    new-instance v0, LU/p;

    .line 9
    .line 10
    invoke-direct {v0}, LU/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LU/p;->c:LU/p;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LU/q;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LU/p;->a:LF/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LC1/c;)Z
    .locals 14

    .line 1
    sget-object v0, LU/p;->b:LU/p;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    sget-object v0, LU/p;->c:LU/p;

    .line 8
    .line 9
    if-eq p0, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, LU/p;->a:LF/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LF/e;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    iget v1, v0, LF/e;->f:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_11

    .line 23
    .line 24
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :cond_0
    aget-object v5, v0, v3

    .line 29
    .line 30
    check-cast v5, LU/q;

    .line 31
    .line 32
    check-cast v5, LP/o;

    .line 33
    .line 34
    iget-object v5, v5, LP/o;->d:LP/o;

    .line 35
    .line 36
    iget-boolean v6, v5, LP/o;->p:Z

    .line 37
    .line 38
    if-eqz v6, :cond_10

    .line 39
    .line 40
    new-instance v6, LF/e;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v8, v7, [LP/o;

    .line 45
    .line 46
    invoke-direct {v6, v8}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v5, LP/o;->i:LP/o;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v5}, Lo0/E;->b(LF/e;LP/o;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, LF/e;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v6}, LF/e;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_f

    .line 65
    .line 66
    iget v5, v6, LF/e;->f:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    sub-int/2addr v5, v8

    .line 70
    invoke-virtual {v6, v5}, LF/e;->m(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LP/o;

    .line 75
    .line 76
    iget v9, v5, LP/o;->g:I

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0x400

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v5}, Lo0/E;->b(LF/e;LP/o;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget v9, v5, LP/o;->f:I

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0x400

    .line 91
    .line 92
    if-eqz v9, :cond_e

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v10, v9

    .line 96
    :goto_2
    if-eqz v5, :cond_2

    .line 97
    .line 98
    instance-of v11, v5, LU/t;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    check-cast v5, LU/t;

    .line 103
    .line 104
    invoke-virtual {v5}, LU/t;->v0()LU/l;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-boolean v11, v11, LU/l;->a:Z

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v5}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v11, 0x7

    .line 124
    invoke-static {v5, v11, p1}, LU/d;->i(LU/t;ILC1/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :goto_3
    if-eqz v5, :cond_d

    .line 129
    .line 130
    move v4, v8

    .line 131
    goto :goto_8

    .line 132
    :cond_5
    iget v11, v5, LP/o;->f:I

    .line 133
    .line 134
    and-int/lit16 v11, v11, 0x400

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    move v11, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v11, v2

    .line 141
    :goto_4
    if-eqz v11, :cond_d

    .line 142
    .line 143
    instance-of v11, v5, Lo0/k;

    .line 144
    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    check-cast v11, Lo0/k;

    .line 149
    .line 150
    iget-object v11, v11, Lo0/k;->r:LP/o;

    .line 151
    .line 152
    move v12, v2

    .line 153
    :goto_5
    if-eqz v11, :cond_c

    .line 154
    .line 155
    iget v13, v11, LP/o;->f:I

    .line 156
    .line 157
    and-int/lit16 v13, v13, 0x400

    .line 158
    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    move v13, v8

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v13, v2

    .line 164
    :goto_6
    if-eqz v13, :cond_b

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    if-ne v12, v8, :cond_8

    .line 169
    .line 170
    move-object v5, v11

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    if-nez v10, :cond_9

    .line 173
    .line 174
    new-instance v10, LF/e;

    .line 175
    .line 176
    new-array v13, v7, [LP/o;

    .line 177
    .line 178
    invoke-direct {v10, v13}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-virtual {v10, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v9

    .line 187
    :cond_a
    invoke-virtual {v10, v11}, LF/e;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_7
    iget-object v11, v11, LP/o;->i:LP/o;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    if-ne v12, v8, :cond_d

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    invoke-static {v10}, Lo0/E;->e(LF/e;)LP/o;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_2

    .line 201
    :cond_e
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    if-lt v3, v1, :cond_0

    .line 207
    .line 208
    return v4

    .line 209
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "visitChildren called on an unattached node"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_11
    return v2

    .line 218
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
