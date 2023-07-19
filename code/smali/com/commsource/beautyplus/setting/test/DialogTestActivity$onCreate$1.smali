.class final Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;
.super Ljava/lang/Object;
.source "DialogTestActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/DialogTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/DialogTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;->a:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x1275

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1$1;-><init>(Lcom/commsource/beautyplus/setting/test/DialogTestActivity$onCreate$1;)V

    invoke-static {v0}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->j(Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a;->F()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
