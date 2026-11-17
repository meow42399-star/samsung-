###### Class f5.d (f5.d)
.class public final Lf5/d;
.super Ljava/lang/Exception;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lp0/k1;


# direct methods
.method public constructor <init>(Lp0/k1;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "lastState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf5/d;->a:Lp0/k1;

    .line 10
    .line 11
    return-void
.end method
