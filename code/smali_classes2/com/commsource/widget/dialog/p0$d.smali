.class public Lcom/commsource/widget/dialog/p0$d;
.super Ljava/lang/Object;
.source "PurchaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/dialog/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/commsource/widget/dialog/p0$e;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/widget/dialog/p0$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/widget/dialog/p0;
    .locals 4

    const v0, 0x939a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/commsource/widget/dialog/p0$d;->c:I

    const-string v3, "KEY_FIRST_FRAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/commsource/widget/dialog/p0$d;->d:Ljava/lang/String;

    const-string v3, "KEY_VIDEO_PATH"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/widget/dialog/p0$d;->b:Ljava/lang/String;

    const-string v3, "KEY_SUBTITLE_STRING"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/widget/dialog/p0$d;->e:Ljava/lang/String;

    const-string v3, "KEY_IAP_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/commsource/widget/dialog/p0$d;->f:I

    const-string v3, "KEY_AD_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/commsource/widget/dialog/p0$d;->g:I

    const-string v3, "KEY_BEFORE_BITMAP_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/commsource/widget/dialog/p0$d;->h:I

    const-string v3, "KEY_AFTER_BITMAP_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/commsource/widget/dialog/p0$d;->i:Ljava/lang/String;

    const-string v3, "KEY_ONLINE_MP4_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/commsource/widget/dialog/p0$d;->j:Z

    const-string v3, "KEY_ENABLE_BLING_VIEW"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/commsource/widget/dialog/p0;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/p0;-><init>()V

    iget-object v3, p0, Lcom/commsource/widget/dialog/p0$d;->a:Lcom/commsource/widget/dialog/p0$e;

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/p0;->e0(Lcom/commsource/widget/dialog/p0$e;)Lcom/commsource/widget/dialog/p0;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public b(I)Lcom/commsource/widget/dialog/p0$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9393

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/p0$d;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public c(I)Lcom/commsource/widget/dialog/p0$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const v0, 0x9397

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/p0$d;->h:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public d(I)Lcom/commsource/widget/dialog/p0$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const v0, 0x9396

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/p0$d;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Z)Lcom/commsource/widget/dialog/p0$d;
    .locals 1

    const v0, 0x9398

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/p0$d;->j:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(I)Lcom/commsource/widget/dialog/p0$d;
    .locals 1

    const v0, 0x9394

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/p0$d;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/commsource/widget/dialog/p0$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9392

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0$d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/commsource/widget/dialog/p0$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/commsource/camera/beauty/n$c;
        .end annotation
    .end param

    const v0, 0x9399

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0$d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(Lcom/commsource/widget/dialog/p0$e;)Lcom/commsource/widget/dialog/p0$d;
    .locals 1

    const v0, 0x9390

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0$d;->a:Lcom/commsource/widget/dialog/p0$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/commsource/widget/dialog/p0$d;
    .locals 1

    const v0, 0x9391

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/commsource/widget/dialog/p0$d;
    .locals 1

    const v0, 0x9395

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0$d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
