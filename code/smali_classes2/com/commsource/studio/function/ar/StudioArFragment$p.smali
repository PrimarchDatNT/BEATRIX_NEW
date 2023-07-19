.class public final Lcom/commsource/studio/function/ar/StudioArFragment$p;
.super Ljava/lang/Object;
.source "StudioArFragment.kt"

# interfaces
.implements Lcom/commsource/camera/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/i0;

.field final synthetic b:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/i0;Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$p;->a:Lcom/commsource/camera/i0;

    iput-object p2, p0, Lcom/commsource/studio/function/ar/StudioArFragment$p;->b:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3e17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "text"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$p;->a:Lcom/commsource/camera/i0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$p;->b:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/ArProcessor;->O()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->n0()Lcom/commsource/camera/newrender/renderproxy/v/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->o2(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$p;->b:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x3e18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$p;->a:Lcom/commsource/camera/i0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
