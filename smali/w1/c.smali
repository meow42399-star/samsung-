###### Class w1.c (w1.c)
.class public abstract Lw1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lw1/f;

.field public static final b:Lw1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw1/f;

    .line 2
    .line 3
    sget-object v1, Lw1/a;->a:Lw1/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/f;-><init>(Lc70/n;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/c;->a:Lw1/f;

    .line 9
    .line 10
    new-instance v0, Lw1/f;

    .line 11
    .line 12
    sget-object v1, Lw1/b;->a:Lw1/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw1/f;-><init>(Lc70/n;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw1/c;->b:Lw1/f;

    .line 18
    .line 19
    return-void
.end method
