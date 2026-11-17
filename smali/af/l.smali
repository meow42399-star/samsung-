###### Class af.l (af.l)
.class public final synthetic Laf/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lgb/r;
.implements Ld/b;
.implements Lp50/e;
.implements Lp50/f;
.implements Lp50/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Laf/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laf/p;

    .line 4
    .line 5
    const-string v0, "menuItem"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Laf/p;->b(Landroid/view/MenuItem;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Laf/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laf/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7a

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Laj/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Laj/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Laj/e;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Laj/e;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Laj/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    check-cast p0, Laj/e;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p0, Laj/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast p0, Laj/j;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Laj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast p0, Laj/v;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Laj/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    check-cast p0, Laj/v;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Laj/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    check-cast p0, Laj/j;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Laj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    check-cast p0, Laj/j;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Laj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    check-cast p0, Laj/j;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Laj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    check-cast p0, Laj/i;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Laj/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    check-cast p0, Laj/v;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Laj/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    check-cast p0, Laj/d;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    check-cast p0, Laj/c;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Laj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    check-cast p0, Laj/b;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    check-cast p0, Laj/a;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Laj/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x3
        :pswitch_73
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_7
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Laf/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laf/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_6a

    .line 6
    .line 7
    .line 8
    check-cast p0, Laj/i;

    .line 9
    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laj/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_15
    check-cast p0, Laj/j;

    .line 23
    .line 24
    const-string v0, "p0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lk50/h;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_23
    check-cast p0, Laj/e;

    .line 37
    .line 38
    const-string v0, "p0"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ler/g;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_31
    check-cast p0, Laj/p;

    .line 51
    .line 52
    const-string v0, "p0"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Laj/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3f
    check-cast p0, Laj/t;

    .line 65
    .line 66
    const-string v0, "p0"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Laj/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/m;

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_4d
    check-cast p0, Laj/o;

    .line 79
    .line 80
    const-string v0, "p0"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Laj/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lta0/a;

    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_5b
    check-cast p0, Laj/e;

    .line 93
    .line 94
    const-string v0, "p0"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lug/g;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :sswitch_data_6a
    .sparse-switch
        0x7 -> :sswitch_5b
        0x17 -> :sswitch_4d
        0x18 -> :sswitch_3f
        0x19 -> :sswitch_31
        0x1a -> :sswitch_23
        0x1b -> :sswitch_15
    .end sparse-switch
.end method

.method public f(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Laf/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laf/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_72

    .line 6
    .line 7
    .line 8
    check-cast p0, Lag/l;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "isGranted"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_26

    .line 30
    .line 31
    iget-object p0, p0, Lag/l;->N0:Landroid/widget/CheckBox;

    .line 32
    .line 33
    if-eqz p0, :cond_26

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    check-cast p0, Lag/c;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    const-string v0, "isGranted"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "android.permission.READ_SMS"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_71

    .line 62
    .line 63
    iget-object p1, p0, Lag/c;->K0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5b

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lof/c;

    .line 81
    .line 82
    iget-object v1, v1, Lof/c;->a:Lof/b;

    .line 83
    .line 84
    sget-object v2, Lof/b;->b:Lof/b;

    .line 85
    .line 86
    if-ne v1, v2, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    const/4 v0, -0x1

    .line 93
    :goto_5c
    iget-object p1, p0, Lag/c;->L0:[Z

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aput-boolean v1, p1, v0

    .line 97
    .line 98
    iget-object p0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Lh/k;

    .line 106
    .line 107
    iget-object p0, p0, Lh/k;->p:Lh/f;

    .line 108
    .line 109
    iget-object p0, p0, Lh/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_27
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Laf/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/e;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
