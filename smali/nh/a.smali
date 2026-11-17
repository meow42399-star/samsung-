###### Class nh.a (nh.a)
.class public abstract Lnh/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/os/SemDvfsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnh/a;->a:Lcom/samsung/android/os/SemDvfsManager;

    .line 10
    .line 11
    const-string v0, "Utils-DVFSHelperUtils"

    .line 12
    .line 13
    const-string v1, "checkDVFSHelper"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnh/b;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
