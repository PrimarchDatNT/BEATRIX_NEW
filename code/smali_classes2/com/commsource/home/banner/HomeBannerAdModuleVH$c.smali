.class public final Lcom/commsource/home/banner/HomeBannerAdModuleVH$c;
.super Ljava/lang/Object;
.source "HomeBannerAdModuleVH.kt"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeBannerAdModuleVH;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/beautyplus/base/b/a$c<",
        "Lcom/commsource/beautyplus/j0/c/e$b;",
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
.method public bridge synthetic a(Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x87c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$c;->b(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    const p1, 0x87c7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/beautyplus/j0/c/e$b;)V
    .locals 0
    .param p1    # Lcom/commsource/beautyplus/j0/c/e$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x87c9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x87ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/j0/c/e$b;

    invoke-virtual {p0, p1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$c;->c(Lcom/commsource/beautyplus/j0/c/e$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
