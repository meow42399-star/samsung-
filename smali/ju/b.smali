###### Class ju.b (ju.b)
.class public final Lju/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lju/c;


# virtual methods
.method public final a(Lcom/samsung/android/ims/SemImsManager;)La60/x;
    .registers 3

    .line 1
    const-string p0, "RCS-EpdgDataSource"

    .line 2
    .line 3
    const-string v0, "listenChange"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lm60/h;

    .line 9
    .line 10
    invoke-direct {p0}, Lm60/h;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lju/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lju/a;-><init>(Lm60/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/ims/SemImsManager;->registerEpdgListener(Lcom/samsung/android/ims/SemEpdgListener;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Laj/n;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget p0, Lk50/e;->a:I

    .line 29
    .line 30
    new-instance p0, La60/x;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0, p1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
