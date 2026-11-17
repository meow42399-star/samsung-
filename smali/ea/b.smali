###### Class ea.b (ea.b)
.class public abstract Lea/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lcom/google/android/gms/common/c;

.field public static final b:Lcom/google/android/gms/common/c;

.field public static final c:[Lcom/google/android/gms/common/c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "CLIENT_TELEMETRY"

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lea/b;->a:Lcom/google/android/gms/common/c;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/c;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v2, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lea/b;->b:Lcom/google/android/gms/common/c;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lea/b;->c:[Lcom/google/android/gms/common/c;

    .line 32
    .line 33
    return-void
.end method
