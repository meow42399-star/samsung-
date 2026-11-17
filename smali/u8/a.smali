###### Class u8.a (u8.a)
.class public final Lu8/a;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ls8/e;

.field public final b:Z

.field public c:Lu8/b0;


# direct methods
.method public constructor <init>(Ls8/e;Lu8/v;Ljava/lang/ref/ReferenceQueue;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu8/a;->a:Ls8/e;

    .line 10
    .line 11
    iget-boolean p1, p2, Lu8/v;->a:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lu8/a;->c:Lu8/b0;

    .line 15
    .line 16
    iput-boolean p1, p0, Lu8/a;->b:Z

    .line 17
    .line 18
    return-void
.end method
