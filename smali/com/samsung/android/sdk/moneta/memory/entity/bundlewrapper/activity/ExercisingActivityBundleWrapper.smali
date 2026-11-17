###### Class com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ExercisingActivityBundleWrapper (com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ExercisingActivityBundleWrapper)
.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;",
        "",
        "id",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroid/os/Parcelable;",
        "T",
        "Ljava/lang/Class;",
        "contentClass",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;",
        "createActivity",
        "(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;",
        "toActivity",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;",
        "toActivityV4",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lo60/a0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "getProperties",
        "()Landroid/os/Bundle;",
        "Companion",
        "d20/b",
        "pde-sdk-1.0.57_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUNDLE_KEY_CALORIE:Ljava/lang/String; = "calorie"

.field public static final BUNDLE_KEY_CONTENTS:Ljava/lang/String; = "contents"

.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_EXERCISE_TYPE:Ljava/lang/String; = "exerciseType"

.field public static final BUNDLE_KEY_LOCATION:Ljava/lang/String; = "location"

.field public static final BUNDLE_KEY_MAX_HEART_RATE:Ljava/lang/String; = "maxHeartRate"

.field public static final BUNDLE_KEY_MEAN_HEART_RATE:Ljava/lang/String; = "meanHeartRate"

.field public static final BUNDLE_KEY_MIN_HEART_RATE:Ljava/lang/String; = "minHeartRate"

.field public static final BUNDLE_KEY_NAME:Ljava/lang/String; = "name"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ld20/b;


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->Companion:Ld20/b;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/people/h;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/people/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method

.method private final createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "contents"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5c

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5a

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/os/Parcelable;

    .line 41
    .line 42
    instance-of v4, v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    .line 43
    .line 44
    if-eqz v4, :cond_34

    .line 45
    .line 46
    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    instance-of v4, v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    .line 54
    .line 55
    if-eqz v4, :cond_42

    .line 56
    .line 57
    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_3e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1d

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Unsupported content type: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    :goto_5a
    move-object v5, v2

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 94
    .line 95
    goto :goto_5a

    .line 96
    :goto_5f
    new-instance v3, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->id:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v2, "name"

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "getString(...)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v8, "location"

    .line 118
    .line 119
    const-class v9, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 120
    .line 121
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 126
    .line 127
    if-eqz v7, :cond_85

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v7, 0x0

    .line 135
    :goto_86
    iget-object v8, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v9, "calorie"

    .line 138
    .line 139
    invoke-static {v9, v8}, Lut/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v10, "maxHeartRate"

    .line 146
    .line 147
    invoke-static {v10, v9}, Lut/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v11, "meanHeartRate"

    .line 154
    .line 155
    invoke-static {v11, v10}, Lut/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v12, "minHeartRate"

    .line 162
    .line 163
    invoke-static {v12, v11}, Lut/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v12, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v13, "startTimestamp"

    .line 170
    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    iget-object v14, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v15, "endTimestamp"

    .line 180
    .line 181
    invoke-static {v15, v14}, Lut/b;->i(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v15, Lg20/c;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 188
    .line 189
    move-object/from16 p1, v1

    .line 190
    .line 191
    const-string v1, "exerciseType"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->l(Ljava/lang/String;)Lg20/c;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    move-object/from16 v6, p1

    .line 208
    .line 209
    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Lg20/c;)V

    .line 210
    .line 211
    .line 212
    return-object v3
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;
    .registers 2

    .line 2
    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    move-result-object p0

    return-object p0
.end method

.method public final toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
