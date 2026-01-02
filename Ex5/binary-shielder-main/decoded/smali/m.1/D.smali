.class public final Lm/D;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/m;


# instance fields
.field public final q:Lp/j;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/D;->q:Lp/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lo0/D;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo0/D;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lo0/D;->d:LY/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Lm/D;->r:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, LW/t;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, LW/t;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-wide v6, v2

    .line 20
    move-object v3, v1

    .line 21
    move-wide v1, v6

    .line 22
    invoke-interface {v3}, LY/d;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v5, 0x7a

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, LY/d;->P(LY/d;JJI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    iget-boolean v0, p0, Lm/D;->s:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lm/D;->t:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v0, LW/t;->b:J

    .line 45
    .line 46
    const v2, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LW/t;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {v3}, LY/d;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/16 v5, 0x7a

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, LY/d;->P(LY/d;JJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm/C;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lm/C;-><init>(Lm/D;Lu1/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
