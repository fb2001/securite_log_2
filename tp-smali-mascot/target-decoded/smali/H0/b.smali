.class public final LH0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final d:LW/p;

.field public final e:F

.field public final f:LD/s0;

.field public final g:LD/L;


# direct methods
.method public constructor <init>(LW/p;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/b;->d:LW/p;

    .line 5
    .line 6
    iput p2, p0, LH0/b;->e:F

    .line 7
    .line 8
    new-instance p1, LV/f;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LV/f;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LH0/b;->f:LD/s0;

    .line 23
    .line 24
    new-instance p1, LD0/o;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p2, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LD/b;->k(LC1/a;)LD/L;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LH0/b;->g:LD/L;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LH0/b;->e:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LF0/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/b;->g:LD/L;

    .line 7
    .line 8
    invoke-virtual {v0}, LD/L;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
