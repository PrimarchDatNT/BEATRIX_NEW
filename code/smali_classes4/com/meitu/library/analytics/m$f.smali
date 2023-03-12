.class Lcom/meitu/library/analytics/m$f;
.super Ljava/lang/Object;
.source "SetupMainClient.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/meitu/library/analytics/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/e;)V
    .locals 0
    .param p1    # Lcom/meitu/library/analytics/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/analytics/m$f;->a:Lcom/meitu/library/analytics/e;

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/analytics/m$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xcb76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/m$f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/library/analytics/m$f;I)I
    .locals 1

    const v0, 0xcb77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/library/analytics/m$f;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public a(Lcom/meitu/library/analytics/y/d/e$b;)V
    .locals 10

    const v0, 0xcb75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/meitu/library/analytics/y/d/e$b;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/meitu/library/analytics/y/d/e$b;->getStatus()I

    move-result p1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/meitu/library/analytics/m$f;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/meitu/library/analytics/m$f;->c:I

    if-ne v3, p1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.meitu.library.abtesting.ACTION_REQUEST_ABTESTING_CODE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "REQUEST_PARAM_FORCE"

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 9
    iget-object v3, p0, Lcom/meitu/library/analytics/m$f;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/library/analytics/y/l/j/b$a;

    .line 10
    new-instance v5, Lcom/meitu/library/analytics/y/l/j/b$a;

    iget-object v7, p0, Lcom/meitu/library/analytics/m$f;->b:Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    const-string v9, "old_gid"

    invoke-direct {v5, v9, v7}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v2, Lcom/meitu/library/analytics/y/l/j/b$a;

    if-eqz v1, :cond_4

    move-object v8, v1

    :cond_4
    const-string v5, "new_gid"

    invoke-direct {v2, v5, v8}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v6

    const-string v2, "gid_change"

    invoke-static {v3, v6, v2, v4}, Lcom/meitu/library/analytics/o;->P(IILjava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    .line 11
    :cond_5
    iput-object v1, p0, Lcom/meitu/library/analytics/m$f;->b:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/meitu/library/analytics/m$f;->c:I

    .line 13
    iget-object v2, p0, Lcom/meitu/library/analytics/m$f;->a:Lcom/meitu/library/analytics/e;

    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v2, v1, p1}, Lcom/meitu/library/analytics/e;->a(Ljava/lang/String;I)V

    .line 15
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
