###### Class la.i (la.i)
.class public abstract Lla/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lca/a;

.field public static final b:Lcom/google/android/gms/common/internal/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lca/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/i;->a:Lca/a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lla/i;->b:Lcom/google/android/gms/common/internal/s;

    .line 15
    .line 16
    return-void
.end method
