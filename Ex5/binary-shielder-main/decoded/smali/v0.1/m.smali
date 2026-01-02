.class public final Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/B;

.field public final b:Lv0/c;


# direct methods
.method public constructor <init>(Lo0/B;Lv0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/m;->a:Lo0/B;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/m;->b:Lv0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv0/l;
    .locals 5

    .line 1
    new-instance v0, Lv0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv0/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lv0/m;->b:Lv0/c;

    .line 10
    .line 11
    iget-object v4, p0, Lv0/m;->a:Lo0/B;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lv0/l;-><init>(LP/o;ZLo0/B;Lv0/h;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
