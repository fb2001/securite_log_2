.class public final Lx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/j;


# static fields
.field public static final b:Lx/o;

.field public static final c:Lx/o;

.field public static final d:LD0/L;

.field public static final e:LD0/L;

.field public static final f:LD0/L;

.field public static final g:LD0/L;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/o;->b:Lx/o;

    .line 8
    .line 9
    new-instance v0, Lx/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/o;->c:Lx/o;

    .line 16
    .line 17
    new-instance v0, LD0/L;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/o;->d:LD0/L;

    .line 24
    .line 25
    new-instance v0, LD0/L;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/o;->e:LD0/L;

    .line 32
    .line 33
    new-instance v0, LD0/L;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/o;->f:LD0/L;

    .line 41
    .line 42
    new-instance v0, LD0/L;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx/o;->g:LD0/L;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD0/l;I)J
    .locals 1

    .line 1
    iget v0, p0, Lx/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LD0/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx0/C;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lx0/C;->k(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, LD0/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx0/C;

    .line 18
    .line 19
    iget-object p1, p1, Lx0/C;->a:Lx0/B;

    .line 20
    .line 21
    iget-object p1, p1, Lx0/B;->a:Lx0/f;

    .line 22
    .line 23
    iget-object p1, p1, Lx0/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lt/Q;->o(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, Lt/Q;->n(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lr1/w;->b(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
