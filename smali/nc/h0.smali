###### Class nc.h0 (nc.h0)
.class public abstract Lnc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a()Lnc/g0;
    .registers 2

    .line 1
    instance-of v0, p0, Lnc/g0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lnc/g0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnc/g0;-><init>(Lnc/h0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    check-cast p0, Lnc/g0;

    .line 12
    .line 13
    return-object p0
.end method

.method public abstract b(Lvc/b;)Ljava/lang/Object;
.end method

.method public abstract c(Lvc/c;Ljava/lang/Object;)V
.end method
