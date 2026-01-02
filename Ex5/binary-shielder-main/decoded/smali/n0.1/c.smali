.class public interface abstract Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/j;


# virtual methods
.method public N(LT/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP/o;

    .line 3
    .line 4
    iget-object v0, v0, LP/o;->d:LP/o;

    .line 5
    .line 6
    iget-boolean v1, v0, LP/o;->p:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 14
    .line 15
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget-object v3, v1, Lo0/B;->y:Lo0/U;

    .line 22
    .line 23
    iget-object v3, v3, Lo0/U;->e:LP/o;

    .line 24
    .line 25
    iget v3, v3, LP/o;->g:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x20

    .line 28
    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget v3, v0, LP/o;->f:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v4, v2

    .line 41
    :goto_2
    if-eqz v3, :cond_8

    .line 42
    .line 43
    instance-of v5, v3, Ln0/c;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v3, Ln0/c;

    .line 48
    .line 49
    invoke-interface {v3}, Ln0/c;->e()Ln0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ln0/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_0
    invoke-interface {v3}, Ln0/c;->e()Ln0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ln0/a;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    iget v5, v3, LP/o;->f:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x20

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    instance-of v5, v3, Lo0/k;

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Lo0/k;

    .line 80
    .line 81
    iget-object v5, v5, Lo0/k;->r:LP/o;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_3
    const/4 v7, 0x1

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget v8, v5, LP/o;->f:I

    .line 88
    .line 89
    and-int/lit8 v8, v8, 0x20

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_2

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v4, :cond_3

    .line 100
    .line 101
    new-instance v4, LF/e;

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    new-array v7, v7, [LP/o;

    .line 106
    .line 107
    invoke-direct {v4, v7}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v3}, LF/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v2

    .line 116
    :cond_4
    invoke-virtual {v4, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_5
    invoke-static {v4}, Lo0/E;->e(LF/e;)LP/o;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v1}, Lo0/B;->r()Lo0/B;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v0, v1, Lo0/B;->y:Lo0/U;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Lo0/U;->d:Lo0/o0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    move-object v0, v2

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    iget-object p1, p1, LT/g;->a:LD1/l;

    .line 150
    .line 151
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_d
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 165
    .line 166
    invoke-static {p1}, LF1/a;->W(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
.end method

.method public e()Ln0/a;
    .locals 1

    .line 1
    sget-object v0, Ln0/a;->a:Ln0/a;

    .line 2
    .line 3
    return-object v0
.end method
