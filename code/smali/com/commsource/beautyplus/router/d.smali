.class public final Lcom/commsource/beautyplus/router/d;
.super Ljava/lang/Object;
.source "RouterEntityExtension.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\"\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\"\u0019\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "",
        "b",
        "(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;",
        "content",
        "c",
        "style",
        "a",
        "category",
        "d",
        "type",
        "app_googleplayRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4b96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$category"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4b95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$content"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final c(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4b97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$style"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "style"

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4b98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$type"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
