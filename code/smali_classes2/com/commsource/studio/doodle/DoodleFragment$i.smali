.class public final Lcom/commsource/studio/doodle/DoodleFragment$i;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "DoodleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$i;->c:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6688

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$i;->e(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/doodle/DoodleMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6687

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$i;->c:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->d0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/comic/widget/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$i;->c:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->d0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/comic/widget/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getDownloadProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/comic/widget/c;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getDownloadState()I

    move-result p1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$i;->c:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->d0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/comic/widget/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
