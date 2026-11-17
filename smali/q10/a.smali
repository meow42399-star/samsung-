###### Class q10.a (q10.a)
.class public abstract Lq10/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Loa0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpq/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpq/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Lc70/k;)Loa0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq10/a;->a:Loa0/r;

    .line 12
    .line 13
    return-void
.end method
