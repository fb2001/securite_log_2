.class public final Lt/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/U;

.field public final b:Lx/K;

.field public final c:LD0/C;

.field public final d:Z

.field public final e:Z

.field public final f:Lx/Q;

.field public final g:LD0/v;

.field public final h:Lt/t0;

.field public final i:Lt/H;

.field public final j:Lt/N;

.field public final k:LC1/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lt/U;Lx/K;LD0/C;ZZLx/Q;LD0/v;Lt/t0;Lt/H;LC1/c;I)V
    .locals 1

    .line 1
    sget-object v0, Lt/Q;->a:Lt/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt/i0;->a:Lt/U;

    .line 7
    .line 8
    iput-object p2, p0, Lt/i0;->b:Lx/K;

    .line 9
    .line 10
    iput-object p3, p0, Lt/i0;->c:LD0/C;

    .line 11
    .line 12
    iput-boolean p4, p0, Lt/i0;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lt/i0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lt/i0;->f:Lx/Q;

    .line 17
    .line 18
    iput-object p7, p0, Lt/i0;->g:LD0/v;

    .line 19
    .line 20
    iput-object p8, p0, Lt/i0;->h:Lt/t0;

    .line 21
    .line 22
    iput-object p9, p0, Lt/i0;->i:Lt/H;

    .line 23
    .line 24
    iput-object v0, p0, Lt/i0;->j:Lt/N;

    .line 25
    .line 26
    iput-object p10, p0, Lt/i0;->k:LC1/c;

    .line 27
    .line 28
    iput p11, p0, Lt/i0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/i0;->a:Lt/U;

    .line 2
    .line 3
    iget-object v0, v0, Lt/U;->d:Lv/t;

    .line 4
    .line 5
    invoke-static {p1}, Lr1/m;->J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LD0/k;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv/t;->o(Ljava/util/List;)LD0/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lt/i0;->k:LC1/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
