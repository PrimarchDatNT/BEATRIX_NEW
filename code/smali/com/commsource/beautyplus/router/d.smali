.class public final Lcom/commsource/beautyplus/router/d;
.super Ljava/lang/Object;
.source "RouterEntityExtension.kt"


# annotations


# direct methods
.method public static final a(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4b96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "$this$category"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4b95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "$this$content"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final c(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4b97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "$this$style"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "style"

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4b98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "$this$type"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
