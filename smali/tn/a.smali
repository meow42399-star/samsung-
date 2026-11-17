###### Class tn.a (tn.a)
.class public abstract Ltn/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lv7/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv7/v;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv7/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltn/a;->a:Lv7/v;

    .line 9
    .line 10
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsn/i;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
