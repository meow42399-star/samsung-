###### Class e4.j0 (e4.j0)
.class public final Le4/j0;
.super Le4/t0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "finalException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Le4/t0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le4/j0;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method
