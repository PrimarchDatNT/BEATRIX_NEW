.class public abstract Lcom/commsource/util/delegate/process/n;
.super Lcom/commsource/util/p2/b;
.source "VideoConfirmProcess.kt"


# annotations



# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arVideoInfo"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/delegate/process/n;->a:Ljava/lang/String;

    iput p2, p0, Lcom/commsource/util/delegate/process/n;->b:I

    iput p3, p0, Lcom/commsource/util/delegate/process/n;->c:I

    iput-boolean p4, p0, Lcom/commsource/util/delegate/process/n;->d:Z

    iput-object p5, p0, Lcom/commsource/util/delegate/process/n;->e:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    iput-object p6, p0, Lcom/commsource/util/delegate/process/n;->f:Ljava/lang/String;

    iput p7, p0, Lcom/commsource/util/delegate/process/n;->g:I

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p3, 0x4d2

    if-ne p1, p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/commsource/util/delegate/process/n;->l()V

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/commsource/util/delegate/process/n;->d:Z

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/n;->k(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 3
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/util/delegate/process/n;->a:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lcom/commsource/util/delegate/process/n;->b:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/commsource/util/delegate/process/n;->c:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/commsource/util/delegate/process/n;->e:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    const-string v2, "AR_VIDEO_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-boolean v1, p0, Lcom/commsource/util/delegate/process/n;->d:Z

    const-string v2, "VIDEO_MULTI_RECORD"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget v1, p0, Lcom/commsource/util/delegate/process/n;->g:I

    const-string v2, "screen_ratio"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/commsource/util/delegate/process/n;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/commsource/util/delegate/process/n;->f:Ljava/lang/String;

    const-string v2, "OTHER_PAGE_JUMP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x4d2

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final d()Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/delegate/process/n;->e:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/delegate/process/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/util/delegate/process/n;->c:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/delegate/process/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/util/delegate/process/n;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/util/delegate/process/n;->b:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/util/delegate/process/n;->d:Z

    return v0
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()V
.end method
