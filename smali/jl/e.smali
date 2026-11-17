###### Class jl.e (jl.e)
.class public final Ljl/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lcom/samsung/android/dialtacts/model/data/w0;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Z

.field public e:Lcom/samsung/android/dialtacts/model/data/x0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    iput-object v0, p0, Ljl/e;->e:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 3
    iput-object p1, p0, Ljl/e;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 4
    iput-object p2, p0, Ljl/e;->b:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, Ljl/e;->c:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ljl/e;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZ)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    iput-object v0, p0, Ljl/e;->e:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 9
    iput-object p1, p0, Ljl/e;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 10
    iput-object p2, p0, Ljl/e;->b:Ljava/lang/CharSequence;

    .line 11
    iput p3, p0, Ljl/e;->c:I

    .line 12
    iput-boolean p4, p0, Ljl/e;->d:Z

    return-void
.end method
