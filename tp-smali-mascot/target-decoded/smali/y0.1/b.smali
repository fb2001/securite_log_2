.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/b;->a:Ly0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly0/y;Landroid/graphics/RectF;ILC1/e;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/y;",
            "Landroid/graphics/RectF;",
            "I",
            "LC1/e;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    new-instance p3, Lv/t;

    .line 5
    .line 6
    iget-object v0, p1, Ly0/y;->e:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ly0/y;->j()LD0/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {p3, v2, v0, v1}, Lv/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lz0/b;->a:Lz0/b;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lz0/b;->a(Lz0/e;)Landroid/text/SegmentFinder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lv/p;->n()V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Ly0/y;->e:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p1, Ly0/y;->a:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-static {p3, v0}, Lv/p;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lv/p;->i(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    iget-object p1, p1, Ly0/y;->e:Landroid/text/Layout;

    .line 48
    .line 49
    new-instance v0, Ly0/a;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Ly0/a;-><init>(LC1/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3, v0}, Lv/p;->p(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Ly0/a;)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
