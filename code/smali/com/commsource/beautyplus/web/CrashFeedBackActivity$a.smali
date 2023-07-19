.class public final Lcom/commsource/beautyplus/web/CrashFeedBackActivity$a;
.super Ljava/lang/Object;
.source "CrashFeedBackActivity.kt"

# interfaces
.implements Lcom/commsource/camera/montage/CustomSeekbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$a;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const p2, 0x9a42

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$a;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v0, p1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->U0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 0

    const p1, 0x9a43

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const p1, 0x9a41

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$a;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/m;->a:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResSTRING;->feed_back_bar_prompt2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
