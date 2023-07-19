.class final Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;
.super Ljava/lang/Object;
.source "AutoManualPanelComponent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/AutoManualPanelComponent$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/AutoManualPanelComponent$b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/AutoManualPanelComponent$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;->a:Lcom/commsource/studio/component/AutoManualPanelComponent$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x5f35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;->a:Lcom/commsource/studio/component/AutoManualPanelComponent$b;

    iget-object v1, v1, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->a:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualPanelComponent;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;->a:Lcom/commsource/studio/component/AutoManualPanelComponent$b;

    iget-object p1, p1, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->a:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {p1}, Lcom/commsource/studio/component/AutoManualPanelComponent;->g(Lcom/commsource/studio/component/AutoManualPanelComponent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;->a:Lcom/commsource/studio/component/AutoManualPanelComponent$b;

    iget-object p1, p1, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->a:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;->a:Lcom/commsource/studio/component/AutoManualPanelComponent$b;

    iget-object p1, p1, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->a:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-virtual {p1, p1}, Lcom/commsource/studio/component/AutoManualPanelComponent;->j(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;->a:Lcom/commsource/studio/component/AutoManualPanelComponent$b;

    iget-object p1, p1, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->a:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {p1}, Lcom/commsource/studio/component/AutoManualPanelComponent;->g(Lcom/commsource/studio/component/AutoManualPanelComponent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;->a:Lcom/commsource/studio/component/AutoManualPanelComponent$b;

    iget-object p1, p1, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->a:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;->a:Lcom/commsource/studio/component/AutoManualPanelComponent$b;

    iget-object p1, p1, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->a:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-virtual {p1, p1}, Lcom/commsource/studio/component/AutoManualPanelComponent;->m(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;->a:Lcom/commsource/studio/component/AutoManualPanelComponent$b;

    iget-object p1, p1, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->a:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {p1, v1}, Lcom/commsource/studio/component/AutoManualPanelComponent;->h(Lcom/commsource/studio/component/AutoManualPanelComponent;Z)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5f34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
