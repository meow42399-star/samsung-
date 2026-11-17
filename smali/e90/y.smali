###### Class e90.y (e90.y)
.class public abstract Le90/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lr80/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr80/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le90/y;->a:Lr80/c;

    .line 9
    .line 10
    new-instance v0, Lr80/a;

    .line 11
    .line 12
    sget-object v1, Lp70/p;->k:Lr80/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lr80/a;-><init>(Lr80/c;Lr80/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
