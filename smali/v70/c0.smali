###### Class v70.c0 (v70.c0)
.class public final Lv70/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:Lv70/c0;

.field public static final b:Lv7/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv70/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv70/c0;->a:Lv70/c0;

    .line 7
    .line 8
    new-instance v0, Lv7/g;

    .line 9
    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv70/c0;->b:Lv7/g;

    .line 18
    .line 19
    return-void
.end method
