###### Class e4.m0 (e4.m0)
.class public final Le4/m0;
.super Le4/t0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 4

    .line 1
    const-string v0, "readException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Le4/t0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le4/m0;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
