.class public Lcom/sdk/utils/internal/b;
.super Ljava/lang/Object;
.source "DownloadCheckDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/utils/internal/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sdk/utils/internal/b$c;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lf/q/b/m;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lf/q/b/b;->H()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x16

    if-eqz v1, :cond_1

    if-le v0, v3, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    sget v0, Lcom/sdk/api/i$h;->p:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Lcom/sdk/utils/internal/b$c;->b()V

    return-void

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/sdk/api/i$h;->r:I

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v1, Lcom/sdk/api/i$h;->q:I

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v1, Lcom/sdk/api/i$h;->i:I

    new-instance v4, Lcom/sdk/utils/internal/b$b;

    invoke-direct {v4, p1}, Lcom/sdk/utils/internal/b$b;-><init>(Lcom/sdk/utils/internal/b$c;)V

    invoke-virtual {p0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v1, Lcom/sdk/api/i$h;->n:I

    new-instance v4, Lcom/sdk/utils/internal/b$a;

    invoke-direct {v4, p1}, Lcom/sdk/utils/internal/b$a;-><init>(Lcom/sdk/utils/internal/b$c;)V

    invoke-virtual {p0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    invoke-static {}, Lf/q/b/b;->H()Z

    move-result v1

    const/16 v2, 0x7d5

    if-eqz v1, :cond_2

    if-gt v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    :cond_2
    if-gt v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/sdk/utils/internal/b$c;->a()V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/sdk/utils/internal/b$c;->b()V

    :cond_6
    :goto_1
    return-void
.end method
