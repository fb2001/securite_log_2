.class public final LW/p;
.super LW/K;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Shader;

.field public f:J

.field public final synthetic g:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/p;->g:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LW/p;->f:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(FJLW/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW/p;->e:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LW/p;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, LV/f;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, LV/f;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LW/p;->e:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, LW/p;->f:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LW/p;->g:Landroid/graphics/Shader;

    .line 31
    .line 32
    iput-object v0, p0, LW/p;->e:Landroid/graphics/Shader;

    .line 33
    .line 34
    iput-wide p2, p0, LW/p;->f:J

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p2, p4, LW/h;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, LW/K;->c(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    sget-wide v1, LW/t;->b:J

    .line 47
    .line 48
    invoke-static {p2, p3, v1, v2}, LW/t;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4, v1, v2}, LW/h;->e(J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p4, LW/h;->c:Landroid/graphics/Shader;

    .line 58
    .line 59
    invoke-static {p2, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iput-object v0, p4, LW/h;->c:Landroid/graphics/Shader;

    .line 66
    .line 67
    iget-object p2, p4, LW/h;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p4, LW/h;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    const/high16 p3, 0x437f0000    # 255.0f

    .line 80
    .line 81
    div-float/2addr p2, p3

    .line 82
    cmpg-float p2, p2, p1

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p4, p1}, LW/h;->c(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
