.class public abstract Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/l;

.field public static final b:Lm0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/l;

    .line 2
    .line 3
    sget-object v1, Lm0/a;->l:Lm0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm0/l;-><init>(LC1/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm0/c;->a:Lm0/l;

    .line 9
    .line 10
    new-instance v0, Lm0/l;

    .line 11
    .line 12
    sget-object v1, Lm0/b;->l:Lm0/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm0/l;-><init>(LC1/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm0/c;->b:Lm0/l;

    .line 18
    .line 19
    return-void
.end method
