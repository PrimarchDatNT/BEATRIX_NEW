.class public Lcom/commsource/beautyplus/setting/z;
.super Ljava/lang/Object;
.source "SettingPresenter.java"

# interfaces
.implements Lcom/commsource/beautyplus/setting/y$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/commsource/beautyplus/setting/y$b;

.field private c:Lcom/commsource/beautyplus/setting/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/commsource/beautyplus/setting/y$b;)V
    .locals 1
    .param p2    # Lcom/commsource/beautyplus/setting/y$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/z;->b:Lcom/commsource/beautyplus/setting/y$b;

    new-instance v0, Lcom/commsource/beautyplus/setting/x;

    invoke-direct {v0, p1, p2}, Lcom/commsource/beautyplus/setting/x;-><init>(Landroid/content/Context;Lcom/commsource/beautyplus/setting/y$b;)V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/z;->c:Lcom/commsource/beautyplus/setting/x;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/16 v0, 0x28ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/beauty/ArAnalyAgent;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x28ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/z;->c:Lcom/commsource/beautyplus/setting/x;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/x;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const/16 v0, 0x28ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/z;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/z;->b:Lcom/commsource/beautyplus/setting/y$b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/commsource/beautyplus/setting/y$b;->b0(Lcom/meitu/countrylocation/LocationBean;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 4

    const/16 v0, 0x28f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/z;->a:Landroid/content/Context;

    const-class v3, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/z;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const/16 v0, 0x28f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/z;->c:Lcom/commsource/beautyplus/setting/x;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/x;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0x28f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/z;->c:Lcom/commsource/beautyplus/setting/x;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/x;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
