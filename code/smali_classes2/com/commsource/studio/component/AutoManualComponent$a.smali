.class final Lcom/commsource/studio/component/AutoManualComponent$a;
.super Ljava/lang/Object;
.source "AutoManualComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/AutoManualComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/AutoManualComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/AutoManualComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/AutoManualComponent$a;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x4627

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/component/AutoManualComponent$a;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/component/AutoManualComponent;->getForceManualMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/component/AutoManualComponent$a;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/component/AutoManualComponent;->getViewModel()Lcom/commsource/studio/component/AutoManualComponent$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/component/AutoManualComponent$b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/component/AutoManualComponent$a;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/component/AutoManualComponent;->getForceTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k/c/c/f;->m(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/component/AutoManualComponent$a;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/component/AutoManualComponent;->getViewModel()Lcom/commsource/studio/component/AutoManualComponent$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/component/AutoManualComponent$a;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent;->getViewModel()Lcom/commsource/studio/component/AutoManualComponent$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent$b;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/component/AutoManualComponent$b;->C(Z)V

    .line 5
    :cond_4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
