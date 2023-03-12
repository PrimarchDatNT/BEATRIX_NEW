.class public abstract Lcom/commsource/beautyplus/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/BaseActivity$b;
    }
.end annotation


# static fields
.field private static M:I


# instance fields
.field private J:Z

.field private K:Lcom/commsource/widget/s0;

.field private L:Lcom/commsource/widget/s0;

.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected f:Z

.field private g:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->b:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->f:Z

    .line 7
    iput-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->p:Z

    .line 9
    iput-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity;->J:Z

    return-void
.end method

.method private synthetic C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->K:Lcom/commsource/widget/s0;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/commsource/widget/s0$a;

    invoke-direct {v0, p0}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/commsource/widget/s0$a;->f(Z)Lcom/commsource/widget/s0$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->K:Lcom/commsource/widget/s0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->K:Lcom/commsource/widget/s0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic E0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->L:Lcom/commsource/widget/s0;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/commsource/widget/s0$a;

    invoke-direct {v0, p0}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->L:Lcom/commsource/widget/s0;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->L:Lcom/commsource/widget/s0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCalled"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 5
    iput-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private o0(Landroid/content/Context;)V
    .locals 3

    const-string v0, "_"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/commsource/beautyplus/BeautyPlusApplication;->p:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/commsource/beautyplus/util/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_main"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "."

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/commsource/beautyplus/BeautyPlusApplication;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static s0()I
    .locals 1

    .line 1
    sget v0, Lcom/commsource/beautyplus/BaseActivity;->M:I

    return v0
.end method

.method private synthetic x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->K:Lcom/commsource/widget/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->K:Lcom/commsource/widget/s0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->K:Lcom/commsource/widget/s0;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic z0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->L:Lcom/commsource/widget/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/BaseActivity;->L:Lcom/commsource/widget/s0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/commsource/beautyplus/BaseActivity;->L:Lcom/commsource/widget/s0;

    return-void

    .line 4
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/commsource/beautyplus/BaseActivity;->L:Lcom/commsource/widget/s0;

    return-void
.end method


# virtual methods
.method public synthetic A0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;->z0()V

    return-void
.end method

.method public synthetic D0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;->C0()V

    return-void
.end method

.method public synthetic F0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;->E0()V

    return-void
.end method

.method protected G0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v0}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->o()V

    return-void
.end method

.method protected H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautyplus/BaseActivity;->J:Z

    return-void
.end method

.method protected I0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commsource/beautyplus/e;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/e;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commsource/beautyplus/d;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/d;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected K0()V
    .locals 0

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->b:Lcom/commsource/beautyplus/setting/language/LanguageConfig;

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->J:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->G0()V

    :cond_0
    return-void
.end method

.method protected m0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v0}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/commsource/util/r2/j;->d()Lcom/commsource/util/r2/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/commsource/util/r2/j;->c(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p0}, Lcom/commsource/beautyplus/BaseActivity;->o0(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    invoke-static {p1}, Lcom/meitu/core/MTRtEffectConfigJNI;->ndkInit(Landroid/content/Context;)Z

    .line 7
    invoke-static {p1}, Lcom/meitu/core/MTFilterLibrary;->ndkInit(Landroid/content/Context;)Z

    .line 8
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/core/MteApplication;->init(Landroid/content/Context;)V

    .line 9
    :cond_0
    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Lf/k/c/a;->c(Landroid/app/Application;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/meitu/library/application/BaseApplication;->setApplication(Landroid/app/Application;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->m0()V

    .line 14
    invoke-static {p0}, Lcom/commsource/util/g1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    sget v0, Lcom/commsource/beautyplus/BaseActivity;->M:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/commsource/beautyplus/BaseActivity;->M:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->a:Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->g:Z

    .line 2
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->f:Z

    .line 3
    iget-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->p:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->K0()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->p:Z

    .line 6
    :try_start_0
    sget v1, Lcom/commsource/beautyplus/BaseActivity;->M:I

    add-int/2addr v1, v0

    sput v1, Lcom/commsource/beautyplus/BaseActivity;->M:I

    .line 7
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity;->d:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0f0050

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->isNeedShowStartupAdWhenBack(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/b;->Y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/commsource/beautyplus/BaseActivity;->t0(Z)V

    .line 13
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 14
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->a:Z

    return-void

    .line 15
    :cond_3
    instance-of v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    if-nez v1, :cond_5

    instance-of v1, p0, Lcom/commsource/beautyplus/web/WebActivity;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    new-instance v1, Lcom/commsource/beautyplus/BaseActivity$b$a;

    iget-boolean v2, p0, Lcom/commsource/beautyplus/BaseActivity;->c:Z

    iget-boolean v3, p0, Lcom/commsource/beautyplus/BaseActivity;->b:Z

    invoke-direct {v1, v2, v3}, Lcom/commsource/beautyplus/BaseActivity$b$a;-><init>(ZZ)V

    .line 17
    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/BaseActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/commsource/beautyplus/BaseActivity$b;-><init>(Lcom/commsource/beautyplus/BaseActivity$a;)V

    new-instance v4, Lcom/commsource/beautyplus/BaseActivity$a;

    invoke-direct {v4, p0}, Lcom/commsource/beautyplus/BaseActivity$a;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    .line 19
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 20
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->a:Z

    goto :goto_2

    .line 21
    :cond_5
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 22
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->a:Z

    return-void

    .line 23
    :cond_6
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 24
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;->n0()V

    .line 27
    :goto_2
    invoke-static {p0}, Lcom/commsource/util/x;->k(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->f:Z

    .line 3
    invoke-static {}, Lcom/commsource/util/x;->e()V

    return-void
.end method

.method protected p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commsource/beautyplus/g;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/g;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commsource/beautyplus/f;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/f;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected t0(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->b:Z

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MTAnalyticsAgent"

    const-string v3, "page_event: goStartUp ==== "

    .line 3
    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "EXTRA_IS_INVOKE"

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "extra_is_back"

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    const v0, 0x7f01000e

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->g:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->a:Z

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/beautyplus/BaseActivity;->b:Z

    return v0
.end method

.method public synthetic y0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;->x0()V

    return-void
.end method
