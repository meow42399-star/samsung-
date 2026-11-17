###### Class vf.b (vf.b)
.class public final Lvf/b;
.super Lts/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lvf/r;

.field public final c:Lm50/a;


# direct methods
.method public constructor <init>(Lvf/r;)V
    .registers 3

    .line 1
    const-string v0, "injectData"

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
    iput-object p1, p0, Lvf/b;->b:Lvf/r;

    .line 10
    .line 11
    new-instance p1, Lm50/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvf/b;->c:Lm50/a;

    .line 17
    .line 18
    return-void
.end method
