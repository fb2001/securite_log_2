.class public final Lo/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/t0;

.field public b:Z


# direct methods
.method public constructor <init>(Lo/t0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/b0;->a:Lo/t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/b0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLw1/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lo/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lo/a0;

    .line 7
    .line 8
    iget p2, p1, Lo/a0;->j:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lo/a0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lo/a0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lo/a0;-><init>(Lo/b0;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lo/a0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, p1, Lo/a0;->j:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    if-ne p5, v0, :cond_1

    .line 33
    .line 34
    iget-wide p3, p1, Lo/a0;->g:J

    .line 35
    .line 36
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lo/b0;->b:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iput-wide p3, p1, Lo/a0;->g:J

    .line 56
    .line 57
    iput v0, p1, Lo/a0;->j:I

    .line 58
    .line 59
    iget-object p2, p0, Lo/b0;->a:Lo/t0;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p4, p1}, Lo/t0;->b(JLw1/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, LJ0/o;

    .line 71
    .line 72
    iget-wide p1, p2, LJ0/o;->a:J

    .line 73
    .line 74
    invoke-static {p3, p4, p1, p2}, LJ0/o;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    :goto_2
    new-instance p3, LJ0/o;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, LJ0/o;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method
