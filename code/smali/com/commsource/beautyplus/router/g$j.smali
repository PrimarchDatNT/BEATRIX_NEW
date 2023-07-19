.class public final Lcom/commsource/beautyplus/router/g$j;
.super Ljava/lang/Object;
.source "RouterManager.kt"

# interfaces
.implements Lcom/commsource/beautyplus/router/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/router/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x70f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routerEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object p2

    const-string/jumbo v1, "\u5176\u4ed6"

    invoke-virtual {p2, p1, v1}, Lcom/commsource/camera/z0/e;->I(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
