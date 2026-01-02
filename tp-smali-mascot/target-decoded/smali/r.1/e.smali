.class public final synthetic Lr/e;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic l:Lr/i;

.field public final synthetic m:Lo0/a0;

.field public final synthetic n:LD1/l;


# direct methods
.method public constructor <init>(Lr/i;Lo0/a0;LC1/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lr/e;->l:Lr/i;

    .line 2
    .line 3
    iput-object p2, p0, Lr/e;->m:Lo0/a0;

    .line 4
    .line 5
    check-cast p3, LD1/l;

    .line 6
    .line 7
    iput-object p3, p0, Lr/e;->n:LD1/l;

    .line 8
    .line 9
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, LD1/j;

    .line 14
    .line 15
    const-string v3, "localRect"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, LD1/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/e;->m:Lo0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lr/e;->n:LD1/l;

    .line 4
    .line 5
    iget-object v2, p0, Lr/e;->l:Lr/i;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lr/i;->v0(Lr/i;Lo0/a0;LC1/a;)LV/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
