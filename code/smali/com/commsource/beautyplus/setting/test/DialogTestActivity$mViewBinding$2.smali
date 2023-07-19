.class final Lcom/commsource/beautyplus/setting/test/DialogTestActivity$mViewBinding$2;
.super Lcotlin/jvm/internal/Lambda;
.source "DialogTestActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/DialogTestActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/f0/s;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/DialogTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$mViewBinding$2;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/f0/s;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x617b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$mViewBinding$2;->this$0:Lcom/commsource/beautyplus/setting/test/DialogTestActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/s;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x617a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/DialogTestActivity$mViewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/s;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
