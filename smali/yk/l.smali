###### Class yk.l (yk.l)
.class public final Lyk/l;
.super Lyk/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final s:Ljava/util/ArrayList;


# instance fields
.field public final d:Lgr/d;

.field public final o:Ljava/util/Map;

.field public final p:Lwk/c;

.field public final q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    const-string v19, "vnd.android.cursor.item/organization"

    .line 2
    .line 3
    const-string v20, "vnd.android.cursor.item/profile_relation"

    .line 4
    .line 5
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 6
    .line 7
    const-string v2, "vnd.android.cursor.item/sip_address"

    .line 8
    .line 9
    const-string v3, "vnd.android.cursor.item/email_v2"

    .line 10
    .line 11
    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    .line 12
    .line 13
    const-string v5, "vnd.android.cursor.item/vnd.com.linkedin.android.profile"

    .line 14
    .line 15
    const-string v6, "vnd.android.cursor.item/vnd.com.linkedin.android.messaging"

    .line 16
    .line 17
    const-string v7, "vnd.android.cursor.item/com.google.android.apps.tachyon.phone.audio"

    .line 18
    .line 19
    const-string v8, "vnd.android.cursor.item/com.google.android.apps.tachyon.phone"

    .line 20
    .line 21
    const-string v9, "vnd.android.cursor.item/website"

    .line 22
    .line 23
    const-string v10, "vnd.android.cursor.item/contact_event"

    .line 24
    .line 25
    const-string v11, "vnd.android.cursor.item/organization"

    .line 26
    .line 27
    const-string v12, "vnd.android.cursor.item/note"

    .line 28
    .line 29
    const-string v13, "vnd.android.cursor.item/im"

    .line 30
    .line 31
    const-string v14, "vnd.android.cursor.item/nickname"

    .line 32
    .line 33
    const-string v15, "vnd.android.cursor.item/relation"

    .line 34
    .line 35
    const-string v16, "vnd.android.cursor.item/group_membership"

    .line 36
    .line 37
    const-string v17, "vnd.android.cursor.item/identity"

    .line 38
    .line 39
    const-string v18, "vnd.android.cursor.item/name"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lyk/l;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La00/i;Lgr/d;Ljava/util/HashMap;Lwk/c;Z)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataItemsMap"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lyk/b;-><init>(Landroid/content/Context;La00/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lyk/l;->d:Lgr/d;

    .line 25
    .line 26
    iput-object p4, p0, Lyk/l;->o:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p5, p0, Lyk/l;->p:Lwk/c;

    .line 29
    .line 30
    iput-boolean p6, p0, Lyk/l;->q:Z

    .line 31
    .line 32
    const-string p1, "ThirdPartyMessengerCardDataGenerator"

    .line 33
    .line 34
    iput-object p1, p0, Lyk/l;->r:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyk/l;->p:Lwk/c;

    .line 7
    .line 8
    iget-object v1, v1, Lwk/c;->u:Lzy/h;

    .line 9
    .line 10
    check-cast v1, Lzy/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzy/g;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    new-instance p0, Lfl/p;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lfl/p;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v1, p0, Lyk/l;->o:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_a1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    sget-object v4, Lyk/l;->s:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_21

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_94

    .line 69
    .line 70
    iget-object v4, p0, Lyk/l;->d:Lgr/d;

    .line 71
    .line 72
    invoke-virtual {v4}, Lgr/d;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_94

    .line 77
    .line 78
    invoke-virtual {v4}, Lgr/d;->d()Lkc/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_58

    .line 87
    .line 88
    goto :goto_94

    .line 89
    :cond_58
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_93

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lxq/c;

    .line 109
    .line 110
    invoke-virtual {v5}, Lxq/c;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_75

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    :cond_75
    move-object v8, v6

    .line 119
    iget-boolean v11, p0, Lyk/l;->q:Z

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    iget-object v7, p0, Lyk/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v9, p0, Lyk/l;->d:Lgr/d;

    .line 125
    .line 126
    iget-object v10, p0, Lyk/l;->p:Lwk/c;

    .line 127
    .line 128
    invoke-static/range {v7 .. v12}, Luw/c;->d(Landroid/content/Context;Ljava/lang/String;Lgr/d;Lwk/c;ZZ)Lzk/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_8c

    .line 133
    .line 134
    invoke-interface {v6, v5}, Lzk/a;->a(Lxq/c;)Lfl/h;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lfl/r;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v5, v3

    .line 142
    :goto_8d
    if-eqz v5, :cond_61

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_61

    .line 148
    :cond_93
    move-object v3, v4

    .line 149
    :cond_94
    :goto_94
    if-eqz v3, :cond_21

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9d

    .line 156
    .line 157
    goto :goto_21

    .line 158
    :cond_9d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_21

    .line 162
    :cond_a1
    new-instance p0, Lfl/p;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lfl/p;-><init>(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyk/l;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "onError : "

    .line 11
    .line 12
    const-string v0, "ThirdPartyMessengerCardDataGenerator"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
