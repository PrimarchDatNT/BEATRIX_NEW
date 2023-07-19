.class final Lcom/commsource/studio/sticker/TextFragment$g;
.super Ljava/lang/Object;
.source "TextFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/TextFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/TextFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$g;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const p1, 0xa4c4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sticker/TextFragment$g;->a:Lcom/commsource/studio/sticker/TextFragment;

    new-instance v1, Lcom/commsource/studio/text/TextGroupParam;

    sget-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->C()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/studio/text/TextGroupParam;-><init>(Lcom/commsource/studio/text/TextTemplate;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/commsource/studio/sticker/TextFragment;->d0(Lcom/commsource/studio/sticker/TextFragment;Lcom/commsource/studio/text/TextGroupParam;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
