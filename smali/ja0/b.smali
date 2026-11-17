###### Class ja0.b (ja0.b)
.class public final Lja0/b;
.super Lja0/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    const-string v1, "Field \'"

    const-string v2, "\' is required, but it was missing"

    .line 5
    invoke-static {v1, p1, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lja0/b;-><init>(Ljava/util/List;Ljava/lang/String;Lja0/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lja0/b;)V
    .registers 5

    const-string v0, "missingFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lja0/b;->a:Ljava/util/List;

    return-void
.end method
