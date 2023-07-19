.class final Lcom/commsource/studio/text/TextEditPage$b;
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



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/f0/mm;

.field final synthetic b:Lcom/commsource/studio/text/TextEditPage;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/mm;Lcom/commsource/studio/text/TextEditPage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextEditPage$b;->a:Lcom/commsource/beautyplus/f0/mm;

    iput-object p2, p0, Lcom/commsource/studio/text/TextEditPage$b;->b:Lcom/commsource/studio/text/TextEditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x81e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/text/TextEditPage$b;->a:Lcom/commsource/beautyplus/f0/mm;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/commsource/studio/text/TextEditPage$b;->a:Lcom/commsource/beautyplus/f0/mm;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commsource/studio/text/TextEditPage$b;->b:Lcom/commsource/studio/text/TextEditPage;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
