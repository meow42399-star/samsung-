###### Class f7.a (f7.a)
.class public final Lf7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lf7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/a;->a:Lf7/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lf7/j;)Lf7/i;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lf7/i;

    .line 12
    .line 13
    sget-object v1, Lf7/a;->a:Lf7/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lf7/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lf7/j;Lf7/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
