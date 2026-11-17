###### Class oz.f (oz.f)
.class public final synthetic Loz/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loz/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Loz/h;I)V
    .registers 4

    .line 1
    iput p3, p0, Loz/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loz/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loz/f;->b:Loz/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget p1, p0, Loz/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loz/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz90/u;

    .line 9
    .line 10
    new-instance v0, Loz/g;

    .line 11
    .line 12
    iget-object p0, p0, Loz/f;->b:Loz/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Loz/g;-><init>(Loz/h;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lu90/n;->n(Lz90/x;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object p1, p0, Loz/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lm60/h;

    .line 24
    .line 25
    new-instance v0, Loz/g;

    .line 26
    .line 27
    iget-object p0, p0, Loz/f;->b:Loz/h;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Loz/g;-><init>(Loz/h;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
