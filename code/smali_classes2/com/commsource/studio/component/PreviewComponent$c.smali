.class final Lcom/commsource/studio/component/PreviewComponent$c;
.super Ljava/lang/Object;
.source "PreviewComponent.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/PreviewComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/PreviewComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/PreviewComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/PreviewComponent$c;->a:Lcom/commsource/studio/component/PreviewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x7b1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v2, "v"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/studio/component/PreviewComponent$c;->a:Lcom/commsource/studio/component/PreviewComponent;

    invoke-static {p1}, Lcom/commsource/studio/component/PreviewComponent;->f(Lcom/commsource/studio/component/PreviewComponent;)Lcom/commsource/studio/component/PreviewComponent$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/component/PreviewComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_1
    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/studio/component/PreviewComponent$c;->a:Lcom/commsource/studio/component/PreviewComponent;

    invoke-static {p1}, Lcom/commsource/studio/component/PreviewComponent;->f(Lcom/commsource/studio/component/PreviewComponent;)Lcom/commsource/studio/component/PreviewComponent$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/component/PreviewComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method
