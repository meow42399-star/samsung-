###### Class xq.a (xq.a)
.class public final Lxq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/ContentValues;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq/a;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    const-string v0, "mimetype"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxq/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
