###### Class wl.f (wl.f)
.class public final Lwl/f;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public final d:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public e:Ljl/a;

.field public f:Lwl/b0;

.field public g:Ld40/a;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Lu8/l;

.field public final m:Ll8/c;

.field public n:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

.field public o:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public final p:Ldm/t;

.field public q:Lwl/e;

.field public r:I

.field public s:Ll8/d;

.field public t:Z

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/f;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwl/f;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwl/f;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwl/f;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ldm/t;

    .line 28
    .line 29
    invoke-direct {p1}, Ldm/t;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwl/f;->p:Ldm/t;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Ly5/v0;->x(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Ldm/t;->f:Lwl/f;

    .line 39
    .line 40
    iget-object v1, p1, Ldm/t;->n:Ldm/h;

    .line 41
    .line 42
    iget-object v2, p0, Ly5/v0;->a:Ly5/w0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ldm/t;->n()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ll8/c;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {p1, v1, p0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lwl/f;->m:Ll8/c;

    .line 58
    .line 59
    iput-boolean v0, p0, Lwl/f;->t:Z

    .line 60
    .line 61
    const-string p1, "BIRTHDAY_SHARING_TIP"

    .line 62
    .line 63
    const-string v0, "FAVORITE_CONTACTS_VIEW_AS_LIST"

    .line 64
    .line 65
    const-string v1, "GOOGLE_ACCOUNT_SYNC"

    .line 66
    .line 67
    const-string v2, "ACCOUNT_SYNC"

    .line 68
    .line 69
    const-string v3, "SCLOUD_BACKUP"

    .line 70
    .line 71
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lwl/f;->u:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public static C(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eqz p0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x46835e23

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_30

    .line 13
    .line 14
    const v2, -0x2cb8de88    # -8.5526E11f

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_24

    .line 18
    .line 19
    const v2, 0x3f08d2d

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    const-string v1, "EMPTY"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    const/16 p0, 0x101

    .line 35
    .line 36
    return p0

    .line 37
    :cond_24
    const-string v1, "COVER_SCREEN_WIDGET_EDIT_CONTACTS"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    const/16 p0, 0x105

    .line 47
    .line 48
    return p0

    .line 49
    :cond_30
    const-string v1, "BOTTOM_PADDING"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return v0

    .line 59
    :cond_3a
    :goto_3a
    const-string p0, "ContactListAdapter"

    .line 60
    .line 61
    const-string v1, "Unknown footer view type"

    .line 62
    .line 63
    invoke-static {p0, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public static F(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "headerType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_6e

    .line 11
    .line 12
    .line 13
    goto :goto_5d

    .line 14
    :sswitch_d
    const-string v0, "YELLOW_PAGE"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_5d

    .line 23
    :cond_16
    const/16 p0, 0x13

    .line 24
    .line 25
    return p0

    .line 26
    :sswitch_19
    const-string v0, "GOOGLE_ACCOUNT_SYNC"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_5d

    .line 35
    :cond_22
    const/16 p0, 0x16

    .line 36
    .line 37
    return p0

    .line 38
    :sswitch_25
    const-string v0, "SCLOUD_BACKUP"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    const/16 p0, 0x23

    .line 48
    .line 49
    return p0

    .line 50
    :sswitch_31
    const-string v0, "ACCOUNT_SYNC"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    const/16 p0, 0x11

    .line 60
    .line 61
    return p0

    .line 62
    :sswitch_3d
    const-string v0, "BIRTHDAY_SHARING_TIP"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    const/16 p0, 0x25

    .line 72
    .line 73
    return p0

    .line 74
    :sswitch_49
    const-string v0, "FAVORITE_CONTACTS_VIEW_AS_LIST"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    const/16 p0, 0x17

    .line 84
    .line 85
    return p0

    .line 86
    :sswitch_55
    const-string v0, "SMART_SWITCH_SERVICE_TIP"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6b

    .line 93
    .line 94
    :goto_5d
    const-string v0, "Header view type : "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "ContactListAdapter"

    .line 101
    .line 102
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x10

    .line 106
    .line 107
    return p0

    .line 108
    :cond_6b
    const/16 p0, 0x24

    .line 109
    .line 110
    return p0

    .line 111
    :sswitch_data_6e
    .sparse-switch
        -0x6865a264 -> :sswitch_55
        -0x55d1dd06 -> :sswitch_49
        -0x3ffcf04a -> :sswitch_3d
        -0x33108a73 -> :sswitch_31
        -0x292b7501 -> :sswitch_25
        0x49fb1d3 -> :sswitch_19
        0x6359e37a -> :sswitch_d
    .end sparse-switch
.end method

.method public static K(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x109

    .line 2
    .line 3
    if-eq p0, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x10a

    .line 6
    .line 7
    if-eq p0, v0, :cond_f

    .line 8
    .line 9
    const/16 v0, 0x10b

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/f;->p:Ldm/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldm/t;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwl/f;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_28

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lwl/f;->t:Z

    .line 26
    .line 27
    if-nez v4, :cond_24

    .line 28
    .line 29
    const-string v4, "CONTACTS_TIP"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_b

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_b

    .line 41
    :cond_28
    return-object v0
.end method

.method public final D(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p1, v0, :cond_22

    .line 4
    .line 5
    const/16 p2, 0x101

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p1, p2, :cond_11

    .line 9
    .line 10
    const-string p0, "ContactListAdapter"

    .line 11
    .line 12
    const-string p1, "Unknown footer view type"

    .line 13
    .line 14
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object p0, p0, Lwl/f;->g:Ld40/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcm/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcm/a;->g:Landroid/view/View;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "listStrategy"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const p0, 0x7f0d019f

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p2, p0, p2, p1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final E()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpl/k;

    .line 6
    .line 7
    iget-boolean v0, v0, Lpl/k;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl/f;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lwl/f;->p:Ldm/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldm/t;->j()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lwl/f;->G()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final G()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwl/f;->B()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final H()Ljl/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/f;->e:Ljl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final I(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/f;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lwl/f;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p0, Lwl/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final J()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lwl/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lwl/f;->u:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final L(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwl/f;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "removeFooterView + "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "ContactListAdapter"

    .line 21
    .line 22
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwl/f;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwl/f;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lwl/f;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    const-string p1, "CONTACTS_TIP"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "removeHeaderView + "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ContactListAdapter"

    .line 46
    .line 47
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwl/f;->q:Lwl/e;

    .line 51
    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    invoke-interface {p0}, Lwl/e;->d()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final N(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwl/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwl/f;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    if-nez p2, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwl/f;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final c()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpl/k;

    .line 6
    .line 7
    iget-boolean v0, v0, Lpl/k;->U:Z

    .line 8
    .line 9
    iget-object v1, p0, Lwl/f;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpl/k;

    .line 18
    .line 19
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lql/j;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lwl/f;->G()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    iget-object p0, p0, Lwl/f;->p:Ldm/t;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldm/t;->j()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpl/k;

    .line 48
    .line 49
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lql/j;->i()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lwl/f;->G()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final d(I)J
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lwl/f;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwl/f;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lwl/f;->K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    :cond_15
    int-to-long v0, v0

    .line 23
    mul-long/2addr v0, v3

    .line 24
    goto/16 :goto_cb

    .line 25
    .line 26
    :cond_19
    const/4 v1, -0x1

    .line 27
    if-eqz v2, :cond_8b

    .line 28
    .line 29
    invoke-virtual {p0}, Lwl/f;->G()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p0, p0, Lwl/f;->p:Ldm/t;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x10b

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ldm/t;->i()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne p1, v5, :cond_33

    .line 48
    .line 49
    const/16 v5, 0x10a

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v5, 0x109

    .line 53
    .line 54
    :goto_35
    const-wide/16 v6, -0x2

    .line 55
    .line 56
    packed-switch v5, :pswitch_data_e8

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, -0x3

    .line 60
    .line 61
    goto :goto_7f

    .line 62
    :pswitch_3d
    move-wide v3, v6

    .line 63
    goto :goto_7f

    .line 64
    :pswitch_3f
    int-to-long v1, p1

    .line 65
    add-long v3, v1, v6

    .line 66
    .line 67
    goto :goto_7f

    .line 68
    :pswitch_43
    invoke-virtual {p0}, Ldm/t;->i()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne p1, v5, :cond_4a

    .line 73
    .line 74
    goto :goto_7f

    .line 75
    :cond_4a
    iget v3, p0, Ldm/t;->a:I

    .line 76
    .line 77
    if-eq v3, v1, :cond_57

    .line 78
    .line 79
    invoke-virtual {p0}, Ldm/t;->i()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le p1, v1, :cond_57

    .line 84
    .line 85
    add-int/lit8 v1, p1, -0x1

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, p1

    .line 89
    :goto_58
    iget v3, p0, Ldm/t;->o:I

    .line 90
    .line 91
    sub-int/2addr v1, v3

    .line 92
    sub-int/2addr v1, v2

    .line 93
    iget-object p0, p0, Ldm/t;->d:Ljl/a;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p0, :cond_85

    .line 97
    .line 98
    check-cast p0, Lpl/k;

    .line 99
    .line 100
    iget-object p0, p0, Lpl/a;->H:Lf10/a;

    .line 101
    .line 102
    if-eqz p0, :cond_7d

    .line 103
    .line 104
    iget-object v3, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/j;

    .line 107
    .line 108
    if-eqz v3, :cond_70

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 116
    .line 117
    if-eqz p0, :cond_7d

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/a;

    .line 125
    .line 126
    :cond_7d
    iget-wide v3, v2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 127
    .line 128
    :goto_7f
    const-wide/16 v1, 0x2710

    .line 129
    .line 130
    mul-long/2addr v3, v1

    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v0, v3

    .line 133
    goto :goto_cb

    .line 134
    :cond_85
    const-string p0, "presenter"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_8b
    if-ne v0, v1, :cond_15

    .line 141
    .line 142
    invoke-virtual {p0}, Lwl/f;->E()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int v0, p1, v0

    .line 147
    .line 148
    if-ltz v0, :cond_c6

    .line 149
    .line 150
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lpl/k;

    .line 155
    .line 156
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 157
    .line 158
    invoke-virtual {v1}, Lql/j;->i()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v0, v1, :cond_c6

    .line 163
    .line 164
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lpl/k;

    .line 169
    .line 170
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v1, v1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 177
    .line 178
    const-wide/32 v3, 0x186a0

    .line 179
    .line 180
    .line 181
    mul-long/2addr v1, v3

    .line 182
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lpl/k;

    .line 187
    .line 188
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lql/j;->g(I)Lgl/d;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-wide v3, p0, Lgl/d;->s:J

    .line 195
    .line 196
    add-long v0, v1, v3

    .line 197
    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    const-wide/32 v0, -0xf4240

    .line 200
    .line 201
    .line 202
    int-to-long v2, p1

    .line 203
    sub-long/2addr v0, v2

    .line 204
    :goto_cb
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "getItemId "

    .line 207
    .line 208
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " , position : "

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "ContactListAdapter"

    .line 227
    .line 228
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-wide v0

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x109
        :pswitch_43
        :pswitch_3f
        :pswitch_3d
    .end packed-switch
.end method

.method public final e(I)I
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "ContactListAdapter"

    .line 3
    .line 4
    if-gez p1, :cond_17

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "getItemViewType: position is "

    .line 9
    .line 10
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lwl/f;->G()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lwl/f;->B()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ge p1, v2, :cond_57

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "CONTACTS_TIP"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "headerTypeTipList : "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lwl/f;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Lwl/f;->F(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4c
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Lwl/f;->F(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lpl/k;

    .line 93
    .line 94
    iget-boolean v1, v1, Lpl/k;->U:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7b

    .line 97
    .line 98
    iget-object v1, p0, Lwl/f;->p:Ldm/t;

    .line 99
    .line 100
    invoke-virtual {v1}, Ldm/t;->l()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v2

    .line 105
    if-le v3, p1, :cond_7b

    .line 106
    .line 107
    if-ne p1, v2, :cond_6f

    .line 108
    .line 109
    const/16 p0, 0x10b

    .line 110
    .line 111
    return p0

    .line 112
    :cond_6f
    invoke-virtual {v1}, Ldm/t;->i()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne p1, p0, :cond_78

    .line 117
    .line 118
    const/16 p0, 0x10a

    .line 119
    .line 120
    return p0

    .line 121
    :cond_78
    const/16 p0, 0x109

    .line 122
    .line 123
    return p0

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lwl/f;->E()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lpl/k;

    .line 133
    .line 134
    iget-object v3, v3, Lpl/a;->x:Lql/j;

    .line 135
    .line 136
    invoke-virtual {v3}, Lql/j;->i()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    if-ge p1, v3, :cond_d2

    .line 142
    .line 143
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lwl/f;->E()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, p1

    .line 152
    sub-int/2addr v3, v2

    .line 153
    check-cast v1, Lpl/k;

    .line 154
    .line 155
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lql/j;->g(I)Lgl/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x2

    .line 162
    const-string v4, "contactListItem == null, return LIST_DATA_TYPE_CONTACTS"

    .line 163
    .line 164
    const-string v5, "ContactListPresenter"

    .line 165
    .line 166
    if-nez v1, :cond_ac

    .line 167
    .line 168
    invoke-static {v5, v4}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move v1, v3

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    iget v1, v1, Lgl/d;->c:I

    .line 174
    .line 175
    :goto_ae
    const/16 v6, 0x2e

    .line 176
    .line 177
    if-ne v1, v6, :cond_b5

    .line 178
    .line 179
    const/16 p0, 0x108

    .line 180
    .line 181
    return p0

    .line 182
    :cond_b5
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sub-int/2addr p1, v2

    .line 187
    check-cast p0, Lpl/k;

    .line 188
    .line 189
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lql/j;->g(I)Lgl/d;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_c8

    .line 196
    .line 197
    invoke-static {v5, v4}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    iget v3, p0, Lgl/d;->c:I

    .line 202
    .line 203
    :goto_ca
    const/16 p0, 0x28

    .line 204
    .line 205
    if-ne v3, p0, :cond_d1

    .line 206
    .line 207
    const/16 p0, 0x1000

    .line 208
    .line 209
    return p0

    .line 210
    :cond_d1
    return v0

    .line 211
    :cond_d2
    invoke-virtual {p0}, Lwl/f;->E()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lpl/k;

    .line 220
    .line 221
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 222
    .line 223
    invoke-virtual {v1}, Lql/j;->i()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v1, v0

    .line 228
    sub-int/2addr p1, v1

    .line 229
    iget-object p0, p0, Lwl/f;->j:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p0}, Lwl/f;->C(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0
.end method

.method public final getPositionForSection(I)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getSectionForPosition(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpl/k;

    .line 6
    .line 7
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 8
    .line 9
    iget-object v0, p0, Lql/j;->m:[I

    .line 10
    .line 11
    iget-boolean v1, p0, Lql/j;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lql/j;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget v1, p0, Lql/j;->u:I

    .line 24
    .line 25
    if-lez v1, :cond_1c

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    :cond_1c
    iget v1, p0, Lql/j;->p:I

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    if-gez p1, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget v1, p0, Lql/j;->u:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lql/j;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    iget v2, p0, Lql/j;->v:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iget v2, p0, Lql/j;->w:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v2, p0, Lql/j;->p:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iget p0, p0, Lql/j;->q:I

    .line 56
    .line 57
    add-int/2addr v1, p0

    .line 58
    if-le v1, p1, :cond_3d

    .line 59
    .line 60
    :goto_3b
    const/4 p0, -0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    move v1, p0

    .line 64
    :goto_3f
    array-length v2, v0

    .line 65
    if-ge v1, v2, :cond_4b

    .line 66
    .line 67
    aget v2, v0, v1

    .line 68
    .line 69
    sub-int/2addr p1, v2

    .line 70
    if-gez p1, :cond_48

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpl/k;

    .line 6
    .line 7
    iget-object v0, p0, Lpl/a;->r:Lql/z;

    .line 8
    .line 9
    iget-boolean v0, v0, Lql/z;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 18
    .line 19
    iget-object p0, p0, Lql/j;->l:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "getIndexTitles(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lro/d;

    .line 8
    .line 9
    const-string v3, "presenter"

    .line 10
    .line 11
    iget-object v4, v2, Ly5/y1;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v5, "ContactListAdapter"

    .line 14
    .line 15
    const-string v6, "onBindViewHolder"

    .line 16
    .line 17
    invoke-static {v5, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v6, v2, Ly5/y1;->p:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lwl/f;->G()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v6}, Lwl/f;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x11

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    if-eqz v7, :cond_2e3

    .line 37
    .line 38
    move v7, v8

    .line 39
    iget-object v8, v0, Lwl/f;->p:Ldm/t;

    .line 40
    .line 41
    sub-int v0, v1, v12

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "onBindViewHolder : dataPos "

    .line 47
    .line 48
    const-string v4, "FavoriteCardAdapter"

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "onBindViewHolder : "

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, " holder : "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " headerViewCount: "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of v5, v2, Ldm/f;

    .line 84
    .line 85
    const v6, 0x7f1303f6

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_1f2

    .line 89
    .line 90
    iget v5, v8, Ldm/t;->a:I

    .line 91
    .line 92
    if-eq v5, v9, :cond_66

    .line 93
    .line 94
    invoke-virtual {v8}, Ldm/t;->i()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v5, v12

    .line 99
    if-le v0, v5, :cond_66

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    :cond_66
    iget v5, v8, Ldm/t;->o:I

    .line 104
    .line 105
    sub-int v10, v0, v5

    .line 106
    .line 107
    invoke-virtual {v8}, Ldm/t;->l()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v5, " itemCount "

    .line 112
    .line 113
    invoke-static {v10, v0, v1, v5, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v2

    .line 117
    check-cast v9, Ldm/f;

    .line 118
    .line 119
    iget-object v0, v9, Ldm/f;->G:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v2, " "

    .line 122
    .line 123
    invoke-static {v10, v1, v2, v4}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ldm/t;->k(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_85

    .line 131
    .line 132
    goto/16 :goto_62f

    .line 133
    .line 134
    :cond_85
    iget-object v1, v11, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_95

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_95

    .line 143
    .line 144
    iget-object v1, v11, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-static {v9}, Ldm/t;->w(Ldm/f;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v9, Ly5/y1;->a:Landroid/view/View;

    .line 157
    .line 158
    iget-object v5, v9, Ldm/f;->J:Landroid/widget/CheckBox;

    .line 159
    .line 160
    iget-object v6, v9, Ldm/f;->F:Landroid/view/View;

    .line 161
    .line 162
    iget-object v7, v8, Ldm/t;->d:Ljl/a;

    .line 163
    .line 164
    if-eqz v7, :cond_1ed

    .line 165
    .line 166
    check-cast v7, Lpl/k;

    .line 167
    .line 168
    iget-object v7, v7, Lpl/a;->x:Lql/j;

    .line 169
    .line 170
    iget-boolean v7, v7, Lql/j;->i:Z

    .line 171
    .line 172
    if-eqz v7, :cond_af

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/16 v7, 0x8

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v8, Ldm/t;->d:Ljl/a;

    .line 182
    .line 183
    if-eqz v7, :cond_1e8

    .line 184
    .line 185
    iget-wide v14, v11, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 186
    .line 187
    check-cast v7, Lpl/k;

    .line 188
    .line 189
    const-wide/16 v16, -0x1

    .line 190
    .line 191
    cmp-long v3, v14, v16

    .line 192
    .line 193
    move-wide/from16 v16, v14

    .line 194
    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    if-nez v3, :cond_c9

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    const/4 v3, 0x0

    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    iget-object v3, v7, Lpl/a;->u:Lql/b;

    .line 203
    .line 204
    move-object v15, v6

    .line 205
    move-wide/from16 v6, v16

    .line 206
    .line 207
    invoke-interface {v3, v6, v7, v13, v14}, Ljl/c;->l(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_d2
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    iget v3, v8, Ldm/t;->a:I

    .line 215
    .line 216
    if-ne v10, v3, :cond_db

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v3, 0x0

    .line 221
    :goto_dc
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v11, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v6, "setClickListener "

    .line 229
    .line 230
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Ldm/d;

    .line 265
    .line 266
    invoke-direct/range {v7 .. v12}, Ldm/d;-><init>(Ldm/t;Ldm/f;ILcom/samsung/android/dialtacts/model/data/a;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, "setLongClickListener "

    .line 279
    .line 280
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ldm/c;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v0, v10, v2, v8}, Ldm/c;-><init>(IILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput-object v0, v9, Ldm/f;->K:Landroid/graphics/RenderEffect;

    .line 325
    .line 326
    const v0, 0x7f0b010b

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v15, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, Ldm/t;->p:Landroidx/picker/widget/b0;

    .line 337
    .line 338
    invoke-virtual {v15, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 339
    .line 340
    .line 341
    iget-wide v2, v11, Lcom/samsung/android/dialtacts/model/data/a;->d:J

    .line 342
    .line 343
    cmp-long v0, v2, v13

    .line 344
    .line 345
    if-lez v0, :cond_15c

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v4, 0x0

    .line 350
    :goto_15d
    iput-boolean v4, v9, Ldm/f;->L:Z

    .line 351
    .line 352
    iget-wide v4, v11, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 353
    .line 354
    iput-wide v4, v9, Ldm/f;->M:J

    .line 355
    .line 356
    if-lez v0, :cond_178

    .line 357
    .line 358
    iget-object v0, v8, Ldm/t;->h:Ldm/p;

    .line 359
    .line 360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/graphics/Bitmap;

    .line 369
    .line 370
    if-eqz v0, :cond_178

    .line 371
    .line 372
    invoke-virtual {v8, v9, v0}, Ldm/t;->v(Ldm/f;Landroid/graphics/Bitmap;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_62f

    .line 376
    .line 377
    :cond_178
    iget-wide v2, v11, Lcom/samsung/android/dialtacts/model/data/a;->d:J

    .line 378
    .line 379
    cmp-long v0, v2, v13

    .line 380
    .line 381
    if-gtz v0, :cond_1a1

    .line 382
    .line 383
    iget-object v0, v11, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_1a1

    .line 386
    .line 387
    iget-wide v2, v11, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 388
    .line 389
    iget-object v4, v8, Ldm/t;->k:Ljava/util/HashMap;

    .line 390
    .line 391
    monitor-enter v4

    .line 392
    :try_start_187
    iget-object v0, v8, Ldm/t;->k:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_193
    .catchall {:try_start_187 .. :try_end_193} :catchall_19e

    .line 403
    .line 404
    monitor-exit v4

    .line 405
    if-eqz v0, :cond_1a1

    .line 406
    .line 407
    invoke-virtual {v8, v0, v11, v9}, Ldm/t;->t(Landroid/graphics/Bitmap;Lcom/samsung/android/dialtacts/model/data/a;Ldm/f;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v0, v11, v9}, Ldm/t;->q(Landroid/graphics/Bitmap;Lcom/samsung/android/dialtacts/model/data/a;Ldm/f;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_62f

    .line 414
    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_1a1
    iget-wide v2, v11, Lcom/samsung/android/dialtacts/model/data/a;->d:J

    .line 419
    .line 420
    cmp-long v0, v2, v13

    .line 421
    .line 422
    if-gtz v0, :cond_1b4

    .line 423
    .line 424
    iget-object v0, v11, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v0, :cond_1b4

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v8, v0, v11, v9}, Ldm/t;->t(Landroid/graphics/Bitmap;Lcom/samsung/android/dialtacts/model/data/a;Ldm/f;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0, v11, v9}, Ldm/t;->q(Landroid/graphics/Bitmap;Lcom/samsung/android/dialtacts/model/data/a;Ldm/f;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_62f

    .line 436
    .line 437
    :cond_1b4
    const/4 v0, 0x0

    .line 438
    invoke-static {v1}, Lut/b;->m(Landroid/view/View;)Landroid/app/Activity;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    instance-of v2, v1, Lh/m;

    .line 443
    .line 444
    if-eqz v2, :cond_1c0

    .line 445
    .line 446
    check-cast v1, Lh/m;

    .line 447
    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    move-object v1, v0

    .line 450
    :goto_1c1
    if-eqz v1, :cond_1e3

    .line 451
    .line 452
    invoke-static {v1}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v2, Lx90/l0;->a:Lfa0/e;

    .line 457
    .line 458
    sget-object v2, Lfa0/d;->c:Lfa0/d;

    .line 459
    .line 460
    new-instance v15, Landroidx/work/multiprocess/f;

    .line 461
    .line 462
    const/16 v20, 0x4

    .line 463
    .line 464
    move-object/from16 v19, v0

    .line 465
    .line 466
    move-object/from16 v16, v8

    .line 467
    .line 468
    move-object/from16 v17, v9

    .line 469
    .line 470
    move-object/from16 v18, v11

    .line 471
    .line 472
    invoke-direct/range {v15 .. v20}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 473
    .line 474
    .line 475
    move-object v0, v15

    .line 476
    move-object/from16 v15, v19

    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    invoke-static {v1, v2, v15, v0, v3}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    move-object v15, v0

    .line 485
    :goto_1e4
    iput-object v15, v8, Ldm/t;->g:Lx90/u1;

    .line 486
    .line 487
    goto/16 :goto_62f

    .line 488
    .line 489
    :cond_1e8
    const/4 v15, 0x0

    .line 490
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v15

    .line 494
    :cond_1ed
    const/4 v15, 0x0

    .line 495
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v15

    .line 499
    :cond_1f2
    const/4 v15, 0x0

    .line 500
    instance-of v0, v2, Ldm/e;

    .line 501
    .line 502
    if-eqz v0, :cond_2d2

    .line 503
    .line 504
    check-cast v2, Ldm/e;

    .line 505
    .line 506
    iget v0, v8, Ldm/t;->a:I

    .line 507
    .line 508
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 509
    .line 510
    if-ne v0, v9, :cond_201

    .line 511
    .line 512
    goto/16 :goto_62f

    .line 513
    .line 514
    :cond_201
    invoke-virtual {v8, v0}, Ldm/t;->k(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_209

    .line 519
    .line 520
    goto/16 :goto_62f

    .line 521
    .line 522
    :cond_209
    iput v0, v2, Ldm/e;->G:I

    .line 523
    .line 524
    iget-wide v4, v3, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 525
    .line 526
    iput-wide v4, v2, Ldm/e;->H:J

    .line 527
    .line 528
    iget-object v0, v2, Ly5/y1;->a:Landroid/view/View;

    .line 529
    .line 530
    const-string v4, "itemView"

    .line 531
    .line 532
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v16, Lc60/j;

    .line 536
    .line 537
    const/16 v20, 0x1

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    move-object/from16 v17, v0

    .line 542
    .line 543
    move-object/from16 v19, v2

    .line 544
    .line 545
    move-object/from16 v18, v8

    .line 546
    .line 547
    invoke-direct/range {v16 .. v21}, Lc60/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v4, v16

    .line 551
    .line 552
    invoke-static {v0, v4}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Ldm/e;->J:Landroid/widget/TextView;

    .line 556
    .line 557
    if-eqz v0, :cond_2cc

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v0, :cond_24c

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-lez v0, :cond_24c

    .line 572
    .line 573
    iget-object v0, v2, Ldm/e;->J:Landroid/widget/TextView;

    .line 574
    .line 575
    if-eqz v0, :cond_246

    .line 576
    .line 577
    iget-object v4, v3, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    goto :goto_253

    .line 583
    :cond_246
    const-string v0, "displayName"

    .line 584
    .line 585
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v15

    .line 589
    :cond_24c
    iget-object v0, v2, Ldm/e;->J:Landroid/widget/TextView;

    .line 590
    .line 591
    if-eqz v0, :cond_2c6

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 594
    .line 595
    .line 596
    :goto_253
    iget-object v0, v2, Ldm/e;->L:Landroid/view/View;

    .line 597
    .line 598
    if-eqz v0, :cond_2c0

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 608
    .line 609
    const/16 v4, 0x16

    .line 610
    .line 611
    invoke-static {v4}, Lul/e;->c(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v2, Ldm/e;->L:Landroid/view/View;

    .line 619
    .line 620
    if-eqz v0, :cond_2ba

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 630
    .line 631
    invoke-static {v4}, Lul/e;->c(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v2, Ldm/e;->M:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 639
    .line 640
    if-eqz v0, :cond_2b4

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v2, Ldm/e;->M:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 647
    .line 648
    if-eqz v0, :cond_2ae

    .line 649
    .line 650
    invoke-virtual {v0, v3}, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->setContactPhoto(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, Ldm/e;->K:Lhl/b;

    .line 654
    .line 655
    if-eqz v0, :cond_2a8

    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    invoke-virtual {v0, v1}, Lhl/b;->f(Z)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, Ldm/e;->M:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 662
    .line 663
    if-eqz v0, :cond_2a2

    .line 664
    .line 665
    new-instance v1, Laf/h;

    .line 666
    .line 667
    invoke-direct {v1, v7, v8}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_62f

    .line 674
    .line 675
    :cond_2a2
    const-string v0, "photoView"

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v15

    .line 681
    :cond_2a8
    const-string v0, "expandView"

    .line 682
    .line 683
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v15

    .line 687
    :cond_2ae
    const-string v0, "photoView"

    .line 688
    .line 689
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v15

    .line 693
    :cond_2b4
    const-string v0, "photoView"

    .line 694
    .line 695
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v15

    .line 699
    :cond_2ba
    const-string v0, "phoneContainer"

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v15

    .line 705
    :cond_2c0
    const-string v0, "phoneContainer"

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v15

    .line 711
    :cond_2c6
    const-string v0, "displayName"

    .line 712
    .line 713
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v15

    .line 717
    :cond_2cc
    const-string v0, "displayName"

    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v15

    .line 723
    :cond_2d2
    instance-of v0, v2, Ldm/g;

    .line 724
    .line 725
    if-eqz v0, :cond_62f

    .line 726
    .line 727
    check-cast v2, Ldm/g;

    .line 728
    .line 729
    iget-object v0, v2, Ldm/g;->F:Lv7/v;

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-virtual {v0, v4}, Lv7/v;->C(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v4}, Lv7/v;->E(I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_62f

    .line 739
    .line 740
    :cond_2e3
    move v7, v8

    .line 741
    const/4 v15, 0x0

    .line 742
    if-ne v6, v9, :cond_3d5

    .line 743
    .line 744
    invoke-virtual {v0}, Lwl/f;->E()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    sub-int v6, v1, v3

    .line 749
    .line 750
    if-ltz v6, :cond_62f

    .line 751
    .line 752
    invoke-virtual {v0}, Lwl/f;->H()Ljl/a;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lpl/k;

    .line 757
    .line 758
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 759
    .line 760
    invoke-virtual {v1}, Lql/j;->i()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-ge v6, v1, :cond_62f

    .line 765
    .line 766
    invoke-virtual {v0}, Lwl/f;->H()Ljl/a;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lpl/k;

    .line 771
    .line 772
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 773
    .line 774
    invoke-virtual {v1, v6}, Lql/j;->g(I)Lgl/d;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object v3, v0

    .line 779
    iget-object v0, v3, Lwl/f;->f:Lwl/b0;

    .line 780
    .line 781
    if-eqz v0, :cond_3cf

    .line 782
    .line 783
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v8, v3

    .line 787
    invoke-virtual {v8}, Lwl/f;->H()Ljl/a;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v8}, Lwl/f;->H()Ljl/a;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lpl/k;

    .line 796
    .line 797
    iget-object v5, v4, Lpl/a;->x:Lql/j;

    .line 798
    .line 799
    invoke-virtual {v5, v6}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iget-object v7, v4, Lpl/a;->x:Lql/j;

    .line 804
    .line 805
    iget-boolean v7, v7, Lql/j;->i:Z

    .line 806
    .line 807
    if-eqz v7, :cond_367

    .line 808
    .line 809
    if-eqz v5, :cond_32f

    .line 810
    .line 811
    iget-boolean v7, v5, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 812
    .line 813
    if-eqz v7, :cond_32f

    .line 814
    .line 815
    goto :goto_364

    .line 816
    :cond_32f
    invoke-virtual {v4, v5}, Lpl/k;->u0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_364

    .line 821
    .line 822
    invoke-virtual {v4, v5}, Lpl/k;->s0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-nez v7, :cond_364

    .line 827
    .line 828
    iget-object v7, v4, Lpl/a;->x:Lql/j;

    .line 829
    .line 830
    invoke-virtual {v7}, Lql/j;->d()V

    .line 831
    .line 832
    .line 833
    iget-object v7, v4, Lpl/a;->x:Lql/j;

    .line 834
    .line 835
    invoke-virtual {v7}, Lql/j;->d()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v5}, Lpl/k;->t0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-nez v7, :cond_364

    .line 843
    .line 844
    if-nez v5, :cond_356

    .line 845
    .line 846
    const-string v5, "ContactListPresenter"

    .line 847
    .line 848
    const-string v7, "isGameContact, baseContact is null "

    .line 849
    .line 850
    invoke-static {v5, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    goto :goto_35a

    .line 855
    :cond_356
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/a;->b()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    :goto_35a
    if-nez v5, :cond_364

    .line 860
    .line 861
    iget-object v4, v4, Lpl/a;->x:Lql/j;

    .line 862
    .line 863
    invoke-virtual {v4, v6}, Lql/j;->q(I)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_367

    .line 868
    .line 869
    :cond_364
    :goto_364
    const/4 v4, 0x1

    .line 870
    :goto_365
    const/4 v5, 0x1

    .line 871
    goto :goto_369

    .line 872
    :cond_367
    const/4 v4, 0x0

    .line 873
    goto :goto_365

    .line 874
    :goto_369
    xor-int/2addr v4, v5

    .line 875
    invoke-virtual {v8}, Lwl/f;->H()Ljl/a;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Lpl/k;

    .line 880
    .line 881
    iget-object v7, v5, Lpl/a;->x:Lql/j;

    .line 882
    .line 883
    invoke-virtual {v7, v6}, Lql/j;->g(I)Lgl/d;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    if-nez v7, :cond_384

    .line 888
    .line 889
    const-string v5, "ContactListPresenter"

    .line 890
    .line 891
    const-string v7, "isSwitchChecked, item == null"

    .line 892
    .line 893
    invoke-static {v5, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    move-object v5, v2

    .line 897
    move-object v2, v1

    .line 898
    move-object v1, v5

    .line 899
    const/4 v5, 0x0

    .line 900
    goto :goto_392

    .line 901
    :cond_384
    iget-object v5, v5, Lpl/a;->u:Lql/b;

    .line 902
    .line 903
    iget-wide v8, v7, Lgl/d;->b:J

    .line 904
    .line 905
    iget-wide v10, v7, Lgl/d;->a:J

    .line 906
    .line 907
    invoke-interface {v5, v8, v9, v10, v11}, Ljl/c;->l(JJ)Z

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    move-object v5, v2

    .line 912
    move-object v2, v1

    .line 913
    move-object v1, v5

    .line 914
    move v5, v13

    .line 915
    :goto_392
    invoke-virtual/range {v0 .. v6}, Lwl/b0;->c(Lro/d;Lgl/d;Ljl/a;ZZI)V

    .line 916
    .line 917
    .line 918
    sget v0, Lb00/a;->b:I

    .line 919
    .line 920
    const/16 v1, 0xa

    .line 921
    .line 922
    if-le v0, v1, :cond_39d

    .line 923
    .line 924
    goto/16 :goto_62f

    .line 925
    .line 926
    :cond_39d
    const-string v0, "ContactKLVC"

    .line 927
    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    sget-object v2, Lb00/a;->a:Ljava/util/Random;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    rem-int/lit8 v2, v2, 0x64

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v2, "|"

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v2, "|onListItemCreated"

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    sget v0, Lb00/a;->b:I

    .line 969
    .line 970
    const/4 v1, 0x1

    .line 971
    add-int/2addr v0, v1

    .line 972
    sput v0, Lb00/a;->b:I

    .line 973
    .line 974
    goto/16 :goto_62f

    .line 975
    .line 976
    :cond_3cf
    const-string v0, "itemStrategy"

    .line 977
    .line 978
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v15

    .line 982
    :cond_3d5
    move-object v8, v0

    .line 983
    move-object v0, v2

    .line 984
    if-ltz v1, :cond_3dd

    .line 985
    .line 986
    if-ge v1, v12, :cond_3dd

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    goto :goto_3de

    .line 990
    :cond_3dd
    const/4 v2, 0x0

    .line 991
    :goto_3de
    if-eqz v2, :cond_5e4

    .line 992
    .line 993
    iget-object v1, v8, Lwl/f;->l:Lu8/l;

    .line 994
    .line 995
    if-eqz v1, :cond_5de

    .line 996
    .line 997
    invoke-virtual {v8}, Lwl/f;->H()Ljl/a;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Lpl/k;

    .line 1002
    .line 1003
    iget-object v2, v2, Lpl/a;->x:Lql/j;

    .line 1004
    .line 1005
    iget-boolean v2, v2, Lql/j;->i:Z

    .line 1006
    .line 1007
    xor-int/lit8 v3, v2, 0x1

    .line 1008
    .line 1009
    iget-object v5, v8, Lwl/f;->k:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Lwl/f;->H()Ljl/a;

    .line 1012
    .line 1013
    .line 1014
    const/16 v8, 0x13

    .line 1015
    .line 1016
    const v9, 0x3ecccccd    # 0.4f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    if-eq v6, v7, :cond_53d

    .line 1022
    .line 1023
    if-eq v6, v8, :cond_53b

    .line 1024
    .line 1025
    const/16 v1, 0x25

    .line 1026
    .line 1027
    if-eq v6, v1, :cond_515

    .line 1028
    .line 1029
    const/16 v1, 0x22

    .line 1030
    .line 1031
    if-eq v6, v1, :cond_50f

    .line 1032
    .line 1033
    const/16 v1, 0x23

    .line 1034
    .line 1035
    if-eq v6, v1, :cond_4e8

    .line 1036
    .line 1037
    packed-switch v6, :pswitch_data_634

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_59a

    .line 1041
    .line 1042
    :pswitch_411
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1043
    .line 1044
    .line 1045
    const v0, 0x7f0a00e1

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Landroid/widget/TextView;

    .line 1053
    .line 1054
    const v1, 0x7f0a00e4

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Landroid/widget/TextView;

    .line 1062
    .line 1063
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_59a

    .line 1070
    .line 1071
    :pswitch_42e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1072
    .line 1073
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :pswitch_434
    move-object v1, v0

    .line 1078
    check-cast v1, Lwl/l0;

    .line 1079
    .line 1080
    const v5, 0x7f130298

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v1, Lwl/l0;->H:Landroid/widget/TextView;

    .line 1084
    .line 1085
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1086
    .line 1087
    .line 1088
    const v1, 0x7f0a03a7

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Landroid/widget/TextView;

    .line 1096
    .line 1097
    const v5, 0x7f0a03a9

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Landroid/widget/TextView;

    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v0}, Lu8/l;->i(Landroid/widget/TextView;Lro/d;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v5, v0}, Lu8/l;->i(Landroid/widget/TextView;Lro/d;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_59a

    .line 1119
    .line 1120
    :pswitch_45f
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iget-boolean v1, v1, Luz/i;->a:Z

    .line 1125
    .line 1126
    if-eqz v1, :cond_46b

    .line 1127
    .line 1128
    const v1, 0x7f1302d9

    .line 1129
    .line 1130
    .line 1131
    goto :goto_46e

    .line 1132
    :cond_46b
    const v1, 0x7f1302d8

    .line 1133
    .line 1134
    .line 1135
    :goto_46e
    move-object v5, v0

    .line 1136
    check-cast v5, Lwl/n0;

    .line 1137
    .line 1138
    iget-object v5, v5, Lwl/n0;->H:Landroid/widget/TextView;

    .line 1139
    .line 1140
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1141
    .line 1142
    .line 1143
    const v1, 0x7f0a0606

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Landroid/widget/TextView;

    .line 1151
    .line 1152
    const v5, 0x7f0a0604

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Landroid/widget/TextView;

    .line 1160
    .line 1161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1, v0}, Lu8/l;->i(Landroid/widget/TextView;Lro/d;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v5, v0}, Lu8/l;->i(Landroid/widget/TextView;Lro/d;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_59a

    .line 1174
    .line 1175
    :pswitch_496
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1176
    .line 1177
    .line 1178
    const v1, 0x7f0a0654

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Landroid/widget/TextView;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    const v7, 0x7f130301

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    const-string v7, "%1"

    .line 1199
    .line 1200
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    const-string v11, "%2"

    .line 1205
    .line 1206
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    add-int/lit8 v11, v11, -0x4

    .line 1211
    .line 1212
    const-string v12, ""

    .line 1213
    .line 1214
    filled-new-array {v12, v12}, [Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    new-instance v12, Landroid/text/SpannableString;

    .line 1223
    .line 1224
    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v5, Lwl/u0;

    .line 1228
    .line 1229
    invoke-direct {v5, v3, v0, v12}, Lwl/u0;-><init>(ZLro/d;Landroid/text/SpannableString;)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v0, 0x12

    .line 1233
    .line 1234
    invoke-virtual {v12, v5, v7, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1245
    .line 1246
    .line 1247
    if-nez v2, :cond_4e2

    .line 1248
    .line 1249
    move v0, v10

    .line 1250
    goto :goto_4e3

    .line 1251
    :cond_4e2
    move v0, v9

    .line 1252
    :goto_4e3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_59a

    .line 1256
    .line 1257
    :cond_4e8
    check-cast v0, Lwl/x0;

    .line 1258
    .line 1259
    iget-object v1, v0, Lwl/x0;->H:Landroid/widget/TextView;

    .line 1260
    .line 1261
    const v5, 0x7f130593

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v0, Lwl/x0;->I:Landroid/widget/TextView;

    .line 1268
    .line 1269
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v5, v0, Lwl/x0;->J:Landroid/widget/TextView;

    .line 1273
    .line 1274
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v7, Lro/c;

    .line 1278
    .line 1279
    const/4 v11, 0x0

    .line 1280
    invoke-direct {v7, v0, v11}, Lro/c;-><init>(Lro/d;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1, v7}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Lro/c;

    .line 1287
    .line 1288
    invoke-direct {v1, v0, v11}, Lro/c;-><init>(Lro/d;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v5, v1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_59a

    .line 1295
    .line 1296
    :cond_50f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1297
    .line 1298
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_515
    check-cast v0, Lwl/c;

    .line 1303
    .line 1304
    iget-object v1, v0, Lwl/c;->H:Landroid/widget/TextView;

    .line 1305
    .line 1306
    const v5, 0x7f1300a4

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v0, Lwl/c;->I:Landroid/widget/TextView;

    .line 1313
    .line 1314
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v5, v0, Lwl/c;->J:Landroid/widget/TextView;

    .line 1318
    .line 1319
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v7, Lro/c;

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    invoke-direct {v7, v0, v11}, Lro/c;-><init>(Lro/d;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1, v7}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v1, Lro/c;

    .line 1332
    .line 1333
    invoke-direct {v1, v0, v11}, Lro/c;-><init>(Lro/d;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v5, v1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_59a

    .line 1340
    :cond_53b
    const/4 v0, 0x0

    .line 1341
    throw v0

    .line 1342
    :cond_53d
    const v7, 0x7f0a0a25

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    check-cast v7, Landroid/widget/TextView;

    .line 1350
    .line 1351
    const v11, 0x7f0a0aaa

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    check-cast v11, Landroid/widget/TextView;

    .line 1359
    .line 1360
    const v12, 0x7f0a0aab

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    check-cast v12, Landroid/widget/TextView;

    .line 1368
    .line 1369
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v13

    .line 1379
    const v14, 0x7f07001b

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v13, v7, v14}, Lup/h;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1383
    .line 1384
    .line 1385
    const v14, 0x7f07001a

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v13, v11, v14}, Lup/h;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v13, v12, v14}, Lup/h;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v11, v0}, Lu8/l;->i(Landroid/widget/TextView;Lro/d;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v12, v0}, Lu8/l;->i(Landroid/widget/TextView;Lro/d;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    const/4 v11, 0x1

    .line 1405
    if-ne v0, v11, :cond_585

    .line 1406
    .line 1407
    const v0, 0x7f130029

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_591

    .line 1414
    :cond_585
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-le v0, v11, :cond_591

    .line 1419
    .line 1420
    const v0, 0x7f13002a

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1424
    .line 1425
    .line 1426
    :cond_591
    :goto_591
    iget-object v0, v1, Lu8/l;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Laf/j0;

    .line 1429
    .line 1430
    iput-object v5, v0, Laf/j0;->e:Ljava/lang/Object;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 1433
    .line 1434
    .line 1435
    :goto_59a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    const/16 v1, 0x15

    .line 1440
    .line 1441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_62f

    .line 1458
    .line 1459
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1460
    .line 1461
    .line 1462
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 1463
    .line 1464
    if-eqz v0, :cond_5d7

    .line 1465
    .line 1466
    check-cast v4, Landroid/view/ViewGroup;

    .line 1467
    .line 1468
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    const/4 v11, 0x0

    .line 1473
    invoke-static {v11, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    new-instance v1, Lct/k;

    .line 1478
    .line 1479
    const/4 v5, 0x1

    .line 1480
    invoke-direct {v1, v5, v4}, Lct/k;-><init>(ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v1, Llf/b;

    .line 1488
    .line 1489
    invoke-direct {v1, v3, v5}, Llf/b;-><init>(ZI)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_62f

    .line 1496
    :cond_5d7
    if-nez v2, :cond_5da

    .line 1497
    .line 1498
    move v9, v10

    .line 1499
    :cond_5da
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_62f

    .line 1503
    :cond_5de
    const-string v0, "headerViewManager"

    .line 1504
    .line 1505
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v15

    .line 1509
    :cond_5e4
    invoke-virtual {v8}, Lwl/f;->E()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    sub-int/2addr v1, v2

    .line 1514
    invoke-virtual {v8}, Lwl/f;->H()Ljl/a;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Lpl/k;

    .line 1519
    .line 1520
    iget-object v2, v2, Lpl/a;->x:Lql/j;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Lql/j;->i()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    sub-int/2addr v1, v2

    .line 1527
    const-string v2, "onBindViewHolder, footerIndex : "

    .line 1528
    .line 1529
    invoke-static {v2, v1, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    iget v0, v0, Ly5/y1;->p:I

    .line 1533
    .line 1534
    iget v2, v8, Lwl/f;->r:I

    .line 1535
    .line 1536
    const-string v3, "footerHeight "

    .line 1537
    .line 1538
    const-string v6, " viewType "

    .line 1539
    .line 1540
    invoke-static {v2, v0, v3, v6, v5}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const/16 v2, 0x100

    .line 1544
    .line 1545
    if-ne v0, v2, :cond_628

    .line 1546
    .line 1547
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    iget v3, v8, Lwl/f;->r:I

    .line 1552
    .line 1553
    if-eq v2, v3, :cond_628

    .line 1554
    .line 1555
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    if-eqz v2, :cond_620

    .line 1560
    .line 1561
    iget v3, v8, Lwl/f;->r:I

    .line 1562
    .line 1563
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1564
    .line 1565
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_628

    .line 1569
    :cond_620
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1570
    .line 1571
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 1572
    .line 1573
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v0

    .line 1577
    :cond_628
    :goto_628
    const-string v2, "onBindFooterViewHolder : "

    .line 1578
    .line 1579
    const-string v3, "footerIndex : "

    .line 1580
    .line 1581
    invoke-static {v0, v1, v2, v3, v5}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_62f
    :goto_62f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    nop

    .line 1589
    :pswitch_data_634
    .packed-switch 0x15
        :pswitch_496
        :pswitch_45f
        :pswitch_434
        :pswitch_42e
        :pswitch_411
    .end packed-switch
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 9

    .line 1
    const-string v0, "onCreateViewHolder"

    .line 2
    .line 3
    const-string v1, "ContactListAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwl/f;->K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f1301a1

    .line 14
    .line 15
    .line 16
    const-string v4, "onCreateViewHolder : "

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_e2

    .line 20
    .line 21
    iget-object p0, p0, Lwl/f;->p:Ldm/t;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FavoriteCardAdapter"

    .line 39
    .line 40
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_280

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_33
    const p0, 0x7f0d0196

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p0, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ldm/g;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lv7/v;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lv7/v;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, Ldm/g;->F:Lv7/v;

    .line 73
    .line 74
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Lv7/v;->D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_59
    const p1, 0x7f0d0205

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ldm/e;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1}, Ldm/e;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lhl/b;

    .line 106
    .line 107
    iget-object v1, p0, Ldm/t;->d:Ljl/a;

    .line 108
    .line 109
    if-eqz v1, :cond_ad

    .line 110
    .line 111
    check-cast v1, Lpl/k;

    .line 112
    .line 113
    invoke-virtual {v1}, Lpl/k;->Y()Lql/x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, p1, v1}, Lhl/b;-><init>(Landroid/view/View;Lql/x;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Ldm/e;->K:Lhl/b;

    .line 121
    .line 122
    const v0, 0x7f0a0323

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v1, "<set-?>"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Ldm/e;->J:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f0a0392

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Ldm/e;->L:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0a020c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p2, Ldm/e;->M:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 163
    .line 164
    new-instance v0, Lcl/q0;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, v1, p0, p2}, Lcl/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_ad
    const-string p0, "presenter"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :pswitch_b3
    const p1, 0x7f0d0206

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ldm/f;

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p1}, Ldm/f;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcl/q0;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {v1, v2, v0, p0}, Lcl/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->g()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_e1

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const p1, 0x7f070469

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    iget-object p1, v0, Ldm/f;->F:Landroid/view/View;

    .line 222
    .line 223
    invoke-static {p1, p0}, Ls3/a;->a(Landroid/view/View;F)Z

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-object v0

    .line 227
    :cond_e2
    const/4 v0, -0x1

    .line 228
    if-ne p1, v0, :cond_fc

    .line 229
    .line 230
    iget-object p1, p0, Lwl/f;->f:Lwl/b0;

    .line 231
    .line 232
    if-eqz p1, :cond_f6

    .line 233
    .line 234
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lwl/f;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 239
    .line 240
    iget-object p0, p0, Lwl/f;->n:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0, v1, p0}, Lwl/b0;->u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_f6
    const-string p0, "itemStrategy"

    .line 248
    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_fc
    const/16 v0, 0x108

    .line 254
    .line 255
    if-ne p1, v0, :cond_13a

    .line 256
    .line 257
    const p0, 0x7f0d01a3

    .line 258
    .line 259
    .line 260
    const-string p1, "inflate(...)"

    .line 261
    .line 262
    invoke-static {p2, p0, p2, v5, p1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Lwl/d;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const-string v0, "getContext(...)"

    .line 273
    .line 274
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "FavoriteListViewHolder"

    .line 281
    .line 282
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lv7/v;

    .line 286
    .line 287
    const v1, 0x7f0a01f3

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {v0, p0}, Lv7/v;-><init>(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v0, p0}, Lv7/v;->D(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lv7/v;->C(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lv7/v;->E(I)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_13a
    const/16 v0, 0x1000

    .line 316
    .line 317
    if-eq p1, v0, :cond_275

    .line 318
    .line 319
    const/16 v0, 0x100

    .line 320
    .line 321
    if-ge p1, v0, :cond_24b

    .line 322
    .line 323
    iget-object v0, p0, Lwl/f;->l:Lu8/l;

    .line 324
    .line 325
    if-eqz v0, :cond_245

    .line 326
    .line 327
    iget-object p0, p0, Lwl/f;->m:Ll8/c;

    .line 328
    .line 329
    if-eqz p0, :cond_23f

    .line 330
    .line 331
    const-string v1, "HeaderViewManager"

    .line 332
    .line 333
    invoke-static {v4, p1, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x11

    .line 337
    .line 338
    if-eq p1, v1, :cond_20f

    .line 339
    .line 340
    const/16 v0, 0x13

    .line 341
    .line 342
    if-eq p1, v0, :cond_20b

    .line 343
    .line 344
    packed-switch p1, :pswitch_data_28a

    .line 345
    .line 346
    .line 347
    packed-switch p1, :pswitch_data_298

    .line 348
    .line 349
    .line 350
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    const-string p2, "UnsupportedType : "

    .line 353
    .line 354
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :pswitch_169
    new-instance p1, Lwl/c;

    .line 363
    .line 364
    const v0, 0x7f0d0018

    .line 365
    .line 366
    .line 367
    invoke-static {p2, v0, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-direct {p1, p2, p0}, Lwl/c;-><init>(Landroid/view/View;Ll8/c;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_176
    const p0, 0x7f0d06e8

    .line 376
    .line 377
    .line 378
    invoke-static {p2, p0, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const p2, 0x7f0a0a23

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Landroid/widget/TextView;

    .line 394
    .line 395
    const v0, 0x7f070ebe

    .line 396
    .line 397
    .line 398
    invoke-static {p1, p2, v0}, Lup/h;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lro/d;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_196
    new-instance p1, Lwl/x0;

    .line 408
    .line 409
    const v0, 0x7f0d0661

    .line 410
    .line 411
    .line 412
    invoke-static {p2, v0, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-direct {p1, p2, p0}, Lwl/x0;-><init>(Landroid/view/View;Ll8/c;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_1a3
    const p1, 0x7f0d03f6

    .line 421
    .line 422
    .line 423
    invoke-static {p2, p1, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance p2, Lwl/z0;

    .line 428
    .line 429
    invoke-direct {p2, p1, p0}, Lwl/z0;-><init>(Landroid/view/View;Ll8/c;)V

    .line 430
    .line 431
    .line 432
    return-object p2

    .line 433
    :pswitch_1b0
    new-instance p0, Lro/d;

    .line 434
    .line 435
    const p1, 0x7f0d03ee

    .line 436
    .line 437
    .line 438
    invoke-static {p2, p1, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_1bd
    new-instance p0, Lro/d;

    .line 447
    .line 448
    const p1, 0x7f0d06dd

    .line 449
    .line 450
    .line 451
    invoke-static {p2, p1, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1ca
    const p1, 0x7f0d03f7

    .line 460
    .line 461
    .line 462
    invoke-static {p2, p1, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance p2, Lwl/w0;

    .line 467
    .line 468
    invoke-direct {p2, p1, p0}, Lwl/w0;-><init>(Landroid/view/View;Ll8/c;)V

    .line 469
    .line 470
    .line 471
    return-object p2

    .line 472
    :pswitch_1d7
    new-instance p0, Lro/d;

    .line 473
    .line 474
    const p1, 0x7f0d036a

    .line 475
    .line 476
    .line 477
    invoke-static {p2, p1, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_1e4
    new-instance p1, Lwl/l0;

    .line 486
    .line 487
    const v0, 0x7f0d0207

    .line 488
    .line 489
    .line 490
    invoke-static {p2, v0, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-direct {p1, p2, p0}, Lwl/l0;-><init>(Landroid/view/View;Ll8/c;)V

    .line 495
    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_1f1
    new-instance p1, Lwl/n0;

    .line 499
    .line 500
    const v0, 0x7f0d0361

    .line 501
    .line 502
    .line 503
    invoke-static {p2, v0, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-direct {p1, p2, p0}, Lwl/n0;-><init>(Landroid/view/View;Ll8/c;)V

    .line 508
    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_1fe
    new-instance p0, Lro/d;

    .line 512
    .line 513
    const p1, 0x7f0d037a

    .line 514
    .line 515
    .line 516
    invoke-static {p2, p1, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    return-object p0

    .line 524
    :cond_20b
    new-instance p0, Lro/d;

    .line 525
    .line 526
    const/4 p0, 0x0

    .line 527
    throw p0

    .line 528
    :cond_20f
    const p1, 0x7f0d0009

    .line 529
    .line 530
    .line 531
    invoke-static {p2, p1, p2, v5}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const p2, 0x7f0a0043

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    new-instance v1, Laf/j0;

    .line 545
    .line 546
    invoke-direct {v1}, Laf/j0;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v1, v0, Lu8/l;->a:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 552
    .line 553
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lu8/l;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Laf/j0;

    .line 566
    .line 567
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 568
    .line 569
    .line 570
    new-instance p2, Lwl/v0;

    .line 571
    .line 572
    invoke-direct {p2, p1, p0}, Lwl/v0;-><init>(Landroid/view/View;Ll8/c;)V

    .line 573
    .line 574
    .line 575
    return-object p2

    .line 576
    :cond_23f
    const-string p0, "headerClickListener"

    .line 577
    .line 578
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_245
    const-string p0, "headerViewManager"

    .line 583
    .line 584
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :cond_24b
    const-string v1, "Footer view cannot be null"

    .line 589
    .line 590
    if-ne p1, v0, :cond_261

    .line 591
    .line 592
    invoke-virtual {p0, v0, p2}, Lwl/f;->D(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    if-eqz p0, :cond_25b

    .line 597
    .line 598
    new-instance p1, Lwl/d;

    .line 599
    .line 600
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    return-object p1

    .line 604
    :cond_25b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p0

    .line 610
    :cond_261
    const/16 p1, 0x101

    .line 611
    .line 612
    invoke-virtual {p0, p1, p2}, Lwl/f;->D(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    if-eqz p0, :cond_26f

    .line 617
    .line 618
    new-instance p1, Lro/d;

    .line 619
    .line 620
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    return-object p1

    .line 624
    :cond_26f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p0

    .line 630
    :cond_275
    new-instance p0, Lro/d;

    .line 631
    .line 632
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    const-string p1, "extraView cannot be null"

    .line 635
    .line 636
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw p0

    .line 640
    nop

    .line 641
    :pswitch_data_280
    .packed-switch 0x109
        :pswitch_b3
        :pswitch_59
        :pswitch_33
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_28a
    .packed-switch 0x15
        :pswitch_1fe
        :pswitch_1f1
        :pswitch_1e4
        :pswitch_1d7
        :pswitch_1ca
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_298
    .packed-switch 0x20
        :pswitch_1bd
        :pswitch_1b0
        :pswitch_1a3
        :pswitch_196
        :pswitch_176
        :pswitch_169
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "SMART_SWITCH_SERVICE_TIP"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "ContactListAdapter"

    .line 8
    .line 9
    iget-object v3, p0, Lwl/f;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, p0, Lwl/f;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_76

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_76

    .line 26
    :cond_19
    iget-object v1, p0, Lwl/f;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6d

    .line 33
    .line 34
    iget-boolean v1, p0, Lwl/f;->t:Z

    .line 35
    .line 36
    if-nez v1, :cond_2f

    .line 37
    .line 38
    const-string p0, "cannot add header "

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string v1, "CONTACTS_TIP"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_63

    .line 55
    .line 56
    iget-object v5, p0, Lwl/f;->o:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 57
    .line 58
    if-nez v5, :cond_3c

    .line 59
    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    instance-of v7, v6, Lwl/a0;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_48

    .line 69
    .line 70
    check-cast v6, Lwl/a0;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v6, v8

    .line 74
    :goto_49
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lhi/z;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-direct {v7, v5, p0, v6, v8}, Lhi/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-static {v4}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_76

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_76

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    new-instance p1, Lba0/y;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {p1, v0, p0}, Lba0/y;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lqt/a;

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    invoke-direct {v0, v1, p1}, Lqt/a;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "headerTypeTipList + "

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "addHeaderView + "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lwl/f;->q:Lwl/e;

    .line 169
    .line 170
    if-eqz p0, :cond_ae

    .line 171
    .line 172
    invoke-interface {p0}, Lwl/e;->d()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

###### Class dm.d (dm.d)
.class public final synthetic Ldm/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldm/t;

.field public final synthetic b:Ldm/f;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/dialtacts/model/data/a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ldm/t;Ldm/f;ILcom/samsung/android/dialtacts/model/data/a;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm/d;->a:Ldm/t;

    .line 5
    .line 6
    iput-object p2, p0, Ldm/d;->b:Ldm/f;

    .line 7
    .line 8
    iput p3, p0, Ldm/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldm/d;->d:Lcom/samsung/android/dialtacts/model/data/a;

    .line 11
    .line 12
    iput p5, p0, Ldm/d;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Ldm/d;->a:Ldm/t;

    .line 4
    .line 5
    iget-object v1, v3, Ldm/t;->d:Ljl/a;

    .line 6
    .line 7
    const-string v2, "presenter"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v1, :cond_208

    .line 11
    .line 12
    check-cast v1, Lpl/k;

    .line 13
    .line 14
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 15
    .line 16
    iget-boolean v1, v1, Lql/j;->i:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget v11, v0, Ldm/d;->c:I

    .line 20
    .line 21
    iget-object v12, v0, Ldm/d;->d:Lcom/samsung/android/dialtacts/model/data/a;

    .line 22
    .line 23
    if-nez v1, :cond_1ce

    .line 24
    .line 25
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, v0, Ldm/d;->b:Ldm/f;

    .line 30
    .line 31
    iget-object v4, v4, Ly5/y1;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Luz/i;->e(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1ce

    .line 45
    .line 46
    iget v13, v3, Ldm/t;->o:I

    .line 47
    .line 48
    iget-object v1, v3, Ldm/t;->d:Ljl/a;

    .line 49
    .line 50
    if-eqz v1, :cond_1c8

    .line 51
    .line 52
    check-cast v1, Lpl/k;

    .line 53
    .line 54
    invoke-virtual {v1}, Lpl/k;->Y()Lql/x;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iget v1, v3, Ldm/t;->a:I

    .line 59
    .line 60
    if-ne v1, v11, :cond_40

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    move v15, v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v15, v11

    .line 66
    :goto_41
    new-instance v1, Landroidx/room/t;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v2, 0x0

    .line 71
    const-class v4, Ldm/t;

    .line 72
    .line 73
    const-string v5, "updateExpandedButton"

    .line 74
    .line 75
    const-string v6, "updateExpandedButton()V"

    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const-string v2, "card view"

    .line 81
    .line 82
    iput-object v2, v14, Lql/x;->s:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "a"

    .line 85
    .line 86
    iput-object v2, v14, Lql/x;->r:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v14, v2, v9}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v14, Lql/x;->o:Z

    .line 94
    .line 95
    iput v15, v14, Lql/x;->p:I

    .line 96
    .line 97
    new-instance v5, Lgl/d;

    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v5, v12, v7, v6}, Lgl/d;-><init>(Lcom/samsung/android/dialtacts/model/data/a;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v14, Lql/x;->c:Lql/j;

    .line 106
    .line 107
    iput-object v5, v6, Lql/j;->o:Lgl/d;

    .line 108
    .line 109
    iget-object v6, v14, Lql/x;->q:Lm50/a;

    .line 110
    .line 111
    invoke-virtual {v6}, Lm50/a;->d()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v14, Lql/x;->b:Ll00/a;

    .line 120
    .line 121
    move-object/from16 p1, v9

    .line 122
    .line 123
    iget-object v9, v15, Ll00/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lv7/t;

    .line 126
    .line 127
    move-object/from16 v26, v3

    .line 128
    .line 129
    iget-wide v2, v5, Lgl/d;->b:J

    .line 130
    .line 131
    invoke-virtual {v5}, Lgl/d;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-virtual {v9}, Lv7/t;->h()Lqq/u;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    new-instance v16, Lqq/e;

    .line 140
    .line 141
    const-wide/16 v21, 0x0

    .line 142
    .line 143
    const/16 v23, 0x6

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    move-wide/from16 v18, v2

    .line 150
    .line 151
    invoke-direct/range {v16 .. v25}, Lqq/e;-><init>(Lqq/u;JLjava/lang/String;JIZZ)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, v16

    .line 155
    .line 156
    sget v3, Lk50/e;->a:I

    .line 157
    .line 158
    new-instance v3, La60/x;

    .line 159
    .line 160
    invoke-direct {v3, v7, v2}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v14, Lql/x;->d:La00/i;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lcom/samsung/android/stella/sdk/a;

    .line 185
    .line 186
    const/4 v7, 0x5

    .line 187
    invoke-direct {v3, v8, v7}, Lcom/samsung/android/stella/sdk/a;-><init>(Ljava/util/ArrayList;I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lql/o;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-direct {v7, v4, v3}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lql/w;

    .line 197
    .line 198
    invoke-direct {v3, v14, v10}, Lql/w;-><init>(Lql/x;I)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lql/o;

    .line 202
    .line 203
    const/4 v4, 0x7

    .line 204
    invoke-direct {v10, v4, v3}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lau/b;

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-direct {v3, v14, v8, v1, v4}, Lau/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7, v10, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v5, Lgl/d;->g:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v14, Lql/x;->j:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v5, Lgl/d;->i:Landroid/net/Uri;

    .line 222
    .line 223
    if-eqz v2, :cond_109

    .line 224
    .line 225
    iget-wide v2, v5, Lgl/d;->k:J

    .line 226
    .line 227
    invoke-virtual {v9}, Lv7/t;->h()Lqq/u;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lqq/d;

    .line 232
    .line 233
    invoke-direct {v5, v4, v2, v3}, Lqq/d;-><init>(Lqq/u;J)V

    .line 234
    .line 235
    .line 236
    new-instance v2, La60/c;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v2, v5, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lk50/q;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/net/Uri;

    .line 253
    .line 254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_104

    .line 259
    .line 260
    goto :goto_109

    .line 261
    :cond_104
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    :goto_109
    move-object/from16 v9, p1

    .line 267
    .line 268
    :goto_10b
    iput-object v9, v14, Lql/x;->k:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 271
    .line 272
    .line 273
    iget-wide v1, v12, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 274
    .line 275
    invoke-virtual {v15, v1, v2}, Ll00/a;->j0(J)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v14}, Lql/x;->j()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const-string v3, "favorite view type"

    .line 284
    .line 285
    if-eqz v2, :cond_137

    .line 286
    .line 287
    iget-object v1, v14, Lql/x;->r:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v14, Lql/x;->s:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v4, Lo60/k;

    .line 292
    .line 293
    invoke-direct {v4, v3, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v4}, [Lo60/k;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lp60/a0;->J([Lo60/k;)Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "120"

    .line 305
    .line 306
    const-string v4, "1417"

    .line 307
    .line 308
    invoke-static {v3, v4, v1, v2}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    goto :goto_151

    .line 312
    :cond_137
    invoke-virtual {v14}, Lql/x;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_151

    .line 317
    .line 318
    iget-object v2, v14, Lql/x;->r:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v14, Lql/x;->s:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v5, Lo60/k;

    .line 323
    .line 324
    invoke-direct {v5, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    filled-new-array {v5}, [Lo60/k;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lp60/a0;->J([Lo60/k;)Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2, v1, v3}, Luz/t;->d(Ljava/lang/String;ILjava/util/LinkedHashMap;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    add-int v1, v11, v13

    .line 339
    .line 340
    iget v0, v0, Ldm/d;->o:I

    .line 341
    .line 342
    add-int/2addr v1, v0

    .line 343
    move-object/from16 v3, v26

    .line 344
    .line 345
    iget v2, v3, Ldm/t;->a:I

    .line 346
    .line 347
    const-wide/16 v4, -0x1

    .line 348
    .line 349
    if-ne v2, v11, :cond_181

    .line 350
    .line 351
    invoke-virtual {v3}, Ldm/t;->i()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v2, -0x1

    .line 356
    iput v2, v3, Ldm/t;->a:I

    .line 357
    .line 358
    iput-wide v4, v3, Ldm/t;->b:J

    .line 359
    .line 360
    new-instance v2, Ldm/a;

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    invoke-direct {v2, v3, v0, v1, v4}, Ldm/a;-><init>(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ldm/t;->p(Lc70/a;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v3, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 370
    .line 371
    if-nez v1, :cond_175

    .line 372
    .line 373
    goto :goto_1bb

    .line 374
    :cond_175
    new-instance v0, Lc60/j;

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    const/4 v5, 0x0

    .line 378
    move-object v2, v1

    .line 379
    invoke-direct/range {v0 .. v5}, Lc60/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_181
    const/4 v6, -0x1

    .line 387
    if-eq v2, v6, :cond_19a

    .line 388
    .line 389
    invoke-virtual {v3}, Ldm/t;->i()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget v7, v3, Ldm/t;->a:I

    .line 394
    .line 395
    add-int/2addr v7, v13

    .line 396
    add-int/2addr v7, v0

    .line 397
    iput v6, v3, Ldm/t;->a:I

    .line 398
    .line 399
    iput-wide v4, v3, Ldm/t;->b:J

    .line 400
    .line 401
    new-instance v0, Ldm/a;

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    invoke-direct {v0, v3, v2, v7, v4}, Ldm/a;-><init>(Ljava/lang/Object;III)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ldm/t;->p(Lc70/a;)V

    .line 408
    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v4, 0x2

    .line 412
    :goto_19b
    iput v11, v3, Ldm/t;->a:I

    .line 413
    .line 414
    iget-wide v5, v12, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 415
    .line 416
    iput-wide v5, v3, Ldm/t;->b:J

    .line 417
    .line 418
    new-instance v0, Lvh/a;

    .line 419
    .line 420
    invoke-direct {v0, v1, v4, v3}, Lvh/a;-><init>(IILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, Ldm/t;->p(Lc70/a;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 427
    .line 428
    if-eqz v0, :cond_1b7

    .line 429
    .line 430
    new-instance v1, Lag/o;

    .line 431
    .line 432
    const/16 v2, 0x1b

    .line 433
    .line 434
    invoke-direct {v1, v2, v3}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 438
    .line 439
    .line 440
    :cond_1b7
    iget-object v1, v3, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 441
    .line 442
    if-nez v1, :cond_1bc

    .line 443
    .line 444
    :goto_1bb
    return-void

    .line 445
    :cond_1bc
    new-instance v0, Lc60/j;

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    const/4 v5, 0x0

    .line 449
    move-object v2, v1

    .line 450
    invoke-direct/range {v0 .. v5}, Lc60/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1c8
    move-object/from16 p1, v9

    .line 458
    .line 459
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_1ce
    move-object/from16 p1, v9

    .line 464
    .line 465
    iget-object v0, v3, Ldm/t;->d:Ljl/a;

    .line 466
    .line 467
    if-eqz v0, :cond_204

    .line 468
    .line 469
    check-cast v0, Lpl/k;

    .line 470
    .line 471
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 472
    .line 473
    iget-boolean v1, v1, Lql/j;->i:Z

    .line 474
    .line 475
    if-eqz v1, :cond_1e7

    .line 476
    .line 477
    invoke-virtual {v0, v12, v10}, Lpl/k;->V0(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lpl/a;->A:Lql/s;

    .line 481
    .line 482
    iget-object v0, v0, Lpl/a;->d:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 483
    .line 484
    invoke-virtual {v1, v11, v0}, Lql/s;->a(ILandroid/app/Activity;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1e7
    iget-object v0, v0, Lpl/a;->A:Lql/s;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v12}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-wide v2, v12, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3, v1}, Lql/s;->j(JLandroid/net/Uri;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lql/s;->a:Lql/j;

    .line 503
    .line 504
    iget-wide v2, v12, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 505
    .line 506
    iput-wide v2, v1, Lql/j;->k:J

    .line 507
    .line 508
    invoke-virtual {v0, v12}, Lql/s;->i(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n0()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_204
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_208
    move-object/from16 p1, v9

    .line 522
    .line 523
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1
.end method
