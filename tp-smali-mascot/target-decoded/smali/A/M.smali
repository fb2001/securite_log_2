.class public final LA/M;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC1/a;

.field public final synthetic g:LP/p;

.field public final synthetic h:Z

.field public final synthetic i:LL/d;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL/d;LC1/a;LP/p;ZLA/H;Lq/D;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/M;->e:I

    .line 1
    iput-object p1, p0, LA/M;->i:LL/d;

    iput-object p2, p0, LA/M;->f:LC1/a;

    iput-object p3, p0, LA/M;->g:LP/p;

    iput-boolean p4, p0, LA/M;->h:Z

    iput-object p5, p0, LA/M;->k:Ljava/lang/Object;

    iput-object p6, p0, LA/M;->l:Ljava/lang/Object;

    iput p7, p0, LA/M;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/l;LC1/a;LA/b0;LP/p;ZLL/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/M;->e:I

    .line 2
    iput-object p1, p0, LA/M;->k:Ljava/lang/Object;

    iput-object p2, p0, LA/M;->f:LC1/a;

    iput-object p3, p0, LA/M;->l:Ljava/lang/Object;

    iput-object p4, p0, LA/M;->g:LP/p;

    iput-boolean p5, p0, LA/M;->h:Z

    iput-object p6, p0, LA/M;->i:LL/d;

    iput p7, p0, LA/M;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA/M;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LD/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LA/M;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ln/l;

    .line 18
    .line 19
    iget-object p1, p0, LA/M;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LA/b0;

    .line 23
    .line 24
    iget p1, p0, LA/M;->j:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, LD/b;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v2, p0, LA/M;->f:LC1/a;

    .line 33
    .line 34
    iget-object v4, p0, LA/M;->g:LP/p;

    .line 35
    .line 36
    iget-boolean v5, p0, LA/M;->h:Z

    .line 37
    .line 38
    iget-object v6, p0, LA/M;->i:LL/d;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lg0/c;->d(Ln/l;LC1/a;LA/b0;LP/p;ZLL/d;LD/s;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v6, p1

    .line 47
    check-cast v6, LD/s;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LA/M;->k:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, LA/H;

    .line 58
    .line 59
    iget-object p1, p0, LA/M;->l:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lq/D;

    .line 63
    .line 64
    iget p1, p0, LA/M;->j:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, LD/b;->u(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v0, p0, LA/M;->i:LL/d;

    .line 73
    .line 74
    iget-object v1, p0, LA/M;->f:LC1/a;

    .line 75
    .line 76
    iget-object v2, p0, LA/M;->g:LP/p;

    .line 77
    .line 78
    iget-boolean v3, p0, LA/M;->h:Z

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, LA/N;->b(LL/d;LC1/a;LP/p;ZLA/H;Lq/D;LD/s;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
