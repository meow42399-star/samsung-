###### Class com.google.android.gms.common.internal.e (com.google.android.gms.common.internal.e)
.class public final Lcom/google/android/gms/common/internal/e;
.super Ly9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Lcom/google/android/gms/common/api/Scope;

.field public static final z:[Lcom/google/android/gms/common/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public o:Landroid/os/IBinder;

.field public p:[Lcom/google/android/gms/common/api/Scope;

.field public q:Landroid/os/Bundle;

.field public r:Landroid/accounts/Account;

.field public s:[Lcom/google/android/gms/common/c;

.field public t:[Lcom/google/android/gms/common/c;

.field public final u:Z

.field public final v:I

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/e;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lcom/google/android/gms/common/c;

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/e;->z:[Lcom/google/android/gms/common/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/c;[Lcom/google/android/gms/common/c;ZIZLjava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_7

    .line 5
    .line 6
    sget-object p6, Lcom/google/android/gms/common/internal/e;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_7
    if-nez p7, :cond_e

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/common/internal/e;->z:[Lcom/google/android/gms/common/c;

    .line 16
    .line 17
    if-nez p9, :cond_13

    .line 18
    .line 19
    move-object p9, v0

    .line 20
    :cond_13
    if-nez p10, :cond_16

    .line 21
    .line 22
    move-object p10, v0

    .line 23
    :cond_16
    iput p1, p0, Lcom/google/android/gms/common/internal/e;->a:I

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/common/internal/e;->b:I

    .line 26
    .line 27
    iput p3, p0, Lcom/google/android/gms/common/internal/e;->c:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/common/internal/e;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_3b

    .line 44
    .line 45
    if-eqz p5, :cond_37

    .line 46
    .line 47
    invoke-static {p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/internal/AccountAccessor;->getAccountBinderSafe(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->r:Landroid/accounts/Account;

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iput-object p5, p0, Lcom/google/android/gms/common/internal/e;->o:Landroid/os/IBinder;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/google/android/gms/common/internal/e;->r:Landroid/accounts/Account;

    .line 63
    .line 64
    :goto_3f
    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/google/android/gms/common/internal/e;->q:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/google/android/gms/common/internal/e;->s:[Lcom/google/android/gms/common/c;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/google/android/gms/common/internal/e;->t:[Lcom/google/android/gms/common/c;

    .line 71
    .line 72
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/e;->u:Z

    .line 73
    .line 74
    iput p12, p0, Lcom/google/android/gms/common/internal/e;->v:I

    .line 75
    .line 76
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/e;->w:Z

    .line 77
    .line 78
    iput-object p14, p0, Lcom/google/android/gms/common/internal/e;->x:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx/c;->a(Lcom/google/android/gms/common/internal/e;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
