.class public final Lcom/commsource/home/homepagedialog/a;
.super Lcom/commsource/home/homepagedialog/d;
.source "BetaController.kt"


# annotations


# instance fields
.field private final c:Lcom/commsource/beautyplus/util/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/commsource/beautyplus/BaseActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/BaseActivity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/a;->d:Lcom/commsource/beautyplus/BaseActivity;

    new-instance v0, Lcom/commsource/beautyplus/util/i;

    invoke-direct {v0, p1}, Lcom/commsource/beautyplus/util/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/home/homepagedialog/a;->c:Lcom/commsource/beautyplus/util/i;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x5833

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x4

    return v0
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x5834

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->a1(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x5832

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/a;->c:Lcom/commsource/beautyplus/util/i;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x5835

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/a;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/a;->c:Lcom/commsource/beautyplus/util/i;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/a;->c:Lcom/commsource/beautyplus/util/i;

    new-instance v2, Lcom/commsource/home/homepagedialog/a$a;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/a$a;-><init>(Lcom/commsource/home/homepagedialog/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/a;->c:Lcom/commsource/beautyplus/util/i;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/util/i;->show()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final j()Lcom/commsource/beautyplus/BaseActivity;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5836

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/a;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k()Lcom/commsource/beautyplus/util/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5831

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/a;->c:Lcom/commsource/beautyplus/util/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
