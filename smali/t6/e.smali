###### Class t6.e (t6.e)
.class public final Lt6/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lt6/f;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lt6/f;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/e;->a:Lt6/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/e;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lt6/e;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
