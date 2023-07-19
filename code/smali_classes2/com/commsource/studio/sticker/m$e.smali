.class final Lcom/commsource/studio/sticker/m$e;
.super Ljava/lang/Object;
.source "StudioGuider.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/m;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/m;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/m;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/m$e;->a:Lcom/commsource/studio/sticker/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x4bea

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sticker/m$e;->a:Lcom/commsource/studio/sticker/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commsource/studio/sticker/m;->c(Lcom/commsource/studio/sticker/m;Z)V

    iget-object v0, p0, Lcom/commsource/studio/sticker/m$e;->a:Lcom/commsource/studio/sticker/m;

    invoke-static {v0}, Lcom/commsource/studio/sticker/m;->a(Lcom/commsource/studio/sticker/m;)Landroidx/databinding/ViewStubProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/camera/mvp/helper/e;->a(Landroidx/databinding/ViewStubProxy;)V

    iget-object v0, p0, Lcom/commsource/studio/sticker/m$e;->a:Lcom/commsource/studio/sticker/m;

    invoke-virtual {v0}, Lcom/commsource/studio/sticker/m;->g()Lcotlin/jvm/u/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
