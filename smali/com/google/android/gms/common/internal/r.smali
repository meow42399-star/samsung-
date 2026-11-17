###### Class com.google.android.gms.common.internal.r (com.google.android.gms.common.internal.r)
.class public abstract Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lea/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/s;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->d(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/internal/r;->a:Lea/c;

    .line 10
    .line 11
    return-void
.end method
