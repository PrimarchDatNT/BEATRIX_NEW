.class public Lcom/commsource/beautymain/utils/h;
.super Ljava/lang/Object;
.source "PraiseDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/utils/h$b;,
        Lcom/commsource/beautymain/utils/h$a;
    }
.end annotation


# static fields
.field private static b:Lcom/commsource/beautymain/utils/h;

.field private static c:Z

.field public static final d:I


# instance fields
.field private a:Lcom/commsource/beautymain/utils/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xbb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/commsource/beautymain/utils/h;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 1

    const/16 v0, 0xbb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/commsource/beautymain/utils/h;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/beautymain/utils/h;)Lcom/commsource/beautymain/utils/h$b;
    .locals 1

    const/16 v0, 0xbb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/utils/h;->a:Lcom/commsource/beautymain/utils/h$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static d()Lcom/commsource/beautymain/utils/h;
    .locals 2

    const/16 v0, 0xba7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/utils/h;->b:Lcom/commsource/beautymain/utils/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/beautymain/utils/h;

    invoke-direct {v1}, Lcom/commsource/beautymain/utils/h;-><init>()V

    sput-object v1, Lcom/commsource/beautymain/utils/h;->b:Lcom/commsource/beautymain/utils/h;

    :cond_0
    sget-object v1, Lcom/commsource/beautymain/utils/h;->b:Lcom/commsource/beautymain/utils/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private e()I
    .locals 2

    const/16 v0, 0xbac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic g(Landroid/content/DialogInterface;)V
    .locals 1

    const/16 v0, 0xbb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic h(Landroid/content/DialogInterface;)V
    .locals 2

    const/16 p1, 0xbb0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautymain/utils/h;->a:Lcom/commsource/beautymain/utils/h$b;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/commsource/beautymain/utils/h;->c:Z

    invoke-interface {v0, v1}, Lcom/commsource/beautymain/utils/h$b;->a(Z)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m(Landroid/app/Activity;)V
    .locals 5

    const/16 v0, 0xbaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/utils/h$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/beautymain/utils/h$a;-><init>(Lcom/commsource/beautymain/utils/h;Landroid/app/Activity;)V

    new-instance v2, Lcom/commsource/beautymain/utils/h$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/beautymain/utils/h$a;-><init>(Lcom/commsource/beautymain/utils/h;Landroid/app/Activity;)V

    sget-object v3, Lcom/commsource/beautymain/utils/c;->a:Lcom/commsource/beautymain/utils/c;

    new-instance v4, Lcom/commsource/widget/v0$a;

    invoke-direct {v4, p1}, Lcom/commsource/widget/v0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/commsource/widget/v0$a;->i(Lcom/commsource/widget/v0$b;)Lcom/commsource/widget/v0$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/v0$a;->k(Lcom/commsource/widget/v0$b;)Lcom/commsource/widget/v0$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/widget/v0$a;->j(Landroid/content/DialogInterface$OnCancelListener;)Lcom/commsource/widget/v0$a;

    invoke-virtual {v4}, Lcom/commsource/widget/v0$a;->a()Lcom/commsource/widget/v0;

    move-result-object p1

    new-instance v1, Lcom/commsource/beautymain/utils/d;

    invoke-direct {v1, p0}, Lcom/commsource/beautymain/utils/d;-><init>(Lcom/commsource/beautymain/utils/h;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/l0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lf/d/i/m;->Y(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v1}, Lf/d/i/m;->W(Landroid/content/Context;I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lf/d/i/m;->U(Landroid/content/Context;J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    const/16 v0, 0xbab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/m;->N(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Lf/d/i/m;->R(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautymain/utils/h;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/m;->W(Landroid/content/Context;I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()Z
    .locals 6

    const/16 v0, 0xbad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lf/d/i/m;->L(Landroid/content/Context;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const v2, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v1, v2

    const/high16 v2, 0x41600000    # 14.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public synthetic i(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/utils/h;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public j()V
    .locals 2

    const/16 v0, 0xbaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/beautymain/utils/h;->a:Lcom/commsource/beautymain/utils/h$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Lcom/commsource/beautymain/utils/h$b;)V
    .locals 1

    const/16 v0, 0xbae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/utils/h;->a:Lcom/commsource/beautymain/utils/h$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(Landroid/app/Application;)Z
    .locals 4

    const/16 v0, 0xba9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-static {p1}, Lf/d/i/m;->R(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lf/d/i/e;->C0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lf/d/i/m;->N(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0}, Lcom/commsource/beautymain/utils/h;->e()I

    move-result v2

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public n(Landroid/app/Activity;)Z
    .locals 5

    const/16 v0, 0xba8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-static {p1}, Lf/d/i/m;->R(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lf/d/i/e;->C0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lf/d/i/m;->N(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0}, Lcom/commsource/beautymain/utils/h;->e()I

    move-result v4

    if-ne v2, v4, :cond_2

    sput-boolean v1, Lcom/commsource/beautymain/utils/h;->c:Z

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/utils/h;->m(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
