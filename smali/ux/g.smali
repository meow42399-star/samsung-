###### Class ux.g (ux.g)
.class public final Lux/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lux/j;


# static fields
.field public static r:I


# instance fields
.field public final a:Lcv/l;

.field public final b:Lzy/h;

.field public final c:Lhy/f;

.field public final d:Lvr/b;

.field public final o:Lux/k;

.field public final p:Landroid/util/ArrayMap;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcv/l;Lww/c;Lzy/h;Lhy/f;Lvr/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/g;->a:Lcv/l;

    .line 5
    .line 6
    iput-object p3, p0, Lux/g;->b:Lzy/h;

    .line 7
    .line 8
    iput-object p4, p0, Lux/g;->c:Lhy/f;

    .line 9
    .line 10
    iput-object p5, p0, Lux/g;->d:Lvr/b;

    .line 11
    .line 12
    new-instance p1, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lux/g;->p:Landroid/util/ArrayMap;

    .line 18
    .line 19
    const-string p3, "samsungaccount_sign_in_merge_completed"

    .line 20
    .line 21
    const-string p4, "samsungaccount_profile_data_prepared"

    .line 22
    .line 23
    const-string p5, "use_profile_sharing_on"

    .line 24
    .line 25
    const-string v0, "use_birthday_sharing_on"

    .line 26
    .line 27
    filled-new-array {p5, v0, p3, p4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lux/g;->q:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, Lux/g;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_32

    .line 42
    .line 43
    new-instance p2, Lsq/b;

    .line 44
    .line 45
    const/16 p3, 0x16

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lsq/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    new-instance p3, La40/d;

    .line 52
    .line 53
    invoke-direct {p3, p2}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :goto_38
    iput-object p2, p0, Lux/g;->o:Lux/k;

    .line 58
    .line 59
    new-instance p2, Lux/b;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p3}, Lux/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string p3, "Contact News test mode"

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lux/b;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p3}, Lux/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p3, "Knox mode"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lux/b;

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    invoke-direct {p2, p3}, Lux/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string p3, "Sub user mode"

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lux/c;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, p0, p3}, Lux/c;-><init>(Lux/g;I)V

    .line 96
    .line 97
    .line 98
    const-string p3, "DO or DOP mode"

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lux/c;

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-direct {p2, p0, p3}, Lux/c;-><init>(Lux/g;I)V

    .line 107
    .line 108
    .line 109
    const-string p3, "Agent it not installed"

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p2, Lux/b;

    .line 115
    .line 116
    const/4 p3, 0x3

    .line 117
    invoke-direct {p2, p3}, Lux/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string p3, "Live demo"

    .line 121
    .line 122
    invoke-virtual {p1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p2, Lux/c;

    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    invoke-direct {p2, p0, p3}, Lux/c;-><init>(Lux/g;I)V

    .line 129
    .line 130
    .line 131
    const-string p3, "Shop demo"

    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p2, Lux/c;

    .line 137
    .line 138
    const/4 p3, 0x3

    .line 139
    invoke-direct {p2, p0, p3}, Lux/c;-><init>(Lux/g;I)V

    .line 140
    .line 141
    .line 142
    const-string p0, "Mobile service is not available"

    .line 143
    .line 144
    invoke-virtual {p1, p0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static d(Lcom/samsung/android/sdk/mobileservice/social/datasync/h;)Landroid/content/ContentValues;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/j0;->f(Lcom/samsung/android/sdk/mobileservice/social/datasync/h;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "mimetype"

    .line 23
    .line 24
    const-string v3, "vnd.sec.cursor.item/profile_card"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "data1"

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getJsonForData1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "data2"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->c:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "data13"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "data14"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static j(Landroid/graphics/Rect;)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    const-string v3, "[ "

    .line 10
    .line 11
    const-string v4, ", "

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4, v4}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " ]"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic q(Lux/g;Lc70/k;)Lw50/d;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lux/g;->p(Ljava/lang/String;Lc70/k;)Lw50/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final C()Lk50/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lux/g;->q:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lux/g;->c:Lhy/f;

    .line 4
    .line 5
    check-cast v1, Lhy/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhy/e;->e(Ljava/util/List;)Lv50/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lux/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lux/d;-><init>(Lux/g;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Luw/a;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {p0, v2, v1}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lv50/p1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p0, v2}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final C0()Lk50/q;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lux/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "birthdaySharingValue : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MobileServiceModel"

    .line 20
    .line 21
    invoke-static {v2, v1}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_55

    .line 26
    .line 27
    const-string v0, "try to get BirthdaySharingState"

    .line 28
    .line 29
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v0, v1, [Lcv/k;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lux/g;->c([Lcv/k;)La60/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lux/d;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, p0, v3}, Lux/d;-><init>(Lux/g;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Luw/a;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v4, v2}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La60/j;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v4}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lue/d;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lue/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Luw/a;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v3, v4, v1}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, La60/i;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lux/a;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v0, v3}, Lux/a;-><init>(Lux/g;[Lcv/k;I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, La60/g;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v1, v2, v0}, La60/g;-><init>(Lk50/q;Lp50/a;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    if-ne v0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    :goto_59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final D(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "saveBirthdaySharingOnToPref : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MobileServiceModel"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lux/g;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    if-ne v0, v2, :cond_1e

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eq v0, p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    :goto_23
    if-eqz p1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    :goto_27
    iget-object p0, p0, Lux/g;->c:Lhy/f;

    .line 41
    .line 42
    check-cast p0, Lhy/e;

    .line 43
    .line 44
    const-string v0, "use_birthday_sharing_on"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Lhy/e;->g(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "canUseBirthdaySharing pref is updated to "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final F()Laa0/j;
    .registers 6

    .line 1
    iget-object v0, p0, Lux/g;->c:Lhy/f;

    .line 2
    .line 3
    check-cast v0, Lhy/e;

    .line 4
    .line 5
    const-string v1, "list"

    .line 6
    .line 7
    iget-object v2, p0, Lux/g;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lhy/e;->a:Loz/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Laa0/s;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v4}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Laa0/z0;->e(Lc70/n;)Laa0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laa0/y;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v1, v3, v0, v2}, Laa0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laa0/u0;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v2, v1}, Laa0/u0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laa0/y;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2, v0, p0}, Laa0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final G0()Lk50/a;
    .registers 3

    .line 1
    const-string v0, "MobileServiceModel"

    .line 2
    .line 3
    const-string v1, "delete sync start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsv/a;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lux/g;->m(Lc70/a;)Lk50/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final G1(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;J)Lk50/h;
    .registers 6

    .line 1
    const-string v0, "MobileServiceModel"

    .line 2
    .line 3
    const-string v1, "updateProfileCard with ProfileCardData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lk50/h;->e(Ljava/lang/Object;)Lw50/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lux/g;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lux/g;->i(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;J)Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lpo/b;

    .line 25
    .line 26
    const/16 p3, 0xb

    .line 27
    .line 28
    invoke-direct {p2, p3, p0, p1}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "updateProfileCard"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lux/g;->p(Ljava/lang/String;Lc70/k;)Lw50/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    return-object v0
