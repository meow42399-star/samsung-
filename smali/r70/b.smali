###### Class r70.b (r70.b)
.class public final Lr70/b;
.super Lp70/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final f:Lr70/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr70/b;

    .line 2
    .line 3
    new-instance v1, Lh90/l;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lh90/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp70/i;-><init>(Lh90/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp70/i;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr70/b;->f:Lr70/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lu70/d;
    .registers 1

    .line 1
    sget-object p0, Lu70/a;->c:Lu70/a;

    .line 2
    .line 3
    return-object p0
.end method
