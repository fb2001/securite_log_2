.class public final LR/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/c;->a:LR/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LR/e;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LR/a;->l(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LR/a;->i(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LR/a;->m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LR/e;->f()Li/r;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v4, v2}, Li/r;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp0/K0;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lp0/K0;->a:Lv0/l;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lv0/l;->d:Lv0/h;

    .line 54
    .line 55
    sget-object v3, Lv0/g;->i:Lv0/r;

    .line 56
    .line 57
    iget-object v2, v2, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_0
    check-cast v2, Lv0/a;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, Lv0/a;->b:Lq1/c;

    .line 72
    .line 73
    check-cast v2, LC1/c;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v4, Lx0/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v4, v0, v3, v5}, Lx0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(LR/e;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/e;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_2

    .line 4
    .line 5
    aget-wide v1, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1}, LR/e;->f()Li/r;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-virtual {v3, v1}, Li/r;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp0/K0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lp0/K0;->a:Lv0/l;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LR/a;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LR/e;->d:Lp0/t;

    .line 28
    .line 29
    invoke-static {v2}, LQ/a;->h(Lp0/t;)Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lv0/l;->g:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v2, v3, v4}, LR/a;->j(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lv0/l;->d:Lv0/h;

    .line 41
    .line 42
    sget-object v3, Lv0/o;->t:Lv0/r;

    .line 43
    .line 44
    iget-object v1, v1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v4, "\n"

    .line 59
    .line 60
    invoke-static {v1, v4}, Lg0/c;->E(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v4, Lx0/f;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v4, v1, v3, v5}, Lx0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LR/a;->h(Lx0/f;)Landroid/view/translation/TranslationRequestValue;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, LR/a;->v(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LR/a;->k(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final c(LR/e;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/e;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, LR/c;->a(LR/e;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p1, LR/e;->d:Lp0/t;

    .line 31
    .line 32
    new-instance v1, LR/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, p1, p2}, LR/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
