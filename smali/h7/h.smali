###### Class h7.h (h7.h)
.class public final Lh7/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:Lh7/h;

.field public static final b:Lo60/p;

.field public static final c:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/h;->a:Lh7/h;

    .line 7
    .line 8
    const-class v0, Lh7/i;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lj70/d;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lh7/g;->b:Lh7/g;

    .line 20
    .line 21
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh7/h;->b:Lo60/p;

    .line 26
    .line 27
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 28
    .line 29
    sput-object v0, Lh7/h;->c:Lh7/a;

    .line 30
    .line 31
    return-void
.end method
