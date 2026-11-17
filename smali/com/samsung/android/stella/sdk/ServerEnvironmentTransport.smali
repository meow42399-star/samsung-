###### Class com.samsung.android.stella.sdk.ServerEnvironmentTransport (com.samsung.android.stella.sdk.ServerEnvironmentTransport)
.class public final Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;",
        "",
        "<init>",
        "()V",
        "TRANSACTION_ID",
        "",
        "request",
        "Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;",
        "binder",
        "Landroid/os/IBinder;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;

.field private static final TRANSACTION_ID:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final request(Landroid/os/IBinder;)Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;
    .registers 5

    .line 1
    const-string p0, "binder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "obtain(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    const-string v0, "com.samsung.android.stella.sdk.IStellaService"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v0, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4a

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_41

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_3e

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p1, v0, :cond_38

    .line 51
    .line 52
    sget-object p1, Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;->PROD:Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;

    .line 53
    .line 54
    goto :goto_43

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_52

    .line 57
    :cond_38
    new-instance v0, Lcom/samsung/android/stella/sdk/UnknownServerEnvironmentException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/samsung/android/stella/sdk/UnknownServerEnvironmentException;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    sget-object p1, Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;->SANDBOX:Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object p1, Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;->TEST:Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;
    :try_end_43
    .catchall {:try_start_15 .. :try_end_43} :catchall_36

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :try_start_4a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v0, "Agent does not support server environment lookup"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_36

    .line 83
    :goto_52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
