.class public Lcom/commsource/beautyplus/setting/about/h;
.super Ljava/lang/Object;
.source "AboutPresenter.java"

# interfaces
.implements Lcom/commsource/beautyplus/setting/about/g$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/commsource/beautyplus/setting/about/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/commsource/beautyplus/setting/about/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/about/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/about/h;->b:Lcom/commsource/beautyplus/setting/about/g$b;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    const/16 v0, 0x4717

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/h;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/about/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/about/h;->b:Lcom/commsource/beautyplus/setting/about/g$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/commsource/beautyplus/setting/about/g$b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
