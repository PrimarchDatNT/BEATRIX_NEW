.class public final Lcom/commsource/studio/function/s/b$e;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "RemoldFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/s/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/function/s/b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/s/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/s/b$e;->c:Lcom/commsource/studio/function/s/b;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1edf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/s/b$e;->e(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1ede

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/commsource/studio/function/s/b$e;->c:Lcom/commsource/studio/function/s/b;

    invoke-static {v1}, Lcom/commsource/studio/function/s/b;->A1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-static {v1, v2}, Lcom/commsource/studio/function/s/b;->F1(Lcom/commsource/studio/function/s/b;Lcom/commsource/studio/effect/remold/RemoldPartEnum;)V

    iget-object v1, p0, Lcom/commsource/studio/function/s/b$e;->c:Lcom/commsource/studio/function/s/b;

    invoke-static {v1}, Lcom/commsource/studio/function/s/b;->z1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->Q(I)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
