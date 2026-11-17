###### Class mz.a (mz.a)
.class public abstract Lmz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lu90/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu90/l;

    .line 2
    .line 3
    const-string v1, "^(?:\\d{4}|-)-(\\d{1,2})-(\\d{1,2})"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmz/a;->a:Lu90/l;

    .line 9
    .line 10
    return-void
.end method
