###### Class p0.g (p0.g)
.class public abstract Lp0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lw0/d;

.field public static final b:Lw0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lp0/f;->c:Lp0/f;

    .line 2
    .line 3
    new-instance v1, Lw0/d;

    .line 4
    .line 5
    const v2, 0x38ea4dba

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lw0/d;-><init>(IZLo60/e;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp0/g;->a:Lw0/d;

    .line 13
    .line 14
    sget-object v0, Lp0/f;->b:Lp0/f;

    .line 15
    .line 16
    new-instance v1, Lw0/d;

    .line 17
    .line 18
    const v2, 0x72535ae8

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lw0/d;-><init>(IZLo60/e;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lp0/g;->b:Lw0/d;

    .line 25
    .line 26
    return-void
.end method
