.class public Lcom/commsource/beautyplus/BeautyPlusGlideModule;
.super Lcom/bumptech/glide/p/a;
.source "BeautyPlusGlideModule.java"


# annotations
.annotation build Lcom/bumptech/glide/l/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/BeautyPlusGlideModule$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "glide_disk_cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 5

    const/16 v0, 0x2004

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/bumptech/glide/load/engine/x/l$a;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/x/l$a;-><init>(Landroid/content/Context;)V

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/x/l$a;->f(F)Lcom/bumptech/glide/load/engine/x/l$a;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/x/l$a;->e(F)Lcom/bumptech/glide/load/engine/x/l$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/d;->r(Lcom/bumptech/glide/load/engine/x/l$a;)Lcom/bumptech/glide/d;

    new-instance v1, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a;

    const-string v2, "glide_disk_cache"

    const-wide/32 v3, 0x3200000

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/d;->j(Lcom/bumptech/glide/load/engine/x/a$a;)Lcom/bumptech/glide/d;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->o(I)Lcom/bumptech/glide/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2005

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/s;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/k/s;->k()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-class p2, Lcom/bumptech/glide/load/k/g;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/integration/okhttp3/c$a;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p3, p2, v1, v2}, Lcom/bumptech/glide/Registry;->y(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k/o;)Lcom/bumptech/glide/Registry;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/p/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
