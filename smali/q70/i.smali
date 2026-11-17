###### Class q70.i (q70.i)
.class public final Lq70/i;
.super Lq70/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lq70/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq70/i;

    .line 2
    .line 3
    sget-object v1, Lp70/p;->i:Lr80/c;

    .line 4
    .line 5
    const-string v2, "KSuspendFunction"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lq70/k;-><init>(Ljava/lang/String;Lr80/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq70/i;->c:Lq70/i;

    .line 11
    .line 12
    return-void
.end method
