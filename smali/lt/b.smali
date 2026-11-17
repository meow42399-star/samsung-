###### Class lt.b (lt.b)
.class public abstract Llt/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a()Llt/a;
    .registers 2

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "semclipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 12
    .line 13
    new-instance v1, Llt/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Llt/a;-><init>(Lcom/samsung/android/content/clipboard/SemClipboardManager;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
