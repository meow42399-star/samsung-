###### Class ak.a (ak.a)
.class public abstract Lak/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lr4/c;

.field public static final b:Lr4/c;

.field public static final c:Lr4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr4/c;

    .line 2
    .line 3
    const-string v1, "widgetSize"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lak/a;->a:Lr4/c;

    .line 9
    .line 10
    new-instance v0, Lr4/c;

    .line 11
    .line 12
    const-string v1, "callActionData"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr4/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lak/a;->b:Lr4/c;

    .line 18
    .line 19
    new-instance v0, Lr4/c;

    .line 20
    .line 21
    const-string v1, "itemIndex"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lr4/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lak/a;->c:Lr4/c;

    .line 27
    .line 28
    return-void
.end method
