.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/a;->a:La0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La0/c;Landroid/util/LongSparseArray;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_59

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
    invoke-static {v0}, LD0/a;->k(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_57

    .line 23
    .line 24
    invoke-static {v0}, LD0/a;->h(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_57

    .line 29
    .line 30
    invoke-static {v0}, LD0/a;->m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_57

    .line 35
    .line 36
    invoke-virtual {p0}, La0/c;->g()Lj/u;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v4, v2}, Lj/u;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ly0/N0;

    .line 46
    .line 47
    if-eqz v2, :cond_57

    .line 48
    .line 49
    iget-object v2, v2, Ly0/N0;->a:LE0/n;

    .line 50
    .line 51
    if-eqz v2, :cond_57

    .line 52
    .line 53
    sget-object v3, LE0/i;->j:LE0/t;

    .line 54
    .line 55
    iget-object v2, v2, LE0/n;->d:LE0/j;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LE0/a;

    .line 62
    .line 63
    if-eqz v2, :cond_57

    .line 64
    .line 65
    iget-object v2, v2, LE0/a;->b:Lg2/e;

    .line 66
    .line 67
    check-cast v2, Lu2/c;

    .line 68
    .line 69
    if-eqz v2, :cond_57

    .line 70
    .line 71
    new-instance v3, LG0/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x6

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v0, v5, v4}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_57
    move v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_59
    return-void
.end method


# virtual methods
.method public final b(La0/c;[J[ILjava/util/function/Consumer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c;",
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
    :goto_2
    if-ge v0, p3, :cond_55

    .line 4
    .line 5
    aget-wide v1, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1}, La0/c;->g()Lj/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-virtual {v3, v1}, Lj/u;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly0/N0;

    .line 17
    .line 18
    if-eqz v1, :cond_52

    .line 19
    .line 20
    iget-object v1, v1, Ly0/N0;->a:LE0/n;

    .line 21
    .line 22
    if-eqz v1, :cond_52

    .line 23
    .line 24
    invoke-static {}, LD0/a;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, La0/c;->h:Ly0/t;

    .line 28
    .line 29
    invoke-static {v2}, LB0/a;->f(Ly0/t;)Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LE0/n;->g:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v2, v3, v4}, LD0/a;->i(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LE0/q;->u:LE0/t;

    .line 41
    .line 42
    iget-object v1, v1, LE0/n;->d:LE0/j;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_52

    .line 51
    .line 52
    const/16 v3, 0x3e

    .line 53
    .line 54
    const-string v4, "\n"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v1, v4, v5, v3}, LS0/n;->u(Ljava/util/List;Ljava/lang/String;LI/c;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_52

    .line 62
    .line 63
    new-instance v3, LG0/f;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v3, v1, v5, v4}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LD0/a;->g(LG0/f;)Landroid/view/translation/TranslationRequestValue;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v1}, LD0/a;->v(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LD0/a;->j(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_55
    return-void
.end method

.method public final c(La0/c;Landroid/util/LongSparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c;",
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
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
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
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-static {p1, p2}, La0/a;->a(La0/c;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object v0, p1, La0/c;->h:Ly0/t;

    .line 31
    .line 32
    new-instance v1, LS1/i;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p1, v2, p2}, LS1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
