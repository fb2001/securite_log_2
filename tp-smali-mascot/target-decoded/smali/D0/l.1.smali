.class public final LD0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILx0/C;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD0/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LD0/l;->b:I

    .line 5
    iput p2, p0, LD0/l;->c:I

    .line 6
    iput p3, p0, LD0/l;->d:I

    .line 7
    iput-object p4, p0, LD0/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE/K;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD0/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lx/m;
    .locals 4

    .line 1
    new-instance v0, Lx/m;

    .line 2
    .line 3
    iget-object v1, p0, LD0/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx0/C;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lr/k;->k(Lx0/C;I)LI0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lx/m;-><init>(LI0/f;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, LD0/l;->d:I

    .line 2
    .line 3
    iget v1, p0, LD0/l;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/K;

    .line 4
    .line 5
    iget-object v0, v0, LE/K;->h:[I

    .line 6
    .line 7
    iget v1, p0, LD0/l;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/K;

    .line 4
    .line 5
    iget-object v0, v0, LE/K;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LD0/l;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LD0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LD0/l;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LD0/l;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lx0/C;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lr/k;->k(Lx0/C;I)LI0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, LD0/l;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lr/k;->k(Lx0/C;I)LI0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "), prevOffset="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, LD0/l;->d:I

    .line 65
    .line 66
    const/16 v2, 0x29

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LD0/r;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    const-string v0, ""

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
