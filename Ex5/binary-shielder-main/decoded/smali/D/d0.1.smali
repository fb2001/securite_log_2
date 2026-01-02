.class public final LD/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/i1;


# instance fields
.field public final a:Lq1/j;


# direct methods
.method public constructor <init>(LC1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LF1/a;->C(LC1/a;)Lq1/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD/d0;->a:Lq1/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LD/x0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LD/d0;->a:Lq1/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq1/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
