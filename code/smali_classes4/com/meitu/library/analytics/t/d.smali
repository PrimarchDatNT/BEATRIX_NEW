.class public Lcom/meitu/library/analytics/t/d;
.super Landroid/database/ContentObserver;
.source "AppLifecycleMonitor.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/ContentObserver;",
        "Lcom/meitu/library/analytics/y/l/e<",
        "Lcom/meitu/library/analytics/y/l/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "AppLifecycleMonitor"


# instance fields
.field private w:Lcom/meitu/library/analytics/y/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/l/f<",
            "Lcom/meitu/library/analytics/y/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/meitu/library/analytics/y/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/l/f<",
            "Lcom/meitu/library/analytics/y/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/meitu/library/analytics/y/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/l/e<",
            "Lcom/meitu/library/analytics/y/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Lcom/meitu/library/analytics/t/d$c;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/t/d$c;-><init>(Lcom/meitu/library/analytics/t/d;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/t/d;->y:Lcom/meitu/library/analytics/y/l/e;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "notify"

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/core/provider/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/library/analytics/t/d;)Lcom/meitu/library/analytics/y/l/f;
    .locals 1

    const v0, 0xcbe4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/t/d;->w:Lcom/meitu/library/analytics/y/l/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/analytics/t/d;)Lcom/meitu/library/analytics/y/l/f;
    .locals 1

    const v0, 0xcbe5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/t/d;->x:Lcom/meitu/library/analytics/y/l/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/library/analytics/t/d;Lcom/meitu/library/analytics/y/l/f;)Lcom/meitu/library/analytics/y/l/f;
    .locals 1

    const v0, 0xcbe6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/t/d;->x:Lcom/meitu/library/analytics/y/l/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private d(Z)V
    .locals 3

    const v0, 0xcbe3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/t/d;->x:Lcom/meitu/library/analytics/y/l/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->a()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/t/d$b;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/analytics/t/d$b;-><init>(Lcom/meitu/library/analytics/t/d;Z)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e(I)V
    .locals 3

    const v0, 0xcbe2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/t/d;->w:Lcom/meitu/library/analytics/y/l/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->a()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/t/d$a;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/analytics/t/d$a;-><init>(Lcom/meitu/library/analytics/t/d;I)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public i(Lcom/meitu/library/analytics/y/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/f<",
            "Lcom/meitu/library/analytics/y/l/c;",
            ">;)V"
        }
    .end annotation

    const v0, 0xcbdf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/t/d;->w:Lcom/meitu/library/analytics/y/l/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()Lcom/meitu/library/analytics/y/l/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/analytics/y/l/e<",
            "Lcom/meitu/library/analytics/y/l/a;",
            ">;"
        }
    .end annotation

    const v0, 0xcbe0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/t/d;->y:Lcom/meitu/library/analytics/y/l/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    const p1, 0xcbe1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "AppLifecycleMonitor"

    const-string v4, "On provider changed:%s"

    invoke-static {v3, v4, v1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const-string v1, "key"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x66

    if-ne p2, v1, :cond_2

    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/t/d;->e(I)V

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/t/d;->d(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x67

    if-ne p2, v0, :cond_3

    const/16 p2, 0x65

    invoke-direct {p0, p2}, Lcom/meitu/library/analytics/t/d;->e(I)V

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/t/d;->d(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
