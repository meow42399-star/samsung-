###### Class v7.g (v7.g)
.class public final Lv7/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/g;
.implements Lcom/google/android/gms/common/api/internal/j;
.implements Ly5/p1;
.implements Lro/b;
.implements Lzi/g;
.implements Lt/d3;
.implements Lep/g;
.implements Lk80/l;
.implements Lc0/a;
.implements Lw3/m;
.implements Lp50/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .registers 3

    .line 1
    iput p2, p0, Lv7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lv7/g;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array p1, p1, [I

    invoke-static {p1}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    move-result-object p1

    iput-object p1, p0, Lv7/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 4

    iput p1, p0, Lv7/g;->a:I

    sparse-switch p1, :sswitch_data_26

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lv7/g;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv7/g;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ll8/c;

    sget-object p2, Lld/a;->o:Lld/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p2}, Ll8/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv7/g;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_26
    .sparse-switch
        0x19 -> :sswitch_17
        0x1d -> :sswitch_10
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lv7/g;->a:I

    iput-object p2, p0, Lv7/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsg/g;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Lv7/g;->a:I

    const-string v0, "commonModelSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpx/c;

    .line 4
    .line 5
    iget-object v0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljl/a;

    .line 8
    .line 9
    check-cast v0, Lpl/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "queryText"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lpl/a;->s:Lql/t;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lql/t;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_61

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v1, v3

    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    :goto_23
    if-gt v4, v1, :cond_48

    .line 37
    .line 38
    if-nez v5, :cond_29

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v1

    .line 43
    :goto_2a
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gtz v6, :cond_38

    .line 54
    .line 55
    move v6, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v2

    .line 58
    :goto_39
    if-nez v5, :cond_42

    .line 59
    .line 60
    if-nez v6, :cond_3f

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_23

    .line 67
    :cond_42
    if-nez v6, :cond_45

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_23

    .line 73
    :cond_48
    :goto_48
    add-int/2addr v1, v3

    .line 74
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "queryString"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lpl/a;->s:Lql/t;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lql/t;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {v0}, Lpl/k;->M0()V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljl/a;

    .line 101
    .line 102
    check-cast p1, Lpl/k;

    .line 103
    .line 104
    iget-object p1, p1, Lpl/a;->s:Lql/t;

    .line 105
    .line 106
    iget-object p1, p1, Lql/t;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8e

    .line 113
    .line 114
    invoke-static {}, Lbp/v;->g()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8e

    .line 119
    .line 120
    iget-object p1, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljl/a;

    .line 123
    .line 124
    check-cast p1, Lpl/k;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string p1, "121"

    .line 130
    .line 131
    const-string v0, "1509"

    .line 132
    .line 133
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lpx/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldg/s;

    .line 4
    .line 5
    iget-object p1, p0, Ldg/s;->S:Ljava/util/HashSet;

    .line 6
    .line 7
    if-ltz p3, :cond_3e

    .line 8
    .line 9
    iget p2, p0, Ldg/s;->T:I

    .line 10
    .line 11
    if-ne p3, p2, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    iget-object p2, p0, Lxf/w;->c:Lyf/d;

    .line 15
    .line 16
    iget-object p2, p2, Lyf/d;->j:Lyf/g;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lyf/g;->l(I)Lof/i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_3e

    .line 23
    .line 24
    invoke-virtual {p2}, Lof/i;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p4, 0x1

    .line 29
    if-ne p2, p4, :cond_3e

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_34

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p3, p1}, Ldg/s;->i0(IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, p4}, Ldg/s;->i0(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public S0(Lr80/b;Lr80/e;)Lk80/l;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public T()V
    .registers 3

    .line 1
    const-string v0, "CallLogPickerViewManager"

    .line 2
    .line 3
    const-string v1, "onLongPressMultiSelectionStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldg/s;

    .line 11
    .line 12
    iget-object p0, p0, Ldg/s;->S:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U(Lr80/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll80/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr80/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_66

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Ll80/a;->b:Lk9/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Ll80/a;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll80/a;

    .line 35
    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    sget-object p1, Ll80/a;->d:Ll80/a;

    .line 39
    .line 40
    :cond_27
    iput-object p1, p0, Ll80/e;->q:Ll80/a;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string v0, "mv"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    instance-of p1, p2, [I

    .line 52
    .line 53
    if-eqz p1, :cond_66

    .line 54
    .line 55
    check-cast p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Ll80/e;->a:[I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string v0, "xs"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_52

    .line 67
    .line 68
    instance-of p1, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_66

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_66

    .line 79
    .line 80
    iput-object p2, p0, Ll80/e;->b:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string v0, "xi"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 90
    .line 91
    instance-of p1, p2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_66

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Ll80/e;->c:I

    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    const-string p0, "pn"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public a(Ld/a;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/j0;

    .line 4
    .line 5
    if-eqz p1, :cond_31

    .line 6
    .line 7
    iget v0, p1, Ld/a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_31

    .line 11
    .line 12
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz p1, :cond_31

    .line 15
    .line 16
    const-string v0, "query"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lej/j0;->w0:Lfi/d;

    .line 31
    .line 32
    if-eqz p0, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfi/d;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "recentSearchListPresenter"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2b
    const-string p0, "searchView"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lla/h;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/internal/service/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/common/internal/service/zaj;

    .line 10
    .line 11
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/common/internal/n;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/service/zaj;->zae(Lcom/google/android/gms/common/internal/n;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iget-object p1, p2, Lla/h;->a:Lla/n;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lla/n;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lv7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_50

    .line 11
    .line 12
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpw/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v2, p1, v2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "t1"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "t2"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "t3"

    .line 42
    .line 43
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "t4"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance p0, Lpe/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, v0, v1, v2, p1}, Lpe/b;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Array of size 4 expected but got "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length p1, p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_65
    check-cast p1, Ljava/lang/Void;

    .line 103
    .line 104
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lo4/x;

    .line 107
    .line 108
    iget-object p1, p0, Lo4/x;->F:Lo4/z;

    .line 109
    .line 110
    if-eqz p1, :cond_74

    .line 111
    .line 112
    iget-object p0, p1, Lo4/z;->t:Lh/m;

    .line 113
    .line 114
    iget-object p0, p0, Lb/l;->s:Lb/j;

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lb/l;->s:Lb/j;

    .line 122
    .line 123
    :goto_7a
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x16
        :pswitch_65
    .end packed-switch
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    iget-object v0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_2a

    .line 45
    throw p0
.end method

.method public e(Lr80/e;Lr80/b;Lr80/e;)V
    .registers 4

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpx/c;

    .line 4
    .line 5
    iget-object p1, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 8
    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    const-string p1, "ContactListActionModeSearch"

    .line 12
    .line 13
    const-string v0, "onQueryTextSubmit"

    .line 14
    .line 15
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 21
    .line 22
    invoke-static {p1}, Lbp/v;->e(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 4

    .line 1
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Lw3/j1;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Lw3/j1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, p2, Lw3/j1;->a:Lw3/h1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw3/h1;->c()Lw3/j1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public g(Z)V
    .registers 7

    .line 1
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/j0;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const-string v1, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 29
    .line 30
    const-string v2, "free_form"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "searchView"

    .line 39
    .line 40
    if-eqz v1, :cond_76

    .line 41
    .line 42
    invoke-static {v1}, Lbp/v;->i(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_51

    .line 47
    .line 48
    if-eqz p1, :cond_51

    .line 49
    .line 50
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4f

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    iget-boolean v1, p0, Lej/j0;->I0:Z

    .line 84
    .line 85
    if-nez v1, :cond_5d

    .line 86
    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {p0, v0}, Lej/j0;->Y1(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    iput-object v0, p0, Lej/j0;->X0:Landroid/content/Intent;

    .line 95
    .line 96
    iget-object p1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 97
    .line 98
    if-eqz p1, :cond_72

    .line 99
    .line 100
    invoke-static {p1}, Lbp/v;->f(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 104
    .line 105
    if-eqz p0, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_72
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget v0, p0, Lv7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lgo/h;

    .line 24
    .line 25
    iget-object p0, p0, Lgo/h;->Q0:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "viewPager"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :pswitch_data_28
    .packed-switch 0xe
        :pswitch_14
    .end packed-switch
.end method

.method public h1(Lr80/e;Lw80/f;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i(Ljava/util/HashMap;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1d

    .line 20
    .line 21
    new-instance v0, Lv7/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Lv7/f;-><init>(Lv7/g;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lbu/a;->P(Ljava/util/HashMap;Lc70/k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 31
    .line 32
    invoke-static {v1}, Lve/i;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->k(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v4, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v2, v3

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4d

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Landroidx/room/y;->j(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    goto :goto_3c

    .line 78
    :cond_4d
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v1, v0}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :try_start_56
    const-string v1, "work_spec_id"

    .line 88
    .line 89
    invoke-static {p0, v1}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_83

    .line 93
    const/4 v2, -0x1

    .line 94
    if-ne v1, v2, :cond_63

    .line 95
    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    :try_start_63
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_85

    .line 105
    .line 106
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v2, :cond_63

    .line 117
    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lm7/h;->b:Lm7/h;

    .line 123
    .line 124
    invoke-static {v3}, Le70/a;->v([B)Lm7/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catchall {:try_start_63 .. :try_end_82} :catchall_83

    .line 129
    .line 130
    .line 131
    goto :goto_63

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_89
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public j(Ljava/util/HashMap;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    if-le v1, v2, :cond_1d

    .line 19
    .line 20
    new-instance v0, Lv7/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lv7/f;-><init>(Lv7/g;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lbu/a;->P(Ljava/util/HashMap;Lc70/k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 31
    .line 32
    invoke-static {v1}, Lve/i;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->k(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v3, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    move v3, v2

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4e

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Landroidx/room/y;->j(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    goto :goto_3d

    .line 79
    :cond_4e
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v1, v0}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :try_start_57
    const-string v1, "work_spec_id"

    .line 89
    .line 90
    invoke-static {p0, v1}, Ln40/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_7e

    .line 94
    const/4 v2, -0x1

    .line 95
    if-ne v1, v2, :cond_64

    .line 96
    .line 97
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    :try_start_64
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_80

    .line 106
    .line 107
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v2, :cond_64

    .line 118
    .line 119
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catchall {:try_start_64 .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    goto :goto_64

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_84
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public k(Landroidx/room/h0;Lu60/c;)V
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/room/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/i;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/i;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/i;-><init>(Lv7/g;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/room/i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v1, v0, Landroidx/room/i;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_36

    .line 33
    .line 34
    if-eq v1, v2, :cond_2b

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, La40/a;

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Laa0/j1;

    .line 61
    .line 62
    iput v2, v0, Landroidx/room/i;->q:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Laa0/j1;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public l([BIIII)V
    .registers 13

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x2

    .line 8
    :goto_7
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v4, v0, :cond_24

    .line 15
    .line 16
    if-eqz p5, :cond_17

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_21

    .line 23
    .line 24
    :cond_17
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    :try_start_24
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ll8/c;

    .line 40
    .line 41
    div-int/2addr p4, v1

    .line 42
    invoke-virtual {p0, p4, v2}, Ll8/c;->j(I[I)V
    :try_end_2c
    .catch Lld/b; {:try_start_24 .. :try_end_2c} :catch_43

    .line 43
    .line 44
    .line 45
    :goto_2c
    if-ge v3, p3, :cond_42

    .line 46
    .line 47
    if-eqz p5, :cond_36

    .line 48
    .line 49
    rem-int/lit8 p0, v3, 0x2

    .line 50
    .line 51
    add-int/lit8 p4, p5, -0x1

    .line 52
    .line 53
    if-ne p0, p4, :cond_3f

    .line 54
    .line 55
    :cond_36
    add-int p0, v3, p2

    .line 56
    .line 57
    div-int p4, v3, v1

    .line 58
    .line 59
    aget p4, v2, p4

    .line 60
    .line 61
    int-to-byte p4, p4

    .line 62
    aput-byte p4, p1, p0

    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    return-void

    .line 68
    :catch_43
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public m()Lch/d;
    .registers 6

    .line 1
    new-instance v0, Lch/d;

    .line 2
    .line 3
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfh/e;

    .line 6
    .line 7
    iget-object p0, p0, Lfh/e;->a:Ldh/a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Loh/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Loh/j;->W1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Loh/j;

    .line 18
    .line 19
    iget-object v2, v2, Loh/j;->p0:Lth/d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    invoke-virtual {v2}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v3

    .line 34
    :goto_21
    move-object v4, p0

    .line 35
    check-cast v4, Loh/j;

    .line 36
    .line 37
    iget-object v4, v4, Loh/j;->p0:Lth/d;

    .line 38
    .line 39
    if-eqz v4, :cond_30

    .line 40
    .line 41
    invoke-virtual {v4}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_30
    check-cast p0, Loh/j;

    .line 50
    .line 51
    invoke-virtual {p0}, Loh/j;->c2()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lch/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, Lch/d;->b:I

    .line 61
    .line 62
    iput v3, v0, Lch/d;->c:I

    .line 63
    .line 64
    iput-boolean p0, v0, Lch/d;->d:Z

    .line 65
    .line 66
    return-object v0
.end method

.method public n()Lp0/c2;
    .registers 4

    .line 1
    invoke-static {}, Lj4/i;->a()Lj4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/i;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    new-instance p0, Ln2/k;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ln2/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ll4/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Ll4/c;-><init>(Lp0/z0;Lv7/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lj4/i;->g(Lj4/g;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public o(Ljava/util/Set;)V
    .registers 8

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_39

    .line 13
    :cond_c
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laa0/j1;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    new-array v3, v2, [I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v2, :cond_33

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2c

    .line 39
    .line 40
    aget v5, v1, v4

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    aget v5, v1, v4

    .line 46
    .line 47
    :goto_2e
    aput v5, v3, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-virtual {p0, v0, v3}, Laa0/j1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .registers 3

    .line 1
    const-string p0, "CallLogPickerViewManager"

    .line 2
    .line 3
    const-string p1, "onLongPressMultiSelectionEnded"

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lmf/a;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lv7/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laf/g0;

    .line 8
    .line 9
    const-string v2, "info"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lmf/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, v1, Lmf/a;->a:J

    .line 17
    .line 18
    iget v5, v1, Lmf/a;->c:I

    .line 19
    .line 20
    const-string v6, "tag"

    .line 21
    .line 22
    const-string v7, "lookupUri"

    .line 23
    .line 24
    const-string v8, "number"

    .line 25
    .line 26
    const-string v9, "connectTime"

    .line 27
    .line 28
    const-string v10, "callLog"

    .line 29
    .line 30
    const-string v11, "contactLookupUri"

    .line 31
    .line 32
    if-nez v5, :cond_5a

    .line 33
    .line 34
    iget-object v1, v0, Laf/g0;->t0:Lve/k;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lve/k;->w:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v5, v0, Laf/g0;->t0:Lve/k;

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v5, Lve/k;->V:Ler/d;

    .line 47
    .line 48
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Luz/l;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v12, Landroid/content/ComponentName;

    .line 64
    .line 65
    const-string v13, "com.android.incallui.RTTChatHistoryActivity"

    .line 66
    .line 67
    invoke-direct {v12, v10, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, Ler/d;->d0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v11, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v5, v0, Laf/g0;->t0:Lve/k;

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v5, Lve/k;->w:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v12, v0, Laf/g0;->t0:Lve/k;

    .line 99
    .line 100
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v12, Lve/k;->V:Ler/d;

    .line 104
    .line 105
    iget-object v13, v0, Laf/g0;->t0:Lve/k;

    .line 106
    .line 107
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Lve/k;->C()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Laf/g0;->t0:Lve/k;

    .line 115
    .line 116
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-virtual {v14, v15}, Lve/k;->w(Z)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    iget-object v1, v0, Laf/g0;->t0:Lve/k;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lve/k;->y0:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v10, "photoUri"

    .line 138
    .line 139
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 p0, v0

    .line 148
    .line 149
    new-instance v0, Landroid/content/ComponentName;

    .line 150
    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    const-string v13, "com.samsung.android.callassistant"

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    const-string v1, "com.samsung.android.callassistant.callassistviewer.CallAssistViewerActivity"

    .line 158
    .line 159
    invoke-direct {v0, v13, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v0, "callAssistType"

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v0, "rawNumber"

    .line 181
    .line 182
    iget-object v1, v12, Ler/d;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object v0, v12, Ler/d;->d0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v0, "contactId"

    .line 193
    .line 194
    invoke-virtual {v11, v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    invoke-virtual {v11, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v0, "name"

    .line 203
    .line 204
    move-object/from16 v1, v16

    .line 205
    .line 206
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    iget-object v0, v1, Lmf/a;->d:Landroid/widget/ImageView;

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    invoke-virtual {v1, v11, v0}, Laf/g0;->g2(Landroid/content/Intent;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public r(Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string v0, "IntegratedSearchFragment"

    .line 2
    .line 3
    const-string v1, "onItemClick : "

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lej/w;

    .line 13
    .line 14
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p2, p1, v0}, Lzi/c;->z0(IZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p0, "presenter"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public r0(Lr80/e;)Lk80/m;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lr80/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    new-instance p1, Ll80/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Ll80/c;-><init>(Lk80/l;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    new-instance p1, Ll80/c;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Ll80/c;-><init>(Lk80/l;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public s0(Landroid/view/View;I)Z
    .registers 7

    .line 1
    const-string p1, "IntegratedSearchFragment"

    .line 2
    .line 3
    const-string v0, "onItemLongClick : "

    .line 4
    .line 5
    invoke-static {v0, p2, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lej/w;

    .line 11
    .line 12
    invoke-virtual {p0}, Lej/w;->Y()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "presenter"

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lej/w;->p(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_20

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lej/w;->p0:Lzi/c;

    .line 57
    .line 58
    if-eqz p1, :cond_6a

    .line 59
    .line 60
    invoke-interface {p1}, Lzi/c;->k()Lcom/samsung/android/dialtacts/model/data/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_43

    .line 65
    .line 66
    :goto_41
    move p1, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    iput-boolean p1, p0, Lej/w;->I0:Z

    .line 70
    .line 71
    iput p2, p0, Lej/w;->V0:I

    .line 72
    .line 73
    iget-object p1, p0, Lej/w;->p0:Lzi/c;

    .line 74
    .line 75
    if-eqz p1, :cond_66

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lzi/c;->v1(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {}, Lsg/f;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_65

    .line 86
    .line 87
    invoke-virtual {p0}, Lej/w;->H0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_65

    .line 92
    .line 93
    iput p2, p0, Lej/w;->T0:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lej/w;->g()V

    .line 96
    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    iput p1, p0, Lej/w;->T0:I

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    return p1

    .line 103
    :cond_66
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lv7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1c
        :pswitch_a
    .end packed-switch
.end method
