.class final Lcom/commsource/studio/component/ConfirmCancelComponent$f;
.super Ljava/lang/Object;
.source "ConfirmCancelComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/ConfirmCancelComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/ConfirmCancelComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/ConfirmCancelComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$f;->a:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x8407

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$f;->a:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/ConfirmCancelComponent;->n()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
