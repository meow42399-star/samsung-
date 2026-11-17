###### Class com.google.android.gms.internal.people.m (com.google.android.gms.internal.people.m)
.class public abstract Lcom/google/android/gms/internal/people/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lcom/google/android/gms/common/c;

.field public static final b:Lcom/google/android/gms/common/c;

.field public static final c:Lcom/google/android/gms/common/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    const-string v1, "device_contacts_sync_setting_changed_listener_3p_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/people/m;->a:Lcom/google/android/gms/common/c;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/c;

    .line 13
    .line 14
    const-string v1, "get_device_contacts_sync_setting_action_3p_api"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/people/m;->b:Lcom/google/android/gms/common/c;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/c;

    .line 22
    .line 23
    const-string v1, "get_device_contacts_sync_setting_3p_api"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/people/m;->c:Lcom/google/android/gms/common/c;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    return v0
.end method
