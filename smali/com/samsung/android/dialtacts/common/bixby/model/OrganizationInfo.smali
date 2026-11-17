###### Class com.samsung.android.dialtacts.common.bixby.model.OrganizationInfo (com.samsung.android.dialtacts.common.bixby.model.OrganizationInfo)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;",
        "",
        "title",
        "",
        "company",
        "department",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getCompany",
        "setCompany",
        "getDepartment",
        "setDepartment",
        "toString",
        "Companion",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;


# instance fields
.field private company:Ljava/lang/String;

.field private department:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->company:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->department:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCompany()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->company:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDepartment()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->department:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCompany(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->company:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDepartment(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->department:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    const-string v1, ", "

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->department:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_16

    .line 16
    .line 17
    invoke-static {v1, v3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    :cond_16
    move-object v3, v2

    .line 24
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->department:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    if-eqz v0, :cond_48

    .line 44
    .line 45
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->company:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_36

    .line 48
    .line 49
    invoke-static {v1, v3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4a

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->company:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    if-eqz v0, :cond_61

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\n"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    return-object p0

    .line 98
    :cond_61
    :goto_61
    return-object v2
.end method

###### Class com.samsung.android.dialtacts.common.bixby.model.OrganizationInfo.Companion (com.samsung.android.dialtacts.common.bixby.model.OrganizationInfo$Companion)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lgr/d;",
        "contactData",
        "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;",
        "findOrganizationInfo",
        "(Lgr/d;)Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findOrganizationInfo(Lgr/d;)Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;
    .registers 14

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_bf

    .line 3
    .line 4
    invoke-virtual {p1}, Lgr/d;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_bf

    .line 9
    .line 10
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_bf

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lkc/d;->m(I)Lkc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Lkc/b;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "data5"

    .line 41
    .line 42
    if-eqz v3, :cond_85

    .line 43
    .line 44
    invoke-virtual {v0}, Lkc/b;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lgr/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Lgr/i;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v1}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lda/a;->u(Ljava/util/ArrayList;)Lkc/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lkc/g;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_41
    move-object v7, v6

    .line 67
    check-cast v7, Lkc/h;

    .line 68
    .line 69
    invoke-virtual {v7}, Lkc/h;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_23

    .line 74
    .line 75
    invoke-virtual {v7}, Lkc/h;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "next(...)"

    .line 80
    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v7, Lxq/l;

    .line 85
    .line 86
    invoke-virtual {v3}, Lgr/i;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-wide v10, p1, Lgr/d;->h:J

    .line 91
    .line 92
    cmp-long v8, v10, v8

    .line 93
    .line 94
    if-nez v8, :cond_41

    .line 95
    .line 96
    iget-object p1, v7, Lxq/c;->a:Landroid/content/ContentValues;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "com.google"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_77

    .line 109
    .line 110
    const-string v0, "com.osp.app.signin"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p0, p1

    .line 120
    :cond_77
    :goto_77
    new-instance p1, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 121
    .line 122
    invoke-virtual {v7}, Lxq/l;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7}, Lxq/l;->q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_85
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Lkc/d;->m(I)Lkc/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p1}, Lkc/b;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_bf

    .line 150
    .line 151
    invoke-virtual {p1}, Lkc/b;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lgr/i;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lda/a;->u(Ljava/util/ArrayList;)Lkc/g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lp60/o;->y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lxq/l;

    .line 170
    .line 171
    if-eqz v0, :cond_90

    .line 172
    .line 173
    new-instance p0, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 174
    .line 175
    invoke-virtual {v0}, Lxq/l;->r()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Lxq/l;->q()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-object p0
.end method
