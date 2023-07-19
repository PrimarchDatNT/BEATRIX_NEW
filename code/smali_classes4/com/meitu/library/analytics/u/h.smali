.class public Lcom/meitu/library/analytics/u/h;
.super Ljava/lang/Object;
.source "TeemoExtend.java"


# static fields
.field private static final a:Ljava/lang/String; = "TeemoExtend"

.field public static final b:Ljava/lang/String; = "com.meitu.library.analytics.ACTION_EVENT_POST"

.field public static final c:Ljava/lang/String; = "KEY_LOG_EVENT_ID"

.field public static final d:Ljava/lang/String; = "KEY_LOG_EVENT_TYPE"

.field public static final e:Ljava/lang/String; = "KEY_LOG_EVENT_SOURCE"

.field public static final f:Ljava/lang/String; = "KEY_LOG_EVENT_PARAMS"

.field private static final g:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)V
    .locals 2

    const v0, 0xca36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1, p0, p1}, Lcom/meitu/library/analytics/u/d;->e(Landroid/app/Application;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "TeemoExtend_bindWebViewTrackPage"

    const-string p1, "TeemoContext.instance() == null || TeemoContext.instance().getContext() == null"

    invoke-static {p0, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b()V
    .locals 2

    const v0, 0xca37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/u/e;->b()Lcom/meitu/library/analytics/u/e;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/p;->a(Lcom/meitu/library/analytics/i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;Z[Lcom/meitu/library/abtesting/k;)V
    .locals 2
    .param p2    # [Lcom/meitu/library/abtesting/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xca35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x14

    invoke-static {p0, p1, p2, v1}, Lcom/meitu/library/analytics/u/h;->d(Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;Z[Lcom/meitu/library/abtesting/k;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;Z[Lcom/meitu/library/abtesting/k;I)V
    .locals 3
    .param p2    # [Lcom/meitu/library/abtesting/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xca35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/meitu/library/abtesting/ABTestingManager;->C(Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;[Lcom/meitu/library/abtesting/k;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    invoke-static {p2}, Lcom/meitu/library/abtesting/ABTestingManager;->L(Landroid/app/Application;)V

    invoke-static {p0, p1}, Lcom/meitu/library/analytics/u/a;->b(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "TeemoExtend"

    if-lez p3, :cond_2

    const-string v2, "init: failed, context or appKey is empty or aesKey is empty, waiting to next setup"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/analytics/u/h$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/library/analytics/u/h$a;-><init>(Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;Z[Lcom/meitu/library/abtesting/k;I)V

    const-wide/16 p0, 0x32

    invoke-static {v1, p0, p1}, Lcom/meitu/library/abtesting/p/e;->k(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    const-string p0, "init: failed, context or appKey is empty or aesKey is empty, all retry failure"

    invoke-static {v1, p0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e()V
    .locals 3

    const v0, 0xca34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/u/g;->c(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "TeemoExtend_startReceiverBroadcast"

    const-string v2, "TeemoContext.instance() == null || instance.getContext() == null"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
