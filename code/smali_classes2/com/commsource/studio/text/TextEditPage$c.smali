.class final Lcom/commsource/studio/text/TextEditPage$c;
.super Ljava/lang/Object;
.source "TextEditPage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextEditPage;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextEditPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextEditPage.kt\ncom/commsource/studio/text/TextEditPage$initView$1$2\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/commsource/studio/text/TextEditPage$initView$1$2",
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
.field final synthetic a:Lcom/commsource/beautyplus/f0/mm;

.field final synthetic b:Lcom/commsource/studio/text/TextEditPage;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/mm;Lcom/commsource/studio/text/TextEditPage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextEditPage$c;->a:Lcom/commsource/beautyplus/f0/mm;

    iput-object p2, p0, Lcom/commsource/studio/text/TextEditPage$c;->b:Lcom/commsource/studio/text/TextEditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x4277

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/text/TextEditPage$c;->b:Lcom/commsource/studio/text/TextEditPage;

    invoke-static {v0}, Lcom/commsource/studio/text/TextEditPage;->c(Lcom/commsource/studio/text/TextEditPage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/TextEditPage$c;->a:Lcom/commsource/beautyplus/f0/mm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    const-string v2, "viewBiding.textEdit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextGroupParam;->getJustify()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextEditPage$c;->b:Lcom/commsource/studio/text/TextEditPage;

    invoke-static {v3}, Lcom/commsource/studio/text/TextEditPage;->a(Lcom/commsource/studio/text/TextEditPage;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/text/TextEditPage$c;->b:Lcom/commsource/studio/text/TextEditPage;

    invoke-static {v2}, Lcom/commsource/studio/text/TextEditPage;->a(Lcom/commsource/studio/text/TextEditPage;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/commsource/studio/text/TextGroupParam;->setJustify(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/commsource/studio/text/TextGroupParam;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/commsource/studio/text/TextEditPage$c;->b:Lcom/commsource/studio/text/TextEditPage;

    invoke-static {v0}, Lcom/commsource/studio/text/TextEditPage;->c(Lcom/commsource/studio/text/TextEditPage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextViewModel;->D()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/commsource/studio/text/TextEditPage$c;->a:Lcom/commsource/beautyplus/f0/mm;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/commsource/studio/text/TextEditPage$c;->b:Lcom/commsource/studio/text/TextEditPage;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
