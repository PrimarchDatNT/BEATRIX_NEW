.class final Lcom/commsource/beautyplus/web/CrashFeedBackActivity$b;
.super Ljava/lang/Object;
.source "CrashFeedBackActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$b;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/16 p1, 0x7099

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$b;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/m;->d:Landroid/widget/EditText;

    const-string v1, "mViewBinding.feedEmailAddressContent"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$b;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->g:Landroid/widget/EditText;

    const-string v2, "mViewBinding.feedEmailContentContent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lcom/res/provider/ResSTRING;->error_network:I

    invoke-static {v0}, Lf/k/c/c/f;->H(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$b;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v2, v0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$b;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->Q0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$b;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/m;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    const-string v4, "mViewBinding.feedBackBar"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/camera/montage/CustomSeekbar;->getProgress()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$b;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string/jumbo v5, "supportFragmentManager"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;->A(Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
