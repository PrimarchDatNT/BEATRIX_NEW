.class final Lcom/commsource/studio/text/TextTemplatePanel$h;
.super Ljava/lang/Object;
.source "TextTemplatePanel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextTemplatePanel;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextTemplatePanel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTemplatePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel$h;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x15cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel$h;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplatePanel;->h()Lcom/commsource/beautyplus/f0/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->P:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.templatePanel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/text/TextTemplatePanel$h;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {v2}, Lcom/commsource/studio/text/TextTemplatePanel;->c(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/util/common/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/commsource/util/l0;->r0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
