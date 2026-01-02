.class public final synthetic LD/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LD/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/f;

    .line 7
    .line 8
    check-cast p2, Lq1/f;

    .line 9
    .line 10
    iget-object v0, p1, Lq1/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Lq1/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iget-object p1, p2, Lq1/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p2, Lq1/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    sub-int/2addr v0, p1

    .line 45
    return v0

    .line 46
    :pswitch_0
    check-cast p1, Lv0/l;

    .line 47
    .line 48
    check-cast p2, Lv0/l;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lv0/l;->d:Lv0/h;

    .line 56
    .line 57
    sget-object v1, Lv0/o;->n:Lv0/r;

    .line 58
    .line 59
    iget-object p1, p1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p2, Lv0/l;->d:Lv0/h;

    .line 75
    .line 76
    iget-object p2, p2, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v0, p2

    .line 86
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_1
    check-cast p1, Lo0/B;

    .line 98
    .line 99
    check-cast p2, Lo0/B;

    .line 100
    .line 101
    iget-object v0, p1, Lo0/B;->z:Lo0/J;

    .line 102
    .line 103
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 104
    .line 105
    iget v0, v0, Lo0/H;->A:F

    .line 106
    .line 107
    iget-object v1, p2, Lo0/B;->z:Lo0/J;

    .line 108
    .line 109
    iget-object v1, v1, Lo0/J;->r:Lo0/H;

    .line 110
    .line 111
    iget v1, v1, Lo0/H;->A:F

    .line 112
    .line 113
    cmpg-float v2, v0, v1

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lo0/B;->s()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, Lo0/B;->s()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p1, p2}, LD1/k;->f(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_1
    return p1

    .line 135
    :pswitch_2
    check-cast p1, [B

    .line 136
    .line 137
    check-cast p2, [B

    .line 138
    .line 139
    array-length v0, p1

    .line 140
    array-length v1, p2

    .line 141
    if-eq v0, v1, :cond_3

    .line 142
    .line 143
    array-length p1, p1

    .line 144
    array-length p2, p2

    .line 145
    sub-int/2addr p1, p2

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    move v1, v0

    .line 149
    :goto_2
    array-length v2, p1

    .line 150
    if-ge v1, v2, :cond_5

    .line 151
    .line 152
    aget-byte v2, p1, v1

    .line 153
    .line 154
    aget-byte v3, p2, v1

    .line 155
    .line 156
    if-eq v2, v3, :cond_4

    .line 157
    .line 158
    sub-int p1, v2, v3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move p1, v0

    .line 165
    :goto_3
    return p1

    .line 166
    :pswitch_3
    check-cast p1, LD/W;

    .line 167
    .line 168
    check-cast p2, LD/W;

    .line 169
    .line 170
    iget p1, p1, LD/W;->b:I

    .line 171
    .line 172
    iget p2, p2, LD/W;->b:I

    .line 173
    .line 174
    invoke-static {p1, p2}, LD1/k;->f(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
