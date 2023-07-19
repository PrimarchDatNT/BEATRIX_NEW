.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$c;
.super Ljava/lang/Object;
.source "LookViewModel.kt"

# interfaces
.implements Lcom/commsource/util/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/d<",
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1945

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$c;->b(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 5

    const/16 v0, 0x1945

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getStatisticId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Look\u7d20\u6750ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSex()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const-string v2, "\u65e0"

    goto :goto_0

    :cond_0
    const-string v2, "\u5973"

    goto :goto_0

    :cond_1
    const-string v2, "\u7537"

    :goto_0
    const-string v4, "Look\u7d20\u6750\u6027\u522b"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "selfielook_material_clk"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isAvailable()I

    move-result v1

    const-string v2, "ActivityStackManager.getInstance()"

    if-nez v1, :cond_2

    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object p1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/k;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isDownload()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->y(Lcom/meitu/template/bean/LookMaterial;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object p1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/k;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-virtual {v1, v3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->Q(ZLcom/meitu/template/bean/LookMaterial;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
