.class public final Lo0/Z;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo0/a0;

.field public final synthetic g:LP/o;

.field public final synthetic h:Lo0/X;

.field public final synthetic i:J

.field public final synthetic j:Lo0/p;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lo0/a0;LP/o;Lo0/X;JLo0/p;ZZFI)V
    .locals 0

    .line 1
    iput p10, p0, Lo0/Z;->e:I

    iput-object p1, p0, Lo0/Z;->f:Lo0/a0;

    iput-object p2, p0, Lo0/Z;->g:LP/o;

    iput-object p3, p0, Lo0/Z;->h:Lo0/X;

    iput-wide p4, p0, Lo0/Z;->i:J

    iput-object p6, p0, Lo0/Z;->j:Lo0/p;

    iput-boolean p7, p0, Lo0/Z;->k:Z

    iput-boolean p8, p0, Lo0/Z;->l:Z

    iput p9, p0, Lo0/Z;->m:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo0/Z;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/Z;->h:Lo0/X;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo0/X;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lo0/Z;->g:LP/o;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo0/E;->d(Lo0/j;I)LP/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v9, p0, Lo0/Z;->l:Z

    .line 19
    .line 20
    iget v10, p0, Lo0/Z;->m:F

    .line 21
    .line 22
    iget-object v2, p0, Lo0/Z;->f:Lo0/a0;

    .line 23
    .line 24
    iget-object v4, p0, Lo0/Z;->h:Lo0/X;

    .line 25
    .line 26
    iget-wide v5, p0, Lo0/Z;->i:J

    .line 27
    .line 28
    iget-object v7, p0, Lo0/Z;->j:Lo0/p;

    .line 29
    .line 30
    iget-boolean v8, p0, Lo0/Z;->k:Z

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v10}, Lo0/a0;->Y0(LP/o;Lo0/X;JLo0/p;ZZF)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lo0/Z;->h:Lo0/X;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo0/X;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lo0/Z;->g:LP/o;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lo0/E;->d(Lo0/j;I)LP/o;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, Lo0/Z;->f:Lo0/a0;

    .line 51
    .line 52
    iget-object v5, p0, Lo0/Z;->h:Lo0/X;

    .line 53
    .line 54
    iget-wide v6, p0, Lo0/Z;->i:J

    .line 55
    .line 56
    iget-object v8, p0, Lo0/Z;->j:Lo0/p;

    .line 57
    .line 58
    iget-boolean v9, p0, Lo0/Z;->k:Z

    .line 59
    .line 60
    iget-boolean v10, p0, Lo0/Z;->l:Z

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    move v11, v10

    .line 65
    move v10, v9

    .line 66
    move-object v9, v8

    .line 67
    move-wide v7, v6

    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v3

    .line 70
    invoke-virtual/range {v5 .. v11}, Lo0/a0;->N0(Lo0/X;JLo0/p;ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Lo0/Z;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    iget v11, p0, Lo0/Z;->m:F

    .line 78
    .line 79
    invoke-direct/range {v2 .. v12}, Lo0/Z;-><init>(Lo0/a0;LP/o;Lo0/X;JLo0/p;ZZFI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4, v11, v10, v2}, Lo0/p;->b(LP/o;FZLC1/a;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
