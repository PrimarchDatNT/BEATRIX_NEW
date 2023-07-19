.class final Lcom/commsource/beautyplus/l$a;
.super Lcom/commsource/util/u2/a;
.source "AppInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/l;->t(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/app/Application;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x65c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1}, Lcom/meitu/library/i/i;->c(Landroid/content/Context;)Lcom/meitu/library/i/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/i/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "buildId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getWebH5Config()Lcom/meitu/webview/mtscript/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/m;->b()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/m;->e(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/m;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    const-string/jumbo v1, "zsy"

    const-string v2, "AppInitializer onAsyncInit start"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1}, Lcom/commsource/beautyplus/l;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/z0/e;->A(Landroid/app/Application;)V

    invoke-static {}, Lcom/commsource/util/c2;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/j;->m(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1}, Lcom/meitu/core/MTFilterLibrary;->ndkInit(Landroid/content/Context;)Z

    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/h;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1, v2}, Lf/d/i/m;->Y(Landroid/content/Context;Z)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->r(Landroid/content/Context;)Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->W(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1, v3}, Lf/d/i/e;->G2(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setContext(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1}, Lcom/meitu/core/MTRtEffectConfigJNI;->ndkInit(Landroid/content/Context;)Z

    invoke-static {}, Lcom/meitu/core/MTRtEffectConfigJNI;->loadLibrary()V

    invoke-static {}, Lcom/commsource/camera/f1/e;->b()Lcom/commsource/camera/f1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/e;->a()Lf/d/e/a/m;

    invoke-static {}, Lcom/meitu/core/JNIConfig;->instance()Lcom/meitu/core/JNIConfig;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/JNIConfig;->ndkInit(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v1, Lcom/commsource/studio/function/relight/NewRelightFragment;->q0:Lcom/commsource/studio/function/relight/NewRelightFragment$a;

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment$a;->a()V

    invoke-static {}, Lcom/meitu/core/magicpen/MagicPenJNIConfig;->instance()Lcom/meitu/core/magicpen/MagicPenJNIConfig;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/magicpen/MagicPenJNIConfig;->ndkInit(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1}, Lf/d/i/o;->S(Landroid/content/Context;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lf/d/i/o;->B0(Landroid/content/Context;I)V

    :cond_4
    invoke-static {}, Lcom/commsource/beautyplus/l;->b()V

    invoke-static {}, Lcom/commsource/beautyplus/l;->c()V

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1}, Lcom/commsource/statistics/c;->c(Landroid/app/Application;)V

    sget-object v1, Lcom/commsource/util/i2;->d:Lcom/commsource/util/i2;

    invoke-virtual {v1}, Lcom/commsource/util/i2;->b()V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/beautyplus/l$a;->g:Landroid/app/Application;

    invoke-static {v1}, Lcom/meitu/autotest/kotrace/runtime/Kotrace;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string v1, "lier"

    const-string v2, " ndk error "

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
