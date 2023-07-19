.class public final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$i0;
.super Ljava/lang/Object;
.source "StudioBeautyFilterFragment.kt"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/b<",
        "Ljava/lang/Integer;",
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$i0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/commsource/widget/h1/f;)V
    .locals 4
    .param p2    # Lcom/commsource/widget/h1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3bd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "viewHolder"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Lcom/meitu/template/bean/Filter;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Lcom/meitu/template/bean/Filter;

    iget-object p2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$i0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->L0(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7279\u6548ID"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    const-string v2, "\u6ee4\u955c\u5206\u7c7b"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    const/16 v3, -0x42d7

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterStatisticCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "null"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "beauty_filter_imp"

    invoke-static {p1, p2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.meitu.template.bean.Filter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3bd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/commsource/widget/h1/f;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$i0;->a(ILcom/commsource/widget/h1/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
