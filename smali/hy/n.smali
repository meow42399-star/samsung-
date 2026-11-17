###### Class hy.n (hy.n)
.class public final Lhy/n;
.super Lhy/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lnc/n;


# direct methods
.method public constructor <init>(Loz/h;)V
    .registers 3

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhy/e;-><init>(Loz/h;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lnc/n;

    .line 10
    .line 11
    invoke-direct {p1}, Lnc/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhy/n;->b:Lnc/n;

    .line 15
    .line 16
    return-void
.end method
