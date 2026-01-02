.class public final LA/y;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA/z;


# direct methods
.method public synthetic constructor <init>(LA/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/y;->e:I

    iput-object p1, p0, LA/y;->f:LA/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA/y;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LA/y;->f:LA/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LA/h0;->b:LD/H;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA/f0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LA/z;->w:Lz/w;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo0/k;->w0(Lo0/j;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v1, LA/z;->w:Lz/w;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v6, LA/x;

    .line 31
    .line 32
    invoke-direct {v6, v1}, LA/x;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LA/y;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v7, v1, v0}, LA/y;-><init>(LA/z;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, LA/z;->s:Lp/j;

    .line 42
    .line 43
    iget-boolean v4, v1, LA/z;->t:Z

    .line 44
    .line 45
    iget v5, v1, LA/z;->u:F

    .line 46
    .line 47
    sget-object v0, Lz/u;->a:Ll/a0;

    .line 48
    .line 49
    sget-boolean v0, Lz/A;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, Lz/d;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lz/d;-><init>(Lp/j;ZFLA/x;LA/y;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lz/b;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lz/w;-><init>(Lp/j;ZFLA/x;LA/y;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Lo0/k;->v0(Lo0/j;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, LA/z;->w:Lz/w;

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, LA/h0;->b:LD/H;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LA/f0;

    .line 79
    .line 80
    sget-object v0, LA/g0;->a:Lz/h;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
