.class public final Lcom/commsource/home/banner/HomeBannerAdModuleVH$b;
.super Ljava/lang/Object;
.source "HomeBannerAdModuleVH.kt"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeBannerAdModuleVH;->c0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/beautyplus/base/b/a$c<",
        "Lcom/commsource/beautyplus/j0/c/a$b;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$b;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x58c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$b;->b(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    const/16 p1, 0x58c5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/beautyplus/j0/c/a$b;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/j0/c/a$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x58c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$b;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/beautyplus/j0/c/a$b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->W(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x58c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/j0/c/a$b;

    invoke-virtual {p0, p1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$b;->c(Lcom/commsource/beautyplus/j0/c/a$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
