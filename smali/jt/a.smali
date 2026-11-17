###### Class jt.a (jt.a)
.class public final Ljt/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljt/c;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "content://com.samsung.android.carriermatching.CarrierMatchingProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljt/a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "operator"

    .line 10
    .line 11
    const-string v1, "prefix_number"

    .line 12
    .line 13
    const-string v2, "mcc"

    .line 14
    .line 15
    const-string v3, "mnc"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljt/a;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