.end method

.method public final N0(Z)Lk50/a;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestMobileServiceSync start, refreshBirthdaySharing: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MobileServiceModel"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lk6/h;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lk6/h;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lux/g;->m(Lc70/a;)Lk50/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final V0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lux/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "birthdaySharingValue : "

    .line 6
    .line 7
    const-string v1, "MobileServiceModel"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const-string p0, "isBirthdaySharingOnFromSharedPreference : "

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final X0()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lux/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    :try_start_8
    new-instance v0, Lue/d;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lue/d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lux/g;->q(Lux/g;Lc70/k;)Lw50/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk50/h;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;
    :try_end_19
    .catch Lir/a; {:try_start_8 .. :try_end_19} :catch_1b

    .line 25
    .line 26
    :goto_19
    move-object v0, p0

    .line 27
    goto :goto_1e

    .line 28
    :catch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lux/g;->c:Lhy/f;

    .line 2
    .line 3
    check-cast v0, Lhy/e;

    .line 4
    .line 5
    const-string v1, "use_profile_sharing_on"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lhy/e;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "profileSharingValue : "

    .line 13
    .line 14
    const-string v3, "MobileServiceModel"

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    invoke-virtual {p0}, Lux/g;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 26
    .line 27
    iget-object v0, p0, Lux/g;->a:Lcv/l;

    .line 28
    .line 29
    check-cast v0, Lcv/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcv/i;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Lux/g;->w(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    if-ne v0, p0, :cond_2a

    .line 41
    .line 42
    move v2, p0

    .line 43
    :cond_2a
    :goto_2a
    const-string p0, "isProfileSharingOnFromSharedPreference : "

    .line 44
    .line 45
    invoke-static {p0, v3, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public final b(Lcv/k;)Lu50/h;
    .registers 4

    .line 1
    new-instance v0, Lcv/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcv/b;-><init>(Lms/a;Lcv/k;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lu50/b;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lux/d;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lux/d;-><init>(Lux/g;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Luw/a;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lk50/a;->e(Lp50/e;)Lu50/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c([Lcv/k;)La60/i;
    .registers 5

    .line 1
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 2
    .line 3
    check-cast p0, Lcv/i;

    .line 4
    .line 5
    new-instance v0, Lcv/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcv/e;-><init>(Lcv/i;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La60/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcv/i;->b:La00/i;

    .line 18
    .line 19
    sget-object v0, Lcv/i;->o:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lue/b;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1, p1}, Lue/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Luw/a;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, v0}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, La60/i;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p1, v1}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c1(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lux/g;->c:Lhy/f;

    .line 2
    .line 3
    check-cast p0, Lhy/e;

    .line 4
    .line 5
    const-string v0, "samsungaccount_profile_data_prepared"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispose()V
    .registers 3

    .line 1
    const-string v0, "MobileServiceModel"

    .line 2
    .line 3
    const-string v1, "disposed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 9
    .line 10
    check-cast p0, Lcv/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcv/i;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)Lux/i;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_64

    .line 7
    .line 8
    .line 9
    goto :goto_3e

    .line 10
    :sswitch_9
    const-string v0, "use_birthday_sharing_on"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    invoke-virtual {p0}, Lux/g;->h()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lux/i;->c:Lux/i;

    .line 26
    .line 27
    goto :goto_50

    .line 28
    :cond_1b
    sget-object p0, Lux/i;->d:Lux/i;

    .line 29
    .line 30
    goto :goto_50

    .line 31
    :sswitch_1e
    const-string p0, "samsungaccount_sign_in_merge_completed"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    sget-object p0, Lux/i;->o:Lux/i;

    .line 41
    .line 42
    goto :goto_50

    .line 43
    :sswitch_2a
    const-string p0, "samsungaccount_profile_data_prepared"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    sget-object p0, Lux/i;->p:Lux/i;

    .line 53
    .line 54
    goto :goto_50

    .line 55
    :sswitch_36
    const-string v0, "use_profile_sharing_on"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    :goto_3e
    const/4 p0, 0x0

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget-object p0, p0, Lux/g;->c:Lhy/f;

    .line 66
    .line 67
    check-cast p0, Lhy/e;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lhy/e;->b(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne p0, v1, :cond_4e

    .line 75
    .line 76
    sget-object p0, Lux/i;->a:Lux/i;

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object p0, Lux/i;->b:Lux/i;

    .line 80
    .line 81
    :goto_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "listenChange : "

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
    move-result-object p1

    .line 95
    const-string v0, "MobileServiceModel"

    .line 96
    .line 97
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_data_64
    .sparse-switch
        -0x75b2b5d0 -> :sswitch_36
        -0x42cef530 -> :sswitch_2a
        -0x2ffa71a0 -> :sswitch_1e
        0x5d41406c -> :sswitch_9
    .end sparse-switch
.end method

.method public final e1(Lxq/o;J)Lk50/h;
    .registers 12

    .line 1
    const-string v0, "MobileServiceModel"

    .line 2
    .line 3
    const-string v1, "updateProfileCard with ProfileCardDataItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lk50/h;->e(Ljava/lang/Object;)Lw50/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lux/g;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    new-instance v2, Lcom/samsung/android/stella/sdk/f;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-wide v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/stella/sdk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lux/g;->q(Lux/g;Lc70/k;)Lw50/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    return-object v0
.end method

.method public final f([Lcv/k;)V
    .registers 4

    .line 1
    const-string v0, "containers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_44

    .line 10
    .line 11
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 12
    .line 13
    check-cast p0, Lcv/i;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "disconnect: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MobileServiceDataSource"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcv/b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcv/b;-><init>(Lcv/k;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lu50/b;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p1, v1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcv/i;->b:La00/i;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lux/g;->p:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/function/BooleanSupplier;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1c

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_35
    :goto_35
    const-string p0, "MobileServiceModel"

    .line 55
    .line 56
    const-string v0, "isProfileSharingNotAvailable : "

    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 p0, v2, 0x1

    .line 62
    .line 63
    return p0
.end method

.method public final g0()Lk50/h;
    .registers 3

    .line 1
    const-string v0, "MobileServiceModel"

    .line 2
    .line 3
    const-string v1, "requestProfileCard start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lux/g;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    new-instance v0, Lux/d;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lux/d;-><init>(Lux/g;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lux/g;->q(Lux/g;Lc70/k;)Lw50/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p0, Lw50/e;->a:Lw50/e;

    .line 26
    .line 27
    :goto_1a
    return-object p0
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object p0, p0, Lux/g;->c:Lhy/f;

    .line 2
    .line 3
    check-cast p0, Lhy/e;

    .line 4
    .line 5
    const-string v0, "use_birthday_sharing_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lhy/e;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;J)Lcom/samsung/android/sdk/mobileservice/social/datasync/h;
    .registers 24

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getProfileCard : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-wide/from16 v5, p2

    .line 9
    .line 10
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v8, "MobileServiceModel"

    .line 18
    .line 19
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 29
    .line 30
    if-ne v0, v2, :cond_23

    .line 31
    .line 32
    const-string v0, "VIDEO"

    .line 33
    .line 34
    :goto_21
    move-object v10, v0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const-string v0, "IMAGE"

    .line 37
    .line 38
    goto :goto_21

    .line 39
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getFontFace()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    move-object v11, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v11, v0

    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getFontWeight()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3b
    move v12, v0

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    const/16 v0, 0x1f4

    .line 63
    .line 64
    goto :goto_3b

    .line 65
    :goto_40
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getNameAlign()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v13, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v13, v4

    .line 79
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getNameColorWithAdaptiveInfo()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_56

    .line 84
    .line 85
    move-object v14, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v14, v0

    .line 88
    :goto_57
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getGradientAngle()F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getIntelliCropRect()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_73

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v2, :cond_68

    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getIntelliCropRect()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lux/g;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    move-object/from16 v16, v0

    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    :goto_73
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lux/g;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_70

    .line 127
    :goto_7e
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgFileType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgSource()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move-object v9, v7

    .line 140
    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_9a

    .line 149
    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v0, v2

    .line 156
    :goto_9b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v9, "file"

    .line 164
    .line 165
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move-object/from16 v9, p0

    .line 170
    .line 171
    iget-object v9, v9, Lux/g;->a:Lcv/l;

    .line 172
    .line 173
    if-eqz v3, :cond_ce

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v3, v9

    .line 180
    check-cast v3, Lcv/i;

    .line 181
    .line 182
    iget-object v3, v3, Lcv/i;->d:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, ".contact_files"

    .line 189
    .line 190
    invoke-static {v10, v11}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v0, :cond_cc

    .line 195
    .line 196
    new-instance v2, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v10, v2}, Landroidx/core/content/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_cc
    move-object v3, v2

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v3, v0

    .line 208
    :goto_cf
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgHash()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move/from16 v19, v4

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    move/from16 v0, v19

    .line 218
    .line 219
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;-><init>(Landroid/net/Uri;Ljava/lang/String;JLcom/samsung/android/sdk/mobileservice/social/datasync/g;)V

    .line 220
    .line 221
    .line 222
    check-cast v9, Lcv/i;

    .line 223
    .line 224
    iget-object v4, v9, Lcv/i;->d:Landroid/content/Context;

    .line 225
    .line 226
    const-string v5, "com.samsung.android.mobileservice"

    .line 227
    .line 228
    invoke-virtual {v4, v5, v3, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method

.method public final k()Z
    .registers 14

    .line 1
    sget v0, Lux/g;->r:I

    .line 2
    .line 3
    const-string v1, "MobileServiceModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    if-ne v0, v3, :cond_b

    .line 10
    .line 11
    move v2, v3

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "isSupportAccountBasedService memory cached : "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    iget-object v0, p0, Lux/g;->c:Lhy/f;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lhy/e;

    .line 34
    .line 35
    const-string v0, "_"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "mobile_service_type"

    .line 39
    .line 40
    invoke-virtual {v4, v6, v5}, Lhy/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_cb

    .line 45
    .line 46
    :try_start_2d
    new-instance v7, Lu90/l;

    .line 47
    .line 48
    invoke-direct {v7, v0}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2, v5}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3a} :catch_65

    .line 59
    sget-object v9, Lp60/v;->a:Lp60/v;

    .line 60
    .line 61
    if-nez v8, :cond_67

    .line 62
    .line 63
    :try_start_3e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_46
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_67

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_59

    .line 88
    .line 89
    goto :goto_46

    .line 90
    :cond_59
    check-cast v7, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v3

    .line 97
    invoke-static {v7, v8}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_68

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_c2

    .line 104
    :cond_67
    move-object v7, v9

    .line 105
    :goto_68
    check-cast v7, Ljava/util/Collection;

    .line 106
    .line 107
    new-array v8, v2, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, [Ljava/lang/String;

    .line 114
    .line 115
    aget-object v7, v7, v2

    .line 116
    .line 117
    const-string v8, "16.4.00.42"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_cb

    .line 124
    .line 125
    new-instance v7, Lu90/l;

    .line 126
    .line 127
    invoke-direct {v7, v0}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2, v5}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_b1

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_93
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b1

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_a6

    .line 165
    .line 166
    goto :goto_93

    .line 167
    :cond_a6
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/2addr v5, v3

    .line 174
    invoke-static {v0, v5}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_b1
    check-cast v9, Ljava/util/Collection;

    .line 179
    .line 180
    new-array v0, v2, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, [Ljava/lang/String;

    .line 187
    .line 188
    aget-object v0, v0, v3

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_c1} :catch_65

    .line 194
    goto :goto_cc

    .line 195
    :goto_c2
    const-string v5, "PreferenceModel"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v5, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    move v0, v2

    .line 205
    :goto_cc
    if-nez v0, :cond_168

    .line 206
    .line 207
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 208
    .line 209
    check-cast p0, Lcv/i;

    .line 210
    .line 211
    iget-object p0, p0, Lcv/i;->d:Landroid/content/Context;

    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v5, "com.samsung.android.mobileservice"

    .line 218
    .line 219
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_e0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d4 .. :try_end_e0} :catch_e1

    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    invoke-static {v0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    :goto_e6
    const v5, 0x481f2280

    .line 232
    .line 233
    .line 234
    if-ge v0, v5, :cond_ee

    .line 235
    .line 236
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_13b

    .line 239
    :cond_ee
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance p0, Landroid/net/Uri$Builder;

    .line 244
    .line 245
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "content"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string v0, "com.samsung.android.mobileservice.provider.MobileServiceCapabilityProvider"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string v0, "accountbaseservice"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    :try_start_111
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 275
    .line 276
    .line 277
    move-result-object p0
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_115} :catch_12b

    .line 278
    if-eqz p0, :cond_12e

    .line 279
    .line 280
    :try_start_117
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_11f

    .line 284
    if-lez v0, :cond_12e

    .line 285
    .line 286
    move v2, v3

    .line 287
    goto :goto_12e

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    move-object v5, v0

    .line 290
    :try_start_121
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_125

    .line 291
    .line 292
    .line 293
    goto :goto_12a

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    :try_start_127
    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    throw v5

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    goto :goto_134

    .line 303
    :cond_12e
    :goto_12e
    if-eqz p0, :cond_137

    .line 304
    .line 305
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_133} :catch_12b

    .line 306
    .line 307
    .line 308
    goto :goto_137

    .line 309
    :goto_134
    invoke-static {p0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_13b
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_142

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v3, 0x2

    .line 324
    :goto_143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "16.4.00.42_"

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v6, v0}, Lhy/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput v3, Lux/g;->r:I

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "isSupportAccountBasedService : "

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_17f

    .line 361
    :cond_168
    if-ne v0, v3, :cond_16b

    .line 362
    .line 363
    move v2, v3

    .line 364
    :cond_16b
    sput v0, Lux/g;->r:I

    .line 365
    .line 366
    new-instance p0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v0, "isSupportAccountBasedService pref cached: "

    .line 369
    .line 370
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {v1, p0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move p0, v2

    .line 384
    :goto_17f
    return p0
.end method

.method public final k1()Lk50/h;
    .registers 6

    .line 1
    const-string v0, "MobileServiceModel"

    .line 2
    .line 3
    const-string v1, "getPreliminaryWork start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcv/k;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lux/g;->c([Lcv/k;)La60/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lux/d;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lux/d;-><init>(Lux/g;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Luw/a;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v4, v2}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La60/k;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v4, v1, v3}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lux/a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, p0, v0, v3}, Lux/a;-><init>(Lux/g;[Lcv/k;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, La60/k;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p0, v0, v2, v1}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lw50/c;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1, p0}, Lw50/c;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lue/d;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lue/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Luw/a;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v2, p0}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lw50/d;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {p0, v0, v1, v2}, Lw50/d;-><init>(Lk50/h;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lue/d;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lue/d;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Luw/a;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v1, v2, v0}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lw50/j;

    .line 84
    .line 85
    sget-object v2, Lr50/c;->d:Lpw/b;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1, v2}, Lw50/j;-><init>(Lk50/h;Lp50/e;Lp50/e;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lue/d;

    .line 91
    .line 92
    const/16 v1, 0x15

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lue/d;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Luw/a;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-direct {v1, v3, p0}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lw50/j;

    .line 105
    .line 106
    invoke-direct {p0, v0, v2, v1}, Lw50/j;-><init>(Lk50/h;Lp50/e;Lp50/e;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final l(ILc70/k;Lcv/k;)Ljava/lang/Boolean;
    .registers 10

    .line 1
    const-string p0, "service activation: "

    .line 2
    .line 3
    const-string v0, "service activation query failed: "

    .line 4
    .line 5
    const-string v1, "check service activation: "

    .line 6
    .line 7
    const-string v2, "sessionContainer"

    .line 8
    .line 9
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p3

    .line 13
    :try_start_c
    const-string v2, "MobileServiceDataSource"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", serviceId: "

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcv/i;->h(Lcv/k;)Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/e;->E(I)Lf10/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lf10/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lf10/b;

    .line 49
    .line 50
    iget v2, v2, Lf10/b;->b:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v5, :cond_65

    .line 63
    .line 64
    const-string p0, "MobileServiceDataSource"

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", serviceId: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", statusCode: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_63

    .line 95
    .line 96
    .line 97
    monitor-exit p3

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_8d

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    goto :goto_a7

    .line 102
    :cond_65
    :try_start_65
    iget-boolean v0, v1, Lf10/a;->b:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "MobileServiceDataSource"

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ", "

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ", serviceId: "

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_65 .. :try_end_8c} :catchall_63

    .line 139
    .line 140
    .line 141
    monitor-exit p3

    .line 142
    :goto_8d
    if-nez v1, :cond_a3

    .line 143
    .line 144
    const-string p0, "MobileServiceModel"

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p3, "keep sharing pref, activation query failed. serviceId: "

    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_a3
    invoke-interface {p2, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :goto_a7
    monitor-exit p3

    .line 169
    throw p0
.end method

.method public final l0()Lk50/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lux/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Lux/d;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Lux/d;-><init>(Lux/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lux/g;->q(Lux/g;Lc70/k;)Lw50/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p0, Lw50/e;->a:Lw50/e;

    .line 19
    .line 20
    :goto_13
    return-object p0
.end method

.method public final m(Lc70/a;)Lk50/a;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lux/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk50/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p1, "getPreCondition"

    .line 15
    .line 16
    const-string v0, "MobileServiceModel"

    .line 17
    .line 18
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lux/g;->p:Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_42

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/function/BooleanSupplier;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_25

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_25

    .line 67
    :cond_42
    new-instance v5, Lue/d;

    .line 68
    .line 69
    const/16 p1, 0x12

    .line 70
    .line 71
    invoke-direct {v5, p1}, Lue/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x1e

    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "getPreConditionError: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lux/g;->w(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lir/a;

    .line 106
    .line 107
    const-string v1, "not enough pre-condition : "

    .line 108
    .line 109
    invoke-static {v1, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, v0, v1, p1}, Lir/a;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lu50/b;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p1, v0, p0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final n(Lcv/k;Lcom/samsung/android/sdk/mobileservice/social/datasync/h;)Lw50/i;
    .registers 5

    .line 1
    const-string v0, "sessionContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MobileServiceModel"

    .line 7
    .line 8
    const-string v1, "updateProfileCardImpl called"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 14
    .line 15
    check-cast p0, Lcv/i;

    .line 16
    .line 17
    new-instance v0, Laj/b;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, p1}, Laj/b;-><init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/h;Lcv/i;Lcv/k;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcv/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, v1, v0, p1}, Lcv/c;-><init>(ILc70/k;Lcv/k;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lw50/c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0, p2}, Lw50/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcv/i;->b:La00/i;

    .line 35
    .line 36
    sget-object p2, Lcv/i;->o:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final o(Lc70/k;)La60/k;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcv/k;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lux/g;->c([Lcv/k;)La60/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lux/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lux/e;-><init>(Lux/g;Lc70/k;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Luw/a;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {p1, v3, v2}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La60/k;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v1, p1}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lux/a;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, p0, v0, v1}, Lux/a;-><init>(Lux/g;[Lcv/k;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La60/k;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0, v2, p1}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final o1()Lk50/a;
    .registers 11

    .line 1
    const-string v0, "MobileServiceModel"

    .line 2
    .line 3
    const-string v1, "disableProfileSharing start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lhh/s;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x18

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-class v5, Lux/g;

    .line 15
    .line 16
    const-string v6, "saveProfileSharingOnToPref"

    .line 17
    .line 18
    const-string v7, "saveProfileSharingOnToPref(Z)V"

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    invoke-direct/range {v2 .. v9}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lau/h;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {p0, v0, v4, v2}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Lux/g;->m(Lc70/a;)Lk50/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final p(Ljava/lang/String;Lc70/k;)Lw50/d;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcv/k;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lux/g;->c([Lcv/k;)La60/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lux/e;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, p2, v3}, Lux/e;-><init>(Lux/g;Lc70/k;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Luw/a;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {p2, v3, v2}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La60/n;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v1, p2}, La60/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lhh/n;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {p2, p1, v1}, Lhh/n;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Luw/a;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {p1, v1, p2}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lw50/j;

    .line 41
    .line 42
    sget-object v1, Lr50/c;->d:Lpw/b;

    .line 43
    .line 44
    invoke-direct {p2, v2, v1, p1}, Lw50/j;-><init>(Lk50/h;Lp50/e;Lp50/e;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lux/a;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {p1, p0, v0, v1}, Lux/a;-><init>(Lux/g;[Lcv/k;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lw50/d;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p2, p1, v0}, Lw50/d;-><init>(Lk50/h;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final p1(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lux/g;->c:Lhy/f;

    .line 2
    .line 3
    check-cast p0, Lhy/e;

    .line 4
    .line 5
    const-string v0, "samsungaccount_sign_in_merge_completed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q0()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lux/g;->c:Lhy/f;

    .line 2
    .line 3
    check-cast p0, Lhy/e;

    .line 4
    .line 5
    const-string v0, "samsungaccount_sign_in_merge_completed"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lux/g;->c:Lhy/f;

    .line 2
    .line 3
    check-cast p0, Lhy/e;

    .line 4
    .line 5
    const-string v0, "samsungaccount_profile_data_prepared"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t0()Lk50/q;
    .registers 6

    .line 1
    iget-object v0, p0, Lux/g;->c:Lhy/f;

    .line 2
    .line 3
    check-cast v0, Lhy/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "use_profile_sharing_on"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lhy/e;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "profileSharingValue : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "MobileServiceModel"

    .line 27
    .line 28
    invoke-static {v3, v2}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_74

    .line 33
    .line 34
    const-string v0, "try to get ProfileSharingState"

    .line 35
    .line 36
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lux/g;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_66

    .line 44
    .line 45
    new-array v0, v2, [Lcv/k;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lux/g;->c([Lcv/k;)La60/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lux/d;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p0, v3}, Lux/d;-><init>(Lux/g;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Luw/a;

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, La60/j;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v2, v1, v3, v4}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lue/d;

    .line 71
    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lue/d;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Luw/a;

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, La60/i;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v1, v2, v3, v4}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lux/a;

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-direct {v2, p0, v0, v3}, Lux/a;-><init>(Lux/g;[Lcv/k;I)V

    .line 94
    .line 95
    .line 96
    new-instance p0, La60/g;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v1, v2, v0}, La60/g;-><init>(Lk50/q;Lp50/a;I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    new-instance v0, Laj/n;

    .line 104
    .line 105
    const/16 v1, 0x1a

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, La60/c;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_74
    if-ne v0, v2, :cond_77

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final u()Laa0/j;
    .registers 4

    .line 1
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 2
    .line 3
    check-cast p0, Lcv/i;

    .line 4
    .line 5
    new-instance v0, Laa0/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laa0/z0;->e(Lc70/n;)Laa0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Z)V
    .registers 7

    .line 1
    const-string v0, "saveProfileSharingOnToPref : "

    .line 2
    .line 3
    const-string v1, "MobileServiceModel"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lux/g;->c:Lhy/f;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lhy/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "use_profile_sharing_on"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lhy/e;->b(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    if-ne v0, v4, :cond_19

    .line 24
    .line 25
    move v2, v4

    .line 26
    :cond_19
    if-eq v2, p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    :goto_1d
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x2

    .line 34
    :goto_21
    check-cast p0, Lhy/e;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3}, Lhy/e;->g(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "canUseProfileSharing pref is updated to "

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x1()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 2
    .line 3
    check-cast p0, Lcv/i;

    .line 4
    .line 5
    const-string v0, "MobileServiceDataSource"

    .line 6
    .line 7
    const-string v1, "isAgentInstalled"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object p0, p0, Lcv/i;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lx40/b;->C(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    .line 18
    goto :goto_13

    .line 19
    :catchall_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    const-string v0, "MobileServiceModel"

    .line 21
    .line 22
    const-string v1, "isProfileAvailable : "

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public final z1()Z
    .registers 6

    .line 1
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 2
    .line 3
    check-cast p0, Lcv/i;

    .line 4
    .line 5
    const-string v0, "MobileServiceDataSource"

    .line 6
    .line 7
    const-string v1, "isBirthdaySharingSupported = "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    iget-object p0, p0, Lcv/i;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bumptech/glide/f;->I(Landroid/content/Context;)Lae/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v3, p0, Lae/i;->b:I

    .line 17
    .line 18
    if-nez v3, :cond_23

    .line 19
    .line 20
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_23

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    move p0, v2

    .line 37
    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", result = "

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_21

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :goto_3c
    const-string v1, "isBirthdaySharingSupported: "

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

###### Class ux.b (ux.b)
.class public final synthetic Lux/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lux/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 1

    .line 1
    iget p0, p0, Lux/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/e;->t()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-static {}, Luz/o;->B()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_f
    invoke-static {}, Luz/o;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_14
    sget-object p0, Lb00/a;->a:Ljava/util/Random;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

###### Class ux.c (ux.c)
.class public final synthetic Lux/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux/g;


# direct methods
.method public synthetic constructor <init>(Lux/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lux/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lux/c;->b:Lux/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 5

    .line 1
    iget v0, p0, Lux/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lux/c;->b:Lux/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lux/g;->o:Lux/k;

    .line 9
    .line 10
    invoke-interface {p0}, Lux/k;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lux/g;->b:Lzy/h;

    .line 18
    .line 19
    check-cast p0, Lzy/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzy/g;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_19
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 27
    .line 28
    check-cast p0, Lcv/i;

    .line 29
    .line 30
    const-string v0, "MobileServiceDataSource"

    .line 31
    .line 32
    const-string v1, "isAgentInstalled"

    .line 33
    .line 34
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object p0, p0, Lcv/i;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p0}, Lx40/b;->C(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2c

    .line 44
    :catchall_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2f
    sget-object v0, Luz/n;->a:Lyz/k;

    .line 49
    .line 50
    check-cast v0, Lyz/j;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyz/j;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_6d

    .line 58
    .line 59
    iget-object p0, p0, Lux/g;->d:Lvr/b;

    .line 60
    .line 61
    check-cast p0, Lvr/a;

    .line 62
    .line 63
    const-string v0, "com.samsung.android.galaxytogo"

    .line 64
    .line 65
    invoke-static {v0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_62

    .line 71
    .line 72
    iget-object p0, p0, Lvr/a;->a:Lbv/c;

    .line 73
    .line 74
    check-cast p0, Lbv/b;

    .line 75
    .line 76
    iget-object p0, p0, Lbv/b;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v2, "device_policy"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v2, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 85
    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_62

    .line 96
    .line 97
    move p0, v3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move p0, v1

    .line 100
    :goto_63
    const-string v0, "DeviceCapabilityModel"

    .line 101
    .line 102
    const-string v2, "is GalaxyToGo Device Owner : "

    .line 103
    .line 104
    invoke-static {v2, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    if-nez p0, :cond_6d

    .line 108
    .line 109
    move v1, v3

    .line 110
    :cond_6d
    return v1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method
