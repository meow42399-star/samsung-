###### Class t90.p (t90.p)
.class public final Lt90/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt90/j;


# instance fields
.field public final a:Lt90/j;

.field public final b:Lc70/k;


# direct methods
.method public constructor <init>(Lt90/j;Lc70/k;)V
    .registers 4

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt90/p;->a:Lt90/j;

    .line 10
    .line 11
    iput-object p2, p0, Lt90/p;->b:Lc70/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lt90/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt90/o;-><init>(Lt90/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
