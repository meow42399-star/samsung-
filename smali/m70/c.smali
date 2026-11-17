###### Class m70.c (m70.c)
.class public abstract Lm70/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lv7/m;

.field public static final b:Lv7/m;

.field public static final c:Lv7/m;

.field public static final d:Lv7/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lm70/b;->b:Lm70/b;

    .line 2
    .line 3
    sget v1, Lm70/a;->a:I

    .line 4
    .line 5
    new-instance v1, Lv7/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lv7/m;-><init>(Lc70/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lm70/c;->a:Lv7/m;

    .line 11
    .line 12
    sget-object v0, Lm70/b;->c:Lm70/b;

    .line 13
    .line 14
    new-instance v1, Lv7/m;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lv7/m;-><init>(Lc70/k;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm70/c;->b:Lv7/m;

    .line 20
    .line 21
    sget-object v0, Lm70/b;->d:Lm70/b;

    .line 22
    .line 23
    new-instance v1, Lv7/m;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lv7/m;-><init>(Lc70/k;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lm70/c;->c:Lv7/m;

    .line 29
    .line 30
    sget-object v0, Lm70/b;->o:Lm70/b;

    .line 31
    .line 32
    new-instance v1, Lv7/m;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lv7/m;-><init>(Lc70/k;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lm70/b;->p:Lm70/b;

    .line 38
    .line 39
    new-instance v1, Lv7/m;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lv7/m;-><init>(Lc70/k;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lm70/c;->d:Lv7/m;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lm70/b0;
    .registers 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm70/c;->a:Lv7/m;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lv7/m;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lm70/b0;

    .line 18
    .line 19
    return-object p0
.end method
