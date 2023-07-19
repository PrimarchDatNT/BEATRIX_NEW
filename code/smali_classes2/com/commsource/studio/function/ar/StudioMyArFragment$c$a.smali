.class final Lcom/commsource/studio/function/ar/StudioMyArFragment$c$a;
.super Ljava/lang/Object;
.source "StudioMyArFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->b(ILcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioMyArFragment$c;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioMyArFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c$a;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/16 p1, 0x202c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c$a;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment$c;

    iget-object v0, v0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->B()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v0

    const-string v1, "arViewModel"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->O0(Z)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c$a;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment$c;

    iget-object v0, v0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->B()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v0

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "arViewModel.applyArEvent"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/ArMaterial;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c$a;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment$c;

    iget-object v0, v0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->B()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
