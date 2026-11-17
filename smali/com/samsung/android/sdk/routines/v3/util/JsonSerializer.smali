###### Class com.samsung.android.sdk.routines.v3.util.JsonSerializer (com.samsung.android.sdk.routines.v3.util.JsonSerializer)
.class public final Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001c\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u00020\u0006*\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u001c\u0010\u000e\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;",
        "",
        "T",
        "",
        "encodeToJsonString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Loa0/n;",
        "encodeToJsonElement",
        "(Ljava/lang/Object;)Loa0/n;",
        "parseToJsonElement",
        "(Ljava/lang/String;)Loa0/n;",
        "decodeFromJsonString",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "(Loa0/n;)Ljava/lang/String;",
        "decodeFromJsonElement",
        "(Loa0/n;)Ljava/lang/Object;",
        "Loa0/c;",
        "a",
        "Loa0/c;",
        "getJson",
        "()Loa0/c;",
        "json",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;

.field public static final a:Loa0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;

    .line 7
    .line 8
    new-instance v0, Lct/a;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lct/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Lc70/k;)Loa0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->a:Loa0/c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Loa0/i;)Lo60/a0;
    .registers 2

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loa0/i;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Loa0/i;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Loa0/i;->d:Z

    .line 12
    .line 13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final decodeFromJsonElement(Loa0/n;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa0/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->getJson()Loa0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Loa0/c;->b:Lpw/b;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final decodeFromJsonString(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->getJson()Loa0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Loa0/c;->b:Lpw/b;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final encodeToJsonElement(Ljava/lang/Object;)Loa0/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Loa0/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->getJson()Loa0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loa0/c;->b:Lpw/b;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final encodeToJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->getJson()Loa0/c;

    move-result-object p0

    .line 10
    iget-object p0, p0, Loa0/c;->b:Lpw/b;

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final encodeToJsonString(Loa0/n;)Ljava/lang/String;
    .registers 6

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->a:Loa0/c;

    .line 2
    iget-object v0, p0, Loa0/c;->b:Lpw/b;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    const-class v2, Loa0/n;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    move-result-object v2

    .line 5
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->k(Lj70/d;)Lj70/y;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lx40/b;->O(Lpw/b;Lj70/y;)Lja0/a;

    move-result-object v0

    .line 7
    check-cast v0, Lja0/a;

    .line 8
    invoke-virtual {p0, v0, p1}, Loa0/c;->b(Lja0/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getJson()Loa0/c;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->a:Loa0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final parseToJsonElement(Ljava/lang/String;)Loa0/n;
    .registers 3

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->a:Loa0/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Loa0/p;->a:Loa0/p;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Loa0/c;->a(Lja0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Loa0/n;

    .line 18
    .line 19
    return-object p0
.end method
