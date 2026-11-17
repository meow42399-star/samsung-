###### Class com.google.android.gms.kids.l (com.google.android.gms.kids.l)
.class public abstract Lcom/google/android/gms/kids/l;
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
    const-string v1, "kids_resource_filtering"

    .line 4
    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/kids/l;->a:Lcom/google/android/gms/common/c;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/c;

    .line 13
    .line 14
    const-string v1, "kids_conversation_filtering"

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/kids/l;->b:Lcom/google/android/gms/common/c;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/common/c;

    .line 24
    .line 25
    const-string v1, "kids_get_supported_features"

    .line 26
    .line 27
    const-wide/16 v2, 0x5

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/kids/l;->c:Lcom/google/android/gms/common/c;

    .line 33
    .line 34
    return-void
.end method
