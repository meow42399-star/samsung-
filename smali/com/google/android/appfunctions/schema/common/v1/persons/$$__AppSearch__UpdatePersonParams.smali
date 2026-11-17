###### Class com.google.android.appfunctions.schema.common.v1.persons.C$$__AppSearch__UpdatePersonParams (com.google.android.appfunctions.schema.common.v1.persons.$$__AppSearch__UpdatePersonParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/persons/$$__AppSearch__UpdatePersonParams;
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
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.persons.UpdatePersonParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "personId"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "displayName"

    .line 36
    .line 37
    filled-new-array {v0}, [Lu/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "givenName"

    .line 53
    .line 54
    filled-new-array {v0}, [Lu/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 62
    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "middleName"

    .line 70
    .line 71
    filled-new-array {v0}, [Lu/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 79
    .line 80
    if-eqz v0, :cond_5e

    .line 81
    .line 82
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "familyName"

    .line 87
    .line 88
    filled-new-array {v0}, [Lu/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

    .line 96
    .line 97
    if-eqz v0, :cond_6f

    .line 98
    .line 99
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "externalUri"

    .line 104
    .line 105
    filled-new-array {v0}, [Lu/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->i:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

    .line 113
    .line 114
    if-eqz v0, :cond_80

    .line 115
    .line 116
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "phoneNumbers"

    .line 121
    .line 122
    filled-new-array {v0}, [Lu/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->j:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    .line 130
    .line 131
    if-eqz p1, :cond_91

    .line 132
    .line 133
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "emailAddresses"

    .line 138
    .line 139
    filled-new-array {p1}, [Lu/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 14

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
    const-string p0, "personId"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object p0, p0, v3

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
    const-string p0, "displayName"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2a

    .line 32
    .line 33
    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 34
    .line 35
    invoke-virtual {p0, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v4, v0

    .line 44
    :goto_2b
    const-string p0, "givenName"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 51
    .line 52
    if-eqz p0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p0, v0

    .line 62
    :goto_3d
    const-string v6, "middleName"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v6, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v0

    .line 78
    :goto_4d
    const-string v7, "familyName"

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5d

    .line 85
    .line 86
    invoke-virtual {v7, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v7, v0

    .line 95
    :goto_5e
    const-string v5, "externalUri"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_70

    .line 102
    .line 103
    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

    .line 104
    .line 105
    invoke-virtual {v5, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

    .line 110
    .line 111
    move-object v8, v5

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v8, v0

    .line 114
    :goto_71
    const-string v5, "phoneNumbers"

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_83

    .line 121
    .line 122
    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

    .line 123
    .line 124
    invoke-virtual {v5, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v9, v0

    .line 133
    :goto_84
    const-string v5, "emailAddresses"

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_95

    .line 140
    .line 141
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    .line 149
    .line 150
    :cond_95
    move-object v10, v0

    .line 151
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    invoke-direct/range {v0 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
