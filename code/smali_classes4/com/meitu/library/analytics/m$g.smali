.class Lcom/meitu/library/analytics/m$g;
.super Landroid/content/BroadcastReceiver;
.source "SetupMainClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/analytics/l;


# direct methods
.method private constructor <init>(Lcom/meitu/library/analytics/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meitu/library/analytics/m$g;->a:Lcom/meitu/library/analytics/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/analytics/l;Lcom/meitu/library/analytics/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/m$g;-><init>(Lcom/meitu/library/analytics/l;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/analytics/m$g;Lcom/meitu/library/analytics/l;)Lcom/meitu/library/analytics/l;
    .locals 1

    const v0, 0xcbf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/m$g;->a:Lcom/meitu/library/analytics/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const p1, 0xcbf1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_SESSION_ID"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "com.meitu.library.analytics.ACTION_SESSION_START"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/meitu/library/analytics/m$g;->a:Lcom/meitu/library/analytics/l;

    invoke-interface {v0, p2}, Lcom/meitu/library/analytics/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.meitu.library.analytics.ACTION_SESSION_END"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/meitu/library/analytics/m$g;->a:Lcom/meitu/library/analytics/l;

    invoke-interface {v0, p2}, Lcom/meitu/library/analytics/l;->b(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
