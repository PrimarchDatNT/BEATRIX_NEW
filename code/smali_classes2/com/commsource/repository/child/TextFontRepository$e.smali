.class public final Lcom/commsource/repository/child/TextFontRepository$e;
.super Ljava/lang/Object;
.source "TextFontRepository.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextFontRepository;->N(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/commsource/studio/text/TextFontMaterial;",
        ">;"
    }
.end annotation



# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/studio/text/TextFontMaterial;Lcom/commsource/studio/text/TextFontMaterial;)I
    .locals 4
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7136

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getSort()I

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextFontMaterial;->getSort()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->isInternal()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextFontMaterial;->isInternal()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->isInternal()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/commsource/studio/text/TextFontMaterial;->isInternal()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getSort()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextFontMaterial;->getSort()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x7137

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/text/TextFontMaterial;

    check-cast p2, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/repository/child/TextFontRepository$e;->a(Lcom/commsource/studio/text/TextFontMaterial;Lcom/commsource/studio/text/TextFontMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
