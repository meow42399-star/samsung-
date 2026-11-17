###### Class j80.t (j80.t)
.class public abstract Lj80/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lt70/i;

.field public static final b:Lt70/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt70/i;

    .line 2
    .line 3
    sget-object v1, Lb80/a0;->p:Lr80/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt70/i;-><init>(Lr80/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj80/t;->a:Lt70/i;

    .line 14
    .line 15
    new-instance v0, Lt70/i;

    .line 16
    .line 17
    sget-object v1, Lb80/a0;->q:Lr80/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lt70/i;-><init>(Lr80/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj80/t;->b:Lt70/i;

    .line 28
    .line 29
    return-void
.end method
