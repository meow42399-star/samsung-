###### Class c1.a (c1.a)
.class public final Lc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lc1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/a;->a:Lc1/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lc1/c;Landroid/util/LongSparseArray;)V
    .registers 7

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
    if-ge v0, v1, :cond_5d

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
    check-cast v0, Landroid/view/translation/ViewTranslationResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_5b

    .line 21
    .line 22
    const-string v4, "android:text"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5b

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5b

    .line 35
    .line 36
    invoke-virtual {p0}, Lc1/c;->b()Lg0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v4, v2}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lz1/i1;

    .line 46
    .line 47
    if-eqz v2, :cond_5b

    .line 48
    .line 49
    iget-object v2, v2, Lz1/i1;->a:Le2/l;

    .line 50
    .line 51
    if-eqz v2, :cond_5b

    .line 52
    .line 53
    iget-object v2, v2, Le2/l;->d:Le2/g;

    .line 54
    .line 55
    sget-object v3, Le2/f;->i:Le2/r;

    .line 56
    .line 57
    iget-object v2, v2, Le2/g;->a:Ljava/util/LinkedHashMap;

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
    if-nez v2, :cond_42

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_42
    check-cast v2, Le2/a;

    .line 68
    .line 69
    if-eqz v2, :cond_5b

    .line 70
    .line 71
    iget-object v2, v2, Le2/a;->b:Lo60/e;

    .line 72
    .line 73
    check-cast v2, Lc70/k;

    .line 74
    .line 75
    if-eqz v2, :cond_5b

    .line 76
    .line 77
    new-instance v4, Lg2/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0, v3, v3, v3}, Lg2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_5b
    move v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_5d
    return-void
.end method


# virtual methods
.method public final b(Lc1/c;[J[ILjava/util/function/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_2
    if-ge p3, p0, :cond_57

    .line 4
    .line 5
    aget-wide v0, p2, p3

    .line 6
    .line 7
    invoke-virtual {p1}, Lc1/c;->b()Lg0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-virtual {v2, v0}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz1/i1;

    .line 17
    .line 18
    if-eqz v0, :cond_54

    .line 19
    .line 20
    iget-object v0, v0, Lz1/i1;->a:Le2/l;

    .line 21
    .line 22
    if-eqz v0, :cond_54

    .line 23
    .line 24
    new-instance v1, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 25
    .line 26
    iget-object v2, p1, Lc1/c;->a:Lz1/p;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v0, Le2/l;->g:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-direct {v1, v2, v3, v4}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Le2/l;->d:Le2/g;

    .line 39
    .line 40
    sget-object v2, Le2/o;->s:Le2/r;

    .line 41
    .line 42
    iget-object v0, v0, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_33
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_54

    .line 55
    .line 56
    const-string v3, "\n"

    .line 57
    .line 58
    invoke-static {v3, v0}, La/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_54

    .line 63
    .line 64
    new-instance v3, Lg2/c;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v2, v2}, Lg2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "android:text"

    .line 70
    .line 71
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_57
    return-void
.end method

.method public final c(Lc1/c;Landroid/util/LongSparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_16

    .line 18
    .line 19
    invoke-static {p1, p2}, Lc1/a;->a(Lc1/c;Landroid/util/LongSparseArray;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p1, Lc1/c;->a:Lz1/p;

    .line 24
    .line 25
    new-instance v0, Laj/d0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1, p1, p2}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
