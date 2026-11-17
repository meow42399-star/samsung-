###### Class cp.c (cp.c)
.class public final Lcp/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public final b:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcp/c;->a:I

    .line 5
    .line 6
    invoke-static {}, Luz/e;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    new-instance p1, Lcp/b;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcp/c;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcp/c;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lcp/c;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    iget p0, p0, Lcp/c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/a;->k(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
