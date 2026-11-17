###### Class ml.a (ml.a)
.class public Lml/a;
.super Lro/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/FrameLayout;

.field public N:Landroid/view/ViewStub;

.field public O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

.field public P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Lv7/v;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/CheckBox;

.field public W:Landroid/widget/TextView;

.field public X:Lhl/b;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/view/ViewStub;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;


# virtual methods
.method public final s()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lml/a;->N:Landroid/view/ViewStub;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    iget-object v0, p0, Lml/a;->N:Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lml/a;->N:Landroid/view/ViewStub;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v3, p0, Lml/a;->M:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const v3, 0x7f0a01f8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 41
    .line 42
    iput-object v0, p0, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    :goto_2e
    return v2
.end method

.method public final t(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lml/a;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const-string v1, "\\p{C}"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object p0, p0, Lml/a;->J:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lml/a;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
