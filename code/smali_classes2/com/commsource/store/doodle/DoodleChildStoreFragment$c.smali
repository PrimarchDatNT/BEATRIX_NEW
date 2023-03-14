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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/store/doodle/DoodleChildStoreFragment$c",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        "o",
        "Lcotlin/t1;",
        "e",
        "(Lcom/commsource/studio/doodle/DoodleMaterial;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$c;->c:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5cda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$c;->c:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->A(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
