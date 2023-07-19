.class public final Lcom/commsource/store/doodle/DoodleChildStoreFragment$c;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "DoodleChildStoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/doodle/DoodleChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic c:Lcom/commsource/store/doodle/DoodleChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$c;->c:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5cda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$c;->e(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/doodle/DoodleMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5cd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$c;->c:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->A(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
