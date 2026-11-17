###### Class xn.b (xn.b)
.class public final Lxn/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Lvc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://com.samsung.android.smartcallprovider.directory.provider/imageCache"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxn/b;->c:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method
