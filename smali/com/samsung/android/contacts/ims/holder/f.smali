###### Class com.samsung.android.contacts.ims.holder.f (com.samsung.android.contacts.ims.holder.f)
.class public abstract Lcom/samsung/android/contacts/ims/holder/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.sec.ims.ImsManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/samsung/android/contacts/ims/holder/f;->a:Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/samsung/android/contacts/ims/holder/f;->a:Z

    .line 12
    .line 13
    return-void
.end method
