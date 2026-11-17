###### Class com.google.android.gms.internal.people.t (com.google.android.gms.internal.people.t)
.class public final Lcom/google/android/gms/internal/people/t;
.super Lx9/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final k:Lv7/m;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/internal/service/b;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/service/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lv7/m;

    .line 13
    .line 14
    const-string v3, "People.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lv7/m;-><init>(Ljava/lang/String;Lx9/a;Lx9/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/gms/internal/people/t;->k:Lv7/m;

    .line 20
    .line 21
    return-void
.end method
