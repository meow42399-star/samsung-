###### Class x90.a2 (x90.a2)
.class public final Lx90/a2;
.super Lx90/v;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lx90/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx90/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx90/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx90/a2;->c:Lx90/a2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Ls60/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lx90/e2;->c:Lx90/w;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx90/e2;

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lx90/e2;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object p0
.end method
