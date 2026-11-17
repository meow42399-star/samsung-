###### Class e90.c0 (e90.c0)
.class public abstract Le90/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lr80/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr80/c;

    .line 2
    .line 3
    const-string v1, "kotlin.coroutines.experimental.Continuation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le90/c0;->a:Lr80/c;

    .line 9
    .line 10
    return-void
.end method
