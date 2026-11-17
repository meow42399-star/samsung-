###### Class com.samsung.android.dialtacts.model.ims.imsmanager.g (com.samsung.android.dialtacts.model.ims.imsmanager.g)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/a;
.implements Ld/b;
.implements Lx3/m;
.implements Lp50/f;
.implements Lta/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->b:Ljava/lang/Object;

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
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/k;

    .line 4
    .line 5
    const-string v0, "menuItem"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lej/k;->b:Lzi/c;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "doBottomItemClicked "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "IntegratedSearchActionMode"

    .line 35
    .line 36
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a0739

    .line 40
    .line 41
    .line 42
    if-eq v1, v2, :cond_3d

    .line 43
    .line 44
    const v2, 0x7f0a0770

    .line 45
    .line 46
    .line 47
    if-eq v1, v2, :cond_31

    .line 48
    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    invoke-virtual {p0, v1}, Lej/k;->a(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lej/k;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {v0, v1, p0}, Lzi/c;->Y0(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    invoke-virtual {p0, v1}, Lej/k;->a(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lej/k;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object p0, p0, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 71
    .line 72
    if-eqz p0, :cond_63

    .line 73
    .line 74
    invoke-interface {v0, v1, p0, v2}, Lzi/c;->n1(Landroid/view/View;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "onClickBottomNavigation "

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_63
    const-string p0, "bottomNavigation"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_92

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lep/e;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o1:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lep/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p0, Laj/d;

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o1:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Lek/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lek/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast p0, Lek/a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lek/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p0, Lek/a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lek/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    check-cast p0, Lct/a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lct/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast p0, Laj/d;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    check-cast p0, Lct/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lct/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    check-cast p0, Laj/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    check-cast p0, Laj/d;

    .line 67
    .line 68
    sget v0, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->b:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    check-cast p0, Ldn/a;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ldn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    check-cast p0, Ldn/a;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ldn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    check-cast p0, Ldn/a;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ldn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    check-cast p0, Ldn/a;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    check-cast p0, Ldn/a;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ldn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/j;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->i(Lcom/samsung/android/dialtacts/model/ims/imsmanager/j;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/j;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->g(Lcom/samsung/android/dialtacts/model/ims/imsmanager/j;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    check-cast p0, Lau/d;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->m(Lau/d;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    check-cast p0, Laj/b;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->j(Laj/b;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/j;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/j;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8b
    check-cast p0, Lau/d;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->f(Lau/d;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_85
        :pswitch_7f
        :pswitch_79
        :pswitch_73
        :pswitch_6d
        :pswitch_67
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_61
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_41
        :pswitch_7
        :pswitch_7
        :pswitch_3b
        :pswitch_35
        :pswitch_7
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast p0, Lds/a;

    .line 9
    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lds/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk50/q;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    check-cast p0, Lct/a;

    .line 23
    .line 24
    const-string v0, "p0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lct/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lk50/q;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x12
        :pswitch_15
    .end packed-switch
.end method

.method public b(Lxc/a;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm60/d;

    .line 4
    .line 5
    iget-object p1, p1, Lxc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lf10/b;

    .line 8
    .line 9
    iget v0, p1, Lf10/b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lm60/d;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lir/a;

    .line 19
    .line 20
    iget v1, p1, Lf10/b;->b:I

    .line 21
    .line 22
    iget-object p1, p1, Lf10/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "can\'t delete ProfileCard: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " - "

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2, p1}, Lir/a;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lm60/d;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldl/b;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldl/b;->G0:Ljava/util/function/Consumer;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldg/k;

    .line 4
    .line 5
    check-cast p1, Ld/a;

    .line 6
    .line 7
    if-eqz p1, :cond_3b

    .line 8
    .line 9
    iget v0, p1, Ld/a;->a:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_3b

    .line 13
    .line 14
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz p1, :cond_3b

    .line 17
    .line 18
    const-string v0, "CallLogPickerFragment"

    .line 19
    .line 20
    const-string v1, "voice search result"

    .line 21
    .line 22
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "query"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_22
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 36
    .line 37
    if-eqz p0, :cond_34

    .line 38
    .line 39
    iget-object p0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 40
    .line 41
    if-eqz p0, :cond_3b

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "callLogPickerViewManager"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3b
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldi/c;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldi/c;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setResponse(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
