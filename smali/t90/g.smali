###### Class t90.g (t90.g)
.class public final Lt90/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt90/j;


# instance fields
.field public final a:Lt90/j;

.field public final b:Z

.field public final c:Lc70/k;


# direct methods
.method public constructor <init>(Lt90/j;ZLc70/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/g;->a:Lt90/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt90/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt90/g;->c:Lc70/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lt90/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt90/f;-><init>(Lt90/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
