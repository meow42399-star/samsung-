###### Class t90.e (t90.e)
.class public final Lt90/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt90/j;
.implements Lt90/d;


# static fields
.field public static final a:Lt90/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt90/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt90/e;->a:Lt90/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lt90/j;
    .registers 1

    .line 1
    sget-object p0, Lt90/e;->a:Lt90/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object p0, Lp60/u;->a:Lp60/u;

    .line 2
    .line 3
    return-object p0
.end method
