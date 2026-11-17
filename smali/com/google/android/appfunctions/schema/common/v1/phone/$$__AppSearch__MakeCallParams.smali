###### Class com.google.android.appfunctions.schema.common.v1.phone.C$$__AppSearch__MakeCallParams (com.google.android.appfunctions.schema.common.v1.phone.$$__AppSearch__MakeCallParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/phone/$$__AppSearch__MakeCallParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "phoneNumber"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    const-string v1, "contactId"

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_47

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v3, v2, [Z

    .line 64
    .line 65
    aput-boolean v0, v3, v1

    .line 66
    .line 67
    const-string v0, "shouldRecord"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->g:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_58

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v3, v2, [Z

    .line 81
    .line 82
    aput-boolean v0, v3, v1

    .line 83
    .line 84
    const-string v0, "isSpeakerOn"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->h:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz p1, :cond_69

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-array v0, v2, [Z

    .line 98
    .line 99
    aput-boolean p1, v0, v1

    .line 100
    .line 101
    const-string p1, "isVideoCall"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "type"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    aget-object p0, p0, p2

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    :goto_18
    const-string p0, "phoneNumber"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    array-length v4, p0

    .line 34
    if-eqz v4, :cond_27

    .line 35
    .line 36
    aget-object p0, p0, p2

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v0

    .line 41
    :goto_28
    const-string p0, "contactId"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    array-length v5, p0

    .line 50
    if-eqz v5, :cond_37

    .line 51
    .line 52
    aget-object p0, p0, p2

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v0

    .line 57
    :goto_38
    const-string p0, "shouldRecord"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4b

    .line 64
    .line 65
    array-length v6, p0

    .line 66
    if-eqz v6, :cond_4b

    .line 67
    .line 68
    aget-boolean p0, p0, p2

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v6, p0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v6, v0

    .line 77
    :goto_4c
    const-string p0, "isSpeakerOn"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5f

    .line 84
    .line 85
    array-length v7, p0

    .line 86
    if-eqz v7, :cond_5f

    .line 87
    .line 88
    aget-boolean p0, p0, p2

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v7, p0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v7, v0

    .line 97
    :goto_60
    const-string p0, "isVideoCall"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_71

    .line 104
    .line 105
    array-length p1, p0

    .line 106
    if-eqz p1, :cond_71

    .line 107
    .line 108
    aget-boolean p0, p0, p2

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_71
    move-object v8, v0

    .line 115
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
