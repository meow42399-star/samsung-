###### Class e80.b (e80.b)
.class public final Le80/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le80/e;


# static fields
.field public static final a:Le80/b;

.field public static final b:Le80/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le80/b;->a:Le80/b;

    .line 7
    .line 8
    new-instance v0, Le80/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le80/b;->b:Le80/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Ly70/b0;)Ls70/q0;
    .registers 2

    .line 1
    const-string p0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
