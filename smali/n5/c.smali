###### Class n5.c (n5.c)
.class public final Ln5/c;
.super Ln5/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 6
    sget-object p1, Ln5/a;->b:Ln5/a;

    .line 7
    invoke-direct {p0, p1}, Ln5/c;-><init>(Ln5/b;)V

    return-void
.end method

.method public constructor <init>(Ln5/b;)V
    .registers 3

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ln5/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ln5/b;-><init>()V

    .line 4
    iget-object p0, p0, Ln5/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
