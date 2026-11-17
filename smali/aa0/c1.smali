###### Class aa0.c1 (aa0.c1)
.class public final Laa0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Laa0/d1;

.field public static final b:Laa0/d1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laa0/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laa0/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa0/c1;->a:Laa0/d1;

    .line 8
    .line 9
    new-instance v0, Laa0/d1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laa0/d1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laa0/c1;->b:Laa0/d1;

    .line 16
    .line 17
    return-void
.end method
