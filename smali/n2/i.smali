###### Class n2.i (n2.i)
.class public final Ln2/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lv7/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv7/g;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lv7/g;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj4/i;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lv7/g;->n()Lp0/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput-object v1, v0, Lv7/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Ln2/i;->a:Lv7/g;

    .line 24
    .line 25
    return-void
.end method
