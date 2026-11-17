###### Class com.samsung.android.dialtacts.model.dialersetting.DialerSettingBackupModel$SettingToBackup (com.samsung.android.dialtacts.model.dialersetting.DialerSettingBackupModel$SettingToBackup)
.class public final Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0084\u0001\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u001a\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008\u0003\u0010\u0018\"\u0004\u0008-\u0010.R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008\u0004\u0010\u0018\"\u0004\u0008/\u0010.R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008\u0005\u0010\u0018\"\u0004\u00080\u0010.R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u00104R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008\u0008\u0010\u001e\"\u0004\u00086\u00107R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u001a\u0004\u0008\t\u0010\u001e\"\u0004\u00088\u00107R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008\n\u0010\u0018\"\u0004\u00089\u0010.R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010:\u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010=R0\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008?\u0010$\"\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "com/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup",
        "",
        "",
        "isOpenToKeypad",
        "isShowMessage",
        "isHideBlockedCall",
        "",
        "koreaKeypadType",
        "isRecentSearchEnabled",
        "isFrequentlySearchEnabled",
        "isAllowUnifiedCallLog",
        "",
        "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
        "recentSearchHistory",
        "",
        "",
        "Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;",
        "recentsWidgetSettings",
        "<init>",
        "(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "()Ljava/util/Map;",
        "Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;",
        "copy",
        "(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "setOpenToKeypad",
        "(Z)V",
        "setShowMessage",
        "setHideBlockedCall",
        "I",
        "getKoreaKeypadType",
        "setKoreaKeypadType",
        "(I)V",
        "Ljava/lang/Boolean;",
        "setRecentSearchEnabled",
        "(Ljava/lang/Boolean;)V",
        "setFrequentlySearchEnabled",
        "setAllowUnifiedCallLog",
        "Ljava/util/List;",
        "getRecentSearchHistory",
        "setRecentSearchHistory",
        "(Ljava/util/List;)V",
        "Ljava/util/Map;",
        "getRecentsWidgetSettings",
        "setRecentsWidgetSettings",
        "(Ljava/util/Map;)V",
        "SamsungContactsModel_globalRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private isAllowUnifiedCallLog:Z
    .annotation runtime Loc/b;
        value = "g"
    .end annotation
.end field

.field private isFrequentlySearchEnabled:Ljava/lang/Boolean;
    .annotation runtime Loc/b;
        value = "f"
    .end annotation
.end field

.field private isHideBlockedCall:Z
    .annotation runtime Loc/b;
        value = "c"
    .end annotation
.end field

.field private isOpenToKeypad:Z
    .annotation runtime Loc/b;
        value = "a"
    .end annotation
.end field

.field private isRecentSearchEnabled:Ljava/lang/Boolean;
    .annotation runtime Loc/b;
        value = "e"
    .end annotation
.end field

.field private isShowMessage:Z
    .annotation runtime Loc/b;
        value = "b"
    .end annotation
.end field

.field private koreaKeypadType:I
    .annotation runtime Loc/b;
        value = "d"
    .end annotation
.end field

.field private recentSearchHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "recentSearchHistory"
    .end annotation
.end field

.field private recentsWidgetSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "recentsWidgetSettings"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZI",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isOpenToKeypad:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isShowMessage:Z

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isHideBlockedCall:Z

    .line 5
    iput p4, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->koreaKeypadType:I

    .line 6
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isAllowUnifiedCallLog:Z

    .line 9
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentsWidgetSettings:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move v6, v1

    goto :goto_b

    :cond_9
    move/from16 v6, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    move-object v7, v2

    goto :goto_14

    :cond_12
    move-object/from16 v7, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1a

    move-object v8, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v8, p6

    :goto_1c
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_22

    move-object v10, v2

    goto :goto_24

    :cond_22
    move-object/from16 v10, p8

    :goto_24
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_30

    move-object v11, v2

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v9, p7

    move-object v2, p0

    goto :goto_38

    :cond_30
    move-object/from16 v11, p9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v9, p7

    .line 11
    :goto_38
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;-><init>(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isOpenToKeypad:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isShowMessage:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isHideBlockedCall:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->koreaKeypadType:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isAllowUnifiedCallLog:Z

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentsWidgetSettings:Ljava/util/Map;

    .line 54
    .line 55
    :cond_36
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->copy(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isOpenToKeypad:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isShowMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isHideBlockedCall:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->koreaKeypadType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isAllowUnifiedCallLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentsWidgetSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZI",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;",
            ">;)",
            "Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;-><init>(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isOpenToKeypad:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isOpenToKeypad:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isShowMessage:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isShowMessage:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isHideBlockedCall:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isHideBlockedCall:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->koreaKeypadType:I

    .line 35
    .line 36
    iget v3, p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->koreaKeypadType:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isAllowUnifiedCallLog:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isAllowUnifiedCallLog:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentsWidgetSettings:Ljava/util/Map;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentsWidgetSettings:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    return v0
.end method

.method public final getKoreaKeypadType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->koreaKeypadType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRecentSearchHistory()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentsWidgetSettings()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentsWidgetSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isOpenToKeypad:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isShowMessage:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isHideBlockedCall:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->koreaKeypadType:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isAllowUnifiedCallLog:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_44
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentsWidgetSettings:Ljava/util/Map;

    .line 72
    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4f
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final isAllowUnifiedCallLog()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isAllowUnifiedCallLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFrequentlySearchEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isHideBlockedCall()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isHideBlockedCall:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOpenToKeypad()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isOpenToKeypad:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRecentSearchEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isShowMessage()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isShowMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAllowUnifiedCallLog(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isAllowUnifiedCallLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFrequentlySearchEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHideBlockedCall(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isHideBlockedCall:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKoreaKeypadType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->koreaKeypadType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenToKeypad(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isOpenToKeypad:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentSearchEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentSearchHistory(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentsWidgetSettings(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->recentsWidgetSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMessage(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isShowMessage:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isOpenToKeypad:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isShowMessage:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isHideBlockedCall:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->koreaKeypadType:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isAllowUnifiedCallLog:Z

    .line 14
    .line 15
    const-string v6, "), isShowMessage("

    .line 16
    .line 17
    const-string v7, "), isHideBlockedCall("

    .line 18
    .line 19
    const-string v8, "Setting: isOpenToKeypad("

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "), deprecated koreaKeypadType("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "), isRecentSearchEnabled("

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "), isFrequentlySearchEnabled("

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "), isAllowUnifiedCallLog("

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lh/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
