###### Class qb.b (qb.b)
.class public interface abstract Lqb/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static g(Landroid/view/View;)Z
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move v0, v2

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_11

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v2

    .line 19
    :goto_12
    if-eqz v3, :cond_47

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    move v0, v3

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    instance-of v0, p0, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_3e

    .line 47
    .line 48
    check-cast p0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_47

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_46

    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-class v0, Landroid/view/View;

    .line 68
    .line 69
    if-eq p0, v0, :cond_47

    .line 70
    .line 71
    :cond_46
    :goto_46
    return v2

    .line 72
    :cond_47
    :goto_47
    return v1
.end method


# virtual methods
.method public b(IIII)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Landroidx/core/widget/m0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract d(Lob/x;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract f(Lob/x;)V
.end method
