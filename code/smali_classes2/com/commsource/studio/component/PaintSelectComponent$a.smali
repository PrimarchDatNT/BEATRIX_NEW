.class public final Lcom/commsource/studio/component/PaintSelectComponent$a;
.super Ljava/lang/Object;
.source "PaintSelectComponent.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/PaintSelectComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/PaintSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/PaintSelectComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent$a;->a:Lcom/commsource/studio/component/PaintSelectComponent;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 p1, 0x784c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/component/PaintSelectComponent$a;->a:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintSelectComponent;->getPaintSelectViewModel()Lcom/commsource/studio/component/PaintSelectComponent$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintSelectComponent$b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x784e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 0

    const/16 p2, 0x784b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/component/PaintSelectComponent$a;->a:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {p3}, Lcom/commsource/studio/component/PaintSelectComponent;->getCurrentUsePenMode()Lcom/commsource/studio/component/PaintSelectComponent$c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/component/PaintSelectComponent$c;->l(I)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/component/PaintSelectComponent$a;->a:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent;->getPaintSelectViewModel()Lcom/commsource/studio/component/PaintSelectComponent$b;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/studio/component/PaintSelectComponent$a;->a:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {p3}, Lcom/commsource/studio/component/PaintSelectComponent;->getCurrentUsePenMode()Lcom/commsource/studio/component/PaintSelectComponent$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/component/PaintSelectComponent$c;->i()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/component/PaintSelectComponent$b;->B(F)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 0

    const/16 p1, 0x784d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/component/PaintSelectComponent$a;->a:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintSelectComponent;->getPaintSelectViewModel()Lcom/commsource/studio/component/PaintSelectComponent$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintSelectComponent$b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
