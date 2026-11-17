###### Class qc.e (qc.e)
.class public Lqc/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnc/i0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnc/n;Luc/a;)Lnc/h0;
    .registers 3

    .line 1
    invoke-virtual {p2}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljava/util/Date;

    .line 6
    .line 7
    if-ne p0, p1, :cond_11

    .line 8
    .line 9
    new-instance p0, Lqc/h;

    .line 10
    .line 11
    sget-object p1, Lqc/g;->b:Lqc/f;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p0, p1, p2, p2}, Lqc/h;-><init>(Lqc/g;II)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 2
    .line 3
    return-object p0
.end method
