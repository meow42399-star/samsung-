###### Class ge.i (ge.i)
.class public final Lge/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp60/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lge/h;)V
    .registers 4

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lge/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lp60/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lp60/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp60/k;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lge/i;->b:Lp60/k;

    .line 20
    .line 21
    return-void
.end method
