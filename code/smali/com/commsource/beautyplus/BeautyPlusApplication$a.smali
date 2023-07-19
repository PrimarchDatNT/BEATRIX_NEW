.class Lcom/commsource/beautyplus/BeautyPlusApplication$a;
.super Lcom/commsource/util/u2/a;
.source "BeautyPlusApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/BeautyPlusApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/BeautyPlusApplication;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/BeautyPlusApplication;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/BeautyPlusApplication$a;->g:Lcom/commsource/beautyplus/BeautyPlusApplication;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x2f3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/statistics/n;->j()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/q0;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/l;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object v1

    invoke-static {}, Lcom/commsource/statistics/j;->x()Lcom/commsource/statistics/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/statistics/j;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->L(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->L(Z)V

    :goto_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/mtlab/g/i/d;->h(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/BeautyPlusApplication$a;->g:Lcom/commsource/beautyplus/BeautyPlusApplication;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BeautyPlusApplication;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
