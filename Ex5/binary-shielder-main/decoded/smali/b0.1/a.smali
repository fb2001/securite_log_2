.class public final Lb0/a;
.super Lb0/b;
.source "SourceFile"


# instance fields
.field public final e:LW/g;

.field public final f:J

.field public final g:I

.field public final h:J

.field public i:F

.field public j:LW/m;


# direct methods
.method public constructor <init>(LW/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, LW/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LW/g;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LF1/a;->c(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0}, Lb0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb0/a;->e:LW/g;

    .line 21
    .line 22
    iput-wide v0, p0, Lb0/a;->f:J

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lb0/a;->g:I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    long-to-int v4, v2

    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    shr-long v2, v0, v2

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v0

    .line 48
    long-to-int v3, v3

    .line 49
    if-ltz v3, :cond_0

    .line 50
    .line 51
    iget-object v4, p1, LW/g;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gt v2, v4, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, LW/g;->a:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gt v3, p1, :cond_0

    .line 66
    .line 67
    iput-wide v0, p0, Lb0/a;->h:J

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Lb0/a;->i:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Failed requirement."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/a;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(LW/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a;->j:LW/m;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/a;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LF1/a;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lo0/D;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lo0/D;->d:LY/b;

    .line 2
    .line 3
    invoke-interface {v0}, LY/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, LV/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, LY/d;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, LV/f;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LF1/a;->c(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget v8, p0, Lb0/a;->i:F

    .line 32
    .line 33
    iget-object v9, p0, Lb0/a;->j:LW/m;

    .line 34
    .line 35
    iget v10, p0, Lb0/a;->g:I

    .line 36
    .line 37
    const/16 v11, 0x148

    .line 38
    .line 39
    iget-object v3, p0, Lb0/a;->e:LW/g;

    .line 40
    .line 41
    iget-wide v4, p0, Lb0/a;->f:J

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v11}, LY/d;->A(LY/d;LW/g;JJFLW/m;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lb0/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lb0/a;

    .line 10
    .line 11
    iget-object v0, p1, Lb0/a;->e:LW/g;

    .line 12
    .line 13
    iget-object v1, p0, Lb0/a;->e:LW/g;

    .line 14
    .line 15
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, LJ0/h;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Lb0/a;->f:J

    .line 32
    .line 33
    iget-wide v2, p1, Lb0/a;->f:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, LJ0/j;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget v0, p0, Lb0/a;->g:I

    .line 43
    .line 44
    iget p1, p1, Lb0/a;->g:I

    .line 45
    .line 46
    if-ne v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/a;->e:LW/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LD0/r;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lb0/a;->f:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LD0/r;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lb0/a;->g:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/a;->e:LW/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, LJ0/h;->d(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lb0/a;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, LJ0/j;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lb0/a;->g:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "None"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const-string v1, "Low"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const-string v1, "Medium"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "High"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "Unknown"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
