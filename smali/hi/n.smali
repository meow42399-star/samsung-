###### Class hi.n (hi.n)
.class public final Lhi/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/c;


# instance fields
.field public a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    const-string v0, "ContactImsEventListener"

    .line 2
    .line 3
    const-string v1, "mImsUiListener - refresh Ims Ui : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    if-ne p1, v0, :cond_44

    .line 11
    .line 12
    iget-object p1, p0, Lhi/n;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 13
    .line 14
    if-eqz p1, :cond_44

    .line 15
    .line 16
    const-string v0, "contactListFragment"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_40

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_27

    .line 26
    .line 27
    check-cast p1, Lpl/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpl/k;->Y()Lql/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lql/x;->p:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v1

    .line 41
    :goto_28
    if-eqz p1, :cond_44

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_44

    .line 48
    .line 49
    iget-object p0, p0, Lhi/n;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 50
    .line 51
    if-eqz p0, :cond_3c

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->A0(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    return-void
.end method
