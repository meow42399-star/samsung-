###### Class com.samsung.android.dialtacts.common.contactslist.view.b (com.samsung.android.dialtacts.common.contactslist.view.b)
.class public final Lcom/samsung/android/dialtacts/common/contactslist/view/b;
.super Ly5/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;

.field public final synthetic e:Lcom/samsung/android/dialtacts/common/contactslist/view/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;Lcom/samsung/android/dialtacts/common/contactslist/view/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/b;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/b;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ly5/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ly5/a0;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/b;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;

    .line 2
    .line 3
    if-gez p1, :cond_7

    .line 4
    .line 5
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/b;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v1, v1, Lwl/f;->p:Ldm/t;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1}, Ldm/t;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 26
    .line 27
    if-eqz v3, :cond_20

    .line 28
    .line 29
    invoke-virtual {v3}, Lwl/f;->G()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_20
    add-int/2addr v1, v2

    .line 34
    if-ge v1, p1, :cond_26

    .line 35
    .line 36
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 40
    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lwl/f;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x109

    .line 48
    .line 49
    if-ne v1, v2, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 54
    .line 55
    if-eqz p0, :cond_43

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwl/f;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 p1, 0x10a

    .line 62
    .line 63
    if-ne p0, p1, :cond_43

    .line 64
    .line 65
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 69
    .line 70
    :goto_45
    iget p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 71
    .line 72
    if-le p0, p1, :cond_4a

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4a
    return p0
.end method
