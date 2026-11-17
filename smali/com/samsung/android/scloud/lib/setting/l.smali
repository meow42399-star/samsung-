###### Class com.samsung.android.scloud.lib.setting.l (com.samsung.android.scloud.lib.setting.l)
.class public abstract Lcom/samsung/android/scloud/lib/setting/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/samsung/android/scloud/lib/setting/k;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/scloud/lib/setting/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/l;->b:Lcom/samsung/android/scloud/lib/setting/k;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method
