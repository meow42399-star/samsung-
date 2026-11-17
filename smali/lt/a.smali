###### Class lt.a (lt.a)
.class public final Llt/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Llt/c;


# instance fields
.field public final a:Lcom/samsung/android/content/clipboard/SemClipboardManager;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/content/clipboard/SemClipboardManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt/a;->a:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 5
    .line 6
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llt/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    const-string v0, "copyText"

    .line 2
    .line 3
    const-string v1, "ClipboardDataSource"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Llt/a;->a:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Llt/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Llt/a;->a:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->addClip(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "clipboard"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/ClipboardManager;

    .line 47
    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_33
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_37
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    const-string p1, "copyText setPrimaryClip fail "

    .line 62
    .line 63
    invoke-static {v1, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
