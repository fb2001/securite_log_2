.class public final Lcom/example/mascot/ResultActivity;
.super Lb/i;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;ZLP/p;LD/s;I)V
    .locals 7

    .line 1
    const v0, -0x2b04ddc6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p1}, LD/s;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p2}, LD/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p5, p3}, LD/s;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p5, p4}, LD/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p5, p0}, LD/s;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x4000

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v1, 0x2000

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    and-int/lit16 v1, v0, 0x2493

    .line 66
    .line 67
    const/16 v2, 0x2492

    .line 68
    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p5, v2, v1}, LD/s;->M(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    const v1, 0x7f040051

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const v1, 0x7f04002b

    .line 89
    .line 90
    .line 91
    :goto_6
    const-string v2, " la mascotte de "

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Tu as bien devin\u00e9 !\nC\'\u00e9tait "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "."

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "Dommage, il se trouve que c\'\u00e9tait "

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "..."

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_7
    new-instance v3, Lo1/o;

    .line 147
    .line 148
    invoke-direct {v3, p0, v1, v2}, Lo1/o;-><init>(Lcom/example/mascot/ResultActivity;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v1, -0x1751924c

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, p5}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    shr-int/lit8 v0, v0, 0x9

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0xe

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x30

    .line 163
    .line 164
    invoke-static {p4, v1, p5, v0}, Lo1/b;->a(LP/p;LL/d;LD/s;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {p5}, LD/s;->P()V

    .line 169
    .line 170
    .line 171
    :goto_8
    invoke-virtual {p5}, LD/s;->r()LD/C0;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    if-eqz p5, :cond_9

    .line 176
    .line 177
    new-instance v0, Lo1/p;

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move v4, p3

    .line 183
    move-object v5, p4

    .line 184
    move v6, p6

    .line 185
    invoke-direct/range {v0 .. v6}, Lo1/p;-><init>(Lcom/example/mascot/ResultActivity;Ljava/lang/String;Ljava/lang/String;ZLP/p;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p5, LD/C0;->d:LC1/e;

    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lb/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "representing"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, p1

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "success"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p0}, Lb/j;->a(Lb/i;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo1/m;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lo1/m;-><init>(Lcom/example/mascot/ResultActivity;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LL/d;

    .line 58
    .line 59
    const v0, -0x8f845f8

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {p1, v0, v3, v1}, LL/d;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lc/a;->a(Lb/i;LL/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
