###### Class nc.v (nc.v)
.class public final Lnc/v;
.super Lnc/s;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lpc/n;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpc/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpc/n;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnc/v;->a:Lpc/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lnc/s;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc/v;->v()Lnc/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lnc/v;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    check-cast p1, Lnc/v;

    .line 8
    .line 9
    iget-object p1, p1, Lnc/v;->a:Lpc/n;

    .line 10
    .line 11
    iget-object p0, p0, Lnc/v;->a:Lpc/n;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnc/v;->a:Lpc/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Ljava/lang/String;Lnc/s;)V
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    sget-object p2, Lnc/u;->a:Lnc/u;

    .line 4
    .line 5
    :cond_4
    iget-object p0, p0, Lnc/v;->a:Lpc/n;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpc/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lnc/x;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lnc/x;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "isActivationEnabled"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lnc/v;->o(Ljava/lang/String;Lnc/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Ljava/lang/Number;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnc/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnc/x;-><init>(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lnc/v;->o(Ljava/lang/String;Lnc/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    sget-object p2, Lnc/u;->a:Lnc/u;

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lnc/x;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lnc/x;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lnc/v;->o(Ljava/lang/String;Lnc/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()Lnc/v;
    .registers 4

    .line 1
    new-instance v0, Lnc/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnc/v;->a:Lpc/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpc/n;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpc/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpc/l;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_31

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnc/s;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnc/s;->c()Lnc/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lnc/v;->o(Ljava/lang/String;Lnc/s;)V

    .line 47
    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lnc/s;
    .registers 2

    .line 1
    iget-object p0, p0, Lnc/v;->a:Lpc/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/s;

    .line 8
    .line 9
    return-object p0
.end method
