###### Class com.google.android.appfunctions.schema.common.v1.persons.C$$__AppSearch__CreatePersonParams (com.google.android.appfunctions.schema.common.v1.persons.$$__AppSearch__CreatePersonParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/persons/$$__AppSearch__CreatePersonParams;
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
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.persons.CreatePersonParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "displayName"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "givenName"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    const-string v1, "middleName"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    const-string v1, "familyName"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 67
    .line 68
    if-eqz v0, :cond_52

    .line 69
    .line 70
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "externalUri"

    .line 75
    .line 76
    filled-new-array {v0}, [Lu/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->h:Ljava/util/List;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_7d

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v2, v2, [Lu/e;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v3, v1

    .line 99
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_78

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    .line 110
    .line 111
    add-int/lit8 v5, v3, 0x1

    .line 112
    .line 113
    invoke-static {v4}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v2, v3

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_62

    .line 121
    :cond_78
    const-string v0, "phoneNumbers"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->i:Ljava/util/List;

    .line 127
    .line 128
    if-eqz p1, :cond_a6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-array v0, v0, [Lu/e;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a1

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    .line 151
    .line 152
    add-int/lit8 v3, v1, 0x1

    .line 153
    .line 154
    invoke-static {v2}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v0, v1

    .line 159
    .line 160
    move v1, v3

    .line 161
    goto :goto_8b

    .line 162
    :cond_a1
    const-string p1, "emailAddresses"

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 15

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
    const-string p0, "displayName"

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
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v3

    .line 24
    :goto_17
    const-string v4, "givenName"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_25

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-eqz v5, :cond_25

    .line 34
    .line 35
    aget-object v4, v4, v0

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, v3

    .line 39
    :goto_26
    const-string v5, "middleName"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_34

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    if-eqz v6, :cond_34

    .line 49
    .line 50
    aget-object v5, v5, v0

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v3

    .line 54
    :goto_35
    const-string v6, "familyName"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_43

    .line 61
    .line 62
    array-length v7, v6

    .line 63
    if-eqz v7, :cond_43

    .line 64
    .line 65
    aget-object v6, v6, v0

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v6, v3

    .line 69
    :goto_44
    const-string v7, "externalUri"

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_54

    .line 76
    .line 77
    const-class v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 78
    .line 79
    invoke-virtual {v7, v3, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 84
    .line 85
    :cond_54
    move-object v7, v3

    .line 86
    const-string v3, "phoneNumbers"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v3, :cond_79

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    array-length v9, v3

    .line 99
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move v9, v0

    .line 103
    :goto_66
    array-length v10, v3

    .line 104
    if-ge v9, v10, :cond_79

    .line 105
    .line 106
    aget-object v10, v3, v9

    .line 107
    .line 108
    const-class v11, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    .line 109
    .line 110
    invoke-virtual {v10, v11, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_66

    .line 122
    :cond_79
    const-string v3, "emailAddresses"

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    .line 130
    if-eqz p1, :cond_9c

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    array-length v9, p1

    .line 135
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    array-length v9, p1

    .line 139
    if-ge v0, v9, :cond_9c

    .line 140
    .line 141
    aget-object v9, p1, v0

    .line 142
    .line 143
    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    .line 144
    .line 145
    invoke-virtual {v9, v10, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    .line 150
    .line 151
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_89

    .line 157
    :cond_9c
    move-object v9, v3

    .line 158
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
