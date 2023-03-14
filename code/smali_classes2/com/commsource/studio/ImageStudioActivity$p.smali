.class final Lcom/commsource/studio/ImageStudioActivity$p;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->u1()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStudioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStudioActivity.kt\ncom/commsource/studio/ImageStudioActivity$initViewModel$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1536:1\n1753#2,3:1537\n1753#2,3:1540\n*E\n*S KotlinDebug\n*F\n+ 1 ImageStudioActivity.kt\ncom/commsource/studio/ImageStudioActivity$initViewModel$1$1\n*L\n367#1,3:1537\n367#1,3:1540\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V",
        "com/commsource/studio/ImageStudioActivity$initViewModel$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel;

.field final synthetic b:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$p;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$p;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    const/16 p1, 0x1e62

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$p;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FormulaId"

    invoke-virtual {v0, v1}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$p;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "-1"

    const-string v4, ","

    const-string v5, "mids_material_tag"

    const-string v6, "mids_material"

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->isFromFormula()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_9

    .line 4
    sget-object v1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {v1, v0}, Lcom/commsource/studio/formula/FormulaRepo;->C(Ljava/lang/String;)Lcom/commsource/studio/formula/JsFormula;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$p;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "FormulaCategoryId"

    invoke-virtual {v0, v2}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v1, v5, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_2
    instance-of v0, v1, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Lcom/commsource/studio/bean/DoodleLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/DoodleLayerInfo;->getDoodle()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcotlin/collections/s;->N1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/doodle/i;

    .line 10
    invoke-virtual {v7}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArrayList(layerInfo.dood\u2026             }.toString()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v6, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/DoodleLayerInfo;->getDoodle()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcotlin/collections/s;->N1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/doodle/i;

    .line 15
    invoke-virtual {v6}, Lcom/commsource/studio/doodle/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v5, v1}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_5
    instance-of v0, v1, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v0, :cond_6

    .line 19
    sget-object v0, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1STI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_feature_content"

    invoke-virtual {v0, v2, v1}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_6
    instance-of v0, v1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v0, :cond_8

    .line 21
    sget-object v0, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    check-cast v1, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v6, v1}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v5, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 24
    :cond_9
    :goto_4
    sget-object v0, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v1, "source_click_position"

    const-string v2, "\u56fe\u5c42\u7f16\u8f91"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/commsource/util/p2/c;

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$p;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {v0, v1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    new-instance v1, Lcom/commsource/studio/ImageStudioActivity$p$a;

    const-string v2, "\u7f16\u8f91_"

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/ImageStudioActivity$p$a;-><init>(Lcom/commsource/studio/ImageStudioActivity$p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    .line 27
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1e61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$p;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
