.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0$a;
.super Ljava/lang/Object;
.source "CameraFilterFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0;->a(ILcom/commsource/widget/h1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/commsource/beautyfilter/a;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/commsource/beautyfilter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0$a;->b:Lcom/commsource/beautyfilter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0xa120

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    const-string v3, "\u7279\u6548ID"

    const/16 v4, -0x42d7

    if-ne v2, v4, :cond_0

    const-string v2, "preset"

    .line 3
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    const-string v3, "\u6ee4\u955c\u5206\u7c7b"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0$a;->b:Lcom/commsource/beautyfilter/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v2, "null"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v2, "selfie_filter_imp"

    .line 8
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
