.class public final Lcom/commsource/beautyplus/router/g$a;
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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5492

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routerEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/commsource/util/w0;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/commsource/util/w0;->v(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
