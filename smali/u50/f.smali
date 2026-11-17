###### Class u50.f (u50.f)
.class public final Lu50/f;
.super Lk50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lu50/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu50/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu50/f;->a:Lu50/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lk50/b;)V
    .registers 2

    .line 1
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk50/b;->a(Lm50/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lk50/b;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
