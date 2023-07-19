.class public Lcom/sdk/imp/PicksLoadingActivity;
.super Landroid/app/Activity;
.source "PicksLoadingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/PicksLoadingActivity$c;
    }
.end annotation


# static fields
.field static J:Landroid/os/Handler; = null

.field private static final K:I = 0x1f4

.field private static final L:I = 0x32

.field private static final M:I = 0x5e

.field private static final N:I = 0x50

.field private static final a:Ljava/lang/String;

.field public static b:Z = false

.field public static final c:Ljava/lang/String; = "tag_close_dialog"

.field private static final d:I = 0x0

.field private static final f:I = 0x1

.field private static g:Landroid/widget/ProgressBar;

.field private static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/sdk/imp/PicksLoadingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/PicksLoadingActivity;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sdk/imp/PicksLoadingActivity;->b:Z

    const/4 v0, 0x0

    sput v0, Lcom/sdk/imp/PicksLoadingActivity;->p:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sdk/imp/PicksLoadingActivity;->J:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/PicksLoadingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/PicksLoadingActivity;->i()V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/sdk/imp/PicksLoadingActivity;->p:I

    return v0
.end method

.method static synthetic c(I)I
    .locals 0

    sput p0, Lcom/sdk/imp/PicksLoadingActivity;->p:I

    return p0
.end method

.method static synthetic d()Landroid/widget/ProgressBar;
    .locals 1

    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    sput v1, Lcom/sdk/imp/PicksLoadingActivity;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sdk/imp/PicksLoadingActivity;->h(Landroid/content/Context;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sdk/imp/PicksLoadingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sput-boolean v1, Lcom/sdk/imp/PicksLoadingActivity;->b:Z

    goto :goto_0

    :cond_0
    const-string p1, "tag_close_dialog"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private i()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x5e

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    sget v0, Lcom/sdk/imp/PicksLoadingActivity;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sdk/imp/PicksLoadingActivity;->f(IIZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->J:Landroid/os/Handler;

    new-instance v2, Lcom/sdk/imp/PicksLoadingActivity$c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/sdk/imp/PicksLoadingActivity$c;-><init>(II)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    :try_start_0
    sget v0, Lcom/sdk/api/i$e;->Q0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lcom/sdk/imp/PicksLoadingActivity;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->a:Ljava/lang/String;

    const-string v1, "initUI"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stacktrace_tag"

    const-string v2, "stackerror:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/sdk/imp/PicksLoadingActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sdk/imp/PicksLoadingActivity;->h(Landroid/content/Context;I)V

    return-void
.end method

.method private m()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x50

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sdk/imp/PicksLoadingActivity;->f(IIZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->J:Landroid/os/Handler;

    new-instance v2, Lcom/sdk/imp/PicksLoadingActivity$c;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/sdk/imp/PicksLoadingActivity$c;-><init>(II)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->J:Landroid/os/Handler;

    new-instance v1, Lcom/sdk/imp/PicksLoadingActivity$a;

    invoke-direct {v1, p0}, Lcom/sdk/imp/PicksLoadingActivity$a;-><init>(Lcom/sdk/imp/PicksLoadingActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sdk/imp/PicksLoadingActivity;->h(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public f(IIZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p3, :cond_1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    new-instance p2, Lcom/sdk/imp/PicksLoadingActivity$b;

    invoke-direct {p2, p0}, Lcom/sdk/imp/PicksLoadingActivity$b;-><init>(Lcom/sdk/imp/PicksLoadingActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public finish()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method j(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "[null]"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method o(Landroid/view/ViewGroup;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, ""

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    const-string v4, " "

    if-ge v2, p2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/sdk/imp/PicksLoadingActivity;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Landroid/view/ViewGroup;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v4, v2}, Lcom/sdk/imp/PicksLoadingActivity;->o(Landroid/view/ViewGroup;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/sdk/imp/PicksLoadingActivity;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/sdk/imp/PicksLoadingActivity;->a:Ljava/lang/String;

    const-string v0, "oncreate"

    invoke-static {p1, v0}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag_close_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isClose"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sdk/imp/PicksLoadingActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget p1, Lcom/sdk/api/i$g;->K:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v2}, Lcom/sdk/imp/PicksLoadingActivity;->o(Landroid/view/ViewGroup;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADSDK"

    invoke-static {v0, p1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdk/imp/PicksLoadingActivity;->k()V

    invoke-direct {p0}, Lcom/sdk/imp/PicksLoadingActivity;->m()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->a:Ljava/lang/String;

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/sdk/imp/PicksLoadingActivity;->p:I

    const/4 v0, 0x0

    sput-object v0, Lcom/sdk/imp/PicksLoadingActivity;->g:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/sdk/imp/PicksLoadingActivity;->a:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_close_dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdk/imp/PicksLoadingActivity;->finish()V

    :cond_0
    return-void
.end method
