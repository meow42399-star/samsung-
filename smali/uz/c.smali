###### Class uz.c (uz.c)
.class public abstract Luz/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lyz/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyz/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lyz/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Luz/c;->a:Lyz/b;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_c

    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    new-instance v0, Lyz/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lyz/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luz/c;->a:Lyz/b;

    .line 20
    .line 21
    return-void
.end method
