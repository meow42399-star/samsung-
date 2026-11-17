###### Class com.samsung.android.scloud.lib.setting.h (com.samsung.android.scloud.lib.setting.h)
.class public interface abstract Lcom/samsung/android/scloud/lib/setting/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://com.samsung.android.scloud.sync.rpc"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method
