.class public Lcom/meitu/template/feedback/util/c;
.super Ljava/lang/Object;
.source "FeedbackUploadController.java"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static e:Lcom/meitu/template/oauth/OauthBean;

.field private static f:I

.field private static g:Ljava/lang/String;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/template/bean/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lf/k/i0/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/template/feedback/util/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/template/feedback/util/c;->a:Ljava/lang/String;

    const/4 v1, -0x1

    sput v1, Lcom/meitu/template/feedback/util/c;->f:I

    const-string v1, ""

    sput-object v1, Lcom/meitu/template/feedback/util/c;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/meitu/template/feedback/util/c;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/meitu/template/feedback/util/c;->i:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 2

    const/16 v0, 0x40a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/template/feedback/util/c;->h:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x40a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/template/feedback/util/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 2

    const/16 v0, 0x40a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/template/feedback/util/c;->i:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V
    .locals 1

    const/16 v0, 0x40a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/template/feedback/util/c;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lf/k/i0/b/b;
    .locals 2

    const/16 v0, 0x40a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/template/feedback/util/c;->j:Lf/k/i0/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lf/k/i0/b/b;

    invoke-direct {v1, p0}, Lf/k/i0/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meitu/template/feedback/util/c;->j:Lf/k/i0/b/b;

    :cond_0
    sget-object p0, Lcom/meitu/template/feedback/util/c;->j:Lf/k/i0/b/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static f(Landroid/content/Context;Lcom/meitu/template/bean/Chat;)V
    .locals 3

    const/16 v0, 0x40a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/template/bean/ChatFiled;

    invoke-direct {v1}, Lcom/meitu/template/bean/ChatFiled;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Chat;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/ChatFiled;->setImagePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Chat;->getUploadState()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/ChatFiled;->setUploadState(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/meitu/template/oauth/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/meitu/template/oauth/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/ChatFiled;->setUid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/d/i/e;->U0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/ChatFiled;->setToken(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/template/feedback/util/c;->e(Landroid/content/Context;)Lf/k/i0/b/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf/k/i0/b/b;->j(Lcom/meitu/template/bean/ChatFiled;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/meitu/template/feedback/util/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u4e2d\u6216\u53d1\u9001\u5931\u8d25\u7684\u6d88\u606f\u5b58\u5165\u6570\u636e\u5e93\u5f02\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 p4, 0x40a3

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/meitu/template/feedback/util/c;->h:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/template/bean/Chat;

    const-string p3, "bean is null"

    invoke-static {p1, p3, p2}, Lcom/meitu/template/feedback/util/c;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V

    sget-object p1, Lcom/meitu/template/feedback/util/c;->h:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start upload feedback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Test"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/template/feedback/util/c;->i:Ljava/util/Map;

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/meitu/template/feedback/util/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V
    .locals 4

    const/16 v0, 0x409f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/template/feedback/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>uploadPic error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->X(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/meitu/template/bean/Chat;->setChatFail(Ljava/lang/Boolean;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meitu/template/bean/Chat;->setUploadState(Ljava/lang/Integer;)V

    invoke-static {p0, p2}, Lcom/meitu/template/feedback/util/c;->f(Landroid/content/Context;Lcom/meitu/template/bean/Chat;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x40a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/l0/a/a;

    invoke-direct {v1}, Lf/k/l0/a/a;-><init>()V

    invoke-virtual {v1}, Lf/k/l0/a/a;->n()V

    invoke-virtual {v1, p1}, Lf/k/l0/a/a;->u(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lf/k/l0/a/a;->q(Ljava/lang/String;)V

    const-class p2, Lcom/meitu/http/api/FeedbackApi;

    invoke-static {p2}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/http/api/FeedbackApi;

    invoke-virtual {p2, v1}, Lcom/meitu/http/api/FeedbackApi;->a(Lf/k/l0/a/a;)Lf/k/k/u/c;

    move-result-object p2

    new-instance v1, Lcom/meitu/template/feedback/util/c$b;

    invoke-direct {v1, p0, p1}, Lcom/meitu/template/feedback/util/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lf/k/k/u/c;->a(Lf/k/k/p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V
    .locals 2

    const/16 v0, 0x409d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/template/feedback/util/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/meitu/template/bean/Chat;->setUploadState(Ljava/lang/Integer;)V

    invoke-static {p0, p3}, Lcom/meitu/template/feedback/util/c;->f(Landroid/content/Context;Lcom/meitu/template/bean/Chat;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    new-instance p3, Lcom/meitu/template/feedback/util/c$a;

    const-string v1, "UploadFeedbackPicTask"

    invoke-direct {p3, v1, p1, p0, p2}, Lcom/meitu/template/feedback/util/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x409e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lcom/meitu/template/feedback/util/c;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Chat;

    sget p2, Lcom/res/provider/ResSTRING;->error_network:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/meitu/template/feedback/util/c;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/template/feedback/util/a;

    invoke-direct {v1, p1, p0, p2}, Lcom/meitu/template/feedback/util/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/commsource/util/l1;->f(Ljava/lang/String;Lcom/commsource/util/l1$d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
