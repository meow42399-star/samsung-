###### Class rj.d (rj.d)
.class public final Lrj/d;
.super La40/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:Lrj/e;


# direct methods
.method public constructor <init>(Lrj/e;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrj/d;->b:Lrj/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lob/b;)Landroid/view/View;
    .registers 3

    .line 1
    sget-object v0, Lrj/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lrj/d;->b:Lrj/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrj/e;->a()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
