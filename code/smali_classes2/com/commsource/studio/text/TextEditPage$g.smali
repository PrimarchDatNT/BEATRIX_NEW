.class final Lcom/commsource/studio/text/TextEditPage$g;
.super Ljava/lang/Object;
.source "TextEditPage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextEditPage;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/f0/mm;

.field final synthetic b:Lcom/commsource/studio/text/TextEditPage;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/mm;Lcom/commsource/studio/text/TextEditPage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextEditPage$g;->a:Lcom/commsource/beautyplus/f0/mm;

    iput-object p2, p0, Lcom/commsource/studio/text/TextEditPage$g;->b:Lcom/commsource/studio/text/TextEditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x5952

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextEditPage$g;->a:Lcom/commsource/beautyplus/f0/mm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/commsource/studio/text/c;

    const-string v3, "viewBiding.textEdit"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/commsource/studio/text/c;-><init>(Landroid/widget/EditText;)V

    .line 2
    iget-object v3, p0, Lcom/commsource/studio/text/TextEditPage$g;->a:Lcom/commsource/beautyplus/f0/mm;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/commsource/studio/text/TextEditPage$g;->b:Lcom/commsource/studio/text/TextEditPage;

    invoke-static {v4}, Lcom/commsource/studio/text/TextEditPage;->c(Lcom/commsource/studio/text/TextEditPage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/commsource/studio/text/TextGroupParam;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v4}, Lcom/commsource/studio/text/c;->b(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
