###### Class q9.c (q9.c)
.class public final Lq9/c;
.super Ljava/lang/Exception;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "extras"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lq9/c;->a:I

    .line 17
    .line 18
    iput-object p1, p0, Lq9/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lq9/c;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/extensions/appfunctions/AppFunctionException;
    .registers 4

    .line 1
    new-instance v0, Lcom/android/extensions/appfunctions/AppFunctionException;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/c;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget p0, p0, Lq9/c;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/android/extensions/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
