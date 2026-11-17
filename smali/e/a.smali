###### Class e.a (e.a)
.class public final Le/a;
.super Lg40/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Le/a;->d:I

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lg40/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public H(Lh/m;Ljava/lang/Object;)La40/d;
    .registers 6

    .line 1
    iget v0, p0, Le/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lg40/b;->H(Lh/m;Ljava/lang/Object;)La40/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "input"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length p0, p2

    .line 19
    if-nez p0, :cond_1c

    .line 20
    .line 21
    new-instance p0, La40/d;

    .line 22
    .line 23
    sget-object p1, Lp60/w;->a:Lp60/w;

    .line 24
    .line 25
    invoke-direct {p0, p1}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4f

    .line 29
    :cond_1c
    array-length p0, p2

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_1f
    if-ge v1, p0, :cond_2e

    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    invoke-static {p1, v2}, Landroidx/core/app/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    array-length p0, p2

    .line 48
    invoke-static {p0}, Lp60/a0;->F(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    if-ge p0, p1, :cond_38

    .line 55
    .line 56
    move p0, p1

    .line 57
    :cond_38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length p0, p2

    .line 63
    :goto_3e
    if-ge v0, p0, :cond_4a

    .line 64
    .line 65
    aget-object v1, p2, v0

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_3e

    .line 75
    :cond_4a
    new-instance p0, La40/d;

    .line 76
    .line 77
    invoke-direct {p0, p1}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final d0(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Le/a;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    new-instance p0, Ld/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Ld/a;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const/4 p0, -0x1

    .line 19
    if-eq p2, p0, :cond_15

    .line 20
    .line 21
    goto :goto_52

    .line 22
    :cond_15
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_52

    .line 25
    :cond_18
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_52

    .line 38
    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    goto :goto_52

    .line 42
    :cond_29
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v0, p1

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_32
    if-ge v2, v0, :cond_45

    .line 52
    .line 53
    aget v3, p1, v2

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v1

    .line 60
    :goto_3b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_32

    .line 70
    :cond_45
    invoke-static {p0}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p2}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    :goto_52
    sget-object p0, Lp60/w;->a:Lp60/w;

    .line 84
    .line 85
    :goto_54
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final s(Lh/m;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 6

    .line 1
    iget p0, p0, Le/a;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    check-cast p2, Ld/i;

    .line 7
    .line 8
    new-instance p0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Ld/i;->b:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz p1, :cond_36

    .line 18
    .line 19
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_36

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_36

    .line 41
    .line 42
    iget-object p1, p2, Ld/i;->a:Landroid/content/IntentSender;

    .line 43
    .line 44
    iget v0, p2, Ld/i;->d:I

    .line 45
    .line 46
    iget p2, p2, Ld/i;->c:I

    .line 47
    .line 48
    new-instance v1, Ld/i;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p1, v2, p2, v0}, Ld/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 52
    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :cond_36
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Lo4/m0;->N(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_55

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "CreateIntent created the following intent: "

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "FragmentManager"

    .line 82
    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object p0

    .line 87
    :pswitch_56
    check-cast p2, Landroid/content/Intent;

    .line 88
    .line 89
    const-string p0, "input"

    .line 90
    .line 91
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_5e
    check-cast p2, [Ljava/lang/String;

    .line 96
    .line 97
    const-string p0, "input"

    .line 98
    .line 99
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Landroid/content/Intent;

    .line 103
    .line 104
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_56
    .end packed-switch
.end method
