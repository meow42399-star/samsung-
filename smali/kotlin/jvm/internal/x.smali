###### Class kotlin.jvm.internal.x (kotlin.jvm.internal.x)
.class public abstract Lkotlin/jvm/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lkotlin/jvm/internal/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lm70/v1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/y;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_9} :catch_a

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :catch_a
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    sput-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 20
    .line 21
    return-void
.end method
