###### Class pq.g (pq.g)
.class public final Lpq/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpq/h;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v6, "vnd.android.cursor.item/relation"

    .line 4
    .line 5
    const-string v7, "vnd.android.cursor.item/sip_address"

    .line 6
    .line 7
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 8
    .line 9
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 10
    .line 11
    const-string v3, "vnd.android.cursor.item/im"

    .line 12
    .line 13
    const-string v4, "vnd.android.cursor.item/nickname"

    .line 14
    .line 15
    const-string v5, "vnd.android.cursor.item/website"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v1, "vnd.android.cursor.item/group_membership"

    .line 33
    .line 34
    const-string v2, "vnd.sec.cursor.item/profile_card"

    .line 35
    .line 36
    const-string v3, "vnd.android.cursor.item/organization"

    .line 37
    .line 38
    const-string v4, "vnd.android.cursor.item/note"

    .line 39
    .line 40
    const-string v5, "vnd.android.cursor.item/photo"

    .line 41
    .line 42
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    const-string v1, "vnd.android.cursor.item/alerttone"

    .line 58
    .line 59
    const-string v2, "sec_call_background"

    .line 60
    .line 61
    const-string v3, "vnd.android.cursor.item/ringtone"

    .line 62
    .line 63
    const-string v4, "vnd.android.cursor.item/vibration"

    .line 64
    .line 65
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
