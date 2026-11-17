###### Class t.h2 (t.h2)
.class public final Lt/h2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/h2;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p0, p0, Lt/h2;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 2
    .line 3
    iget-object p2, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lt/s2;->q0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    xor-int/lit8 p3, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lt/s2;->R(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lt/s2;->T(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt/s2;->L()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt/s2;->Q()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lt/s2;->p0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_35

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lt/s2;->p0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lt/s2;->d0:Lt/n2;

    .line 44
    .line 45
    if-eqz p0, :cond_35

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lt/n2;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
