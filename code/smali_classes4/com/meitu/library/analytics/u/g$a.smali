.class final Lcom/meitu/library/analytics/u/g$a;
.super Ljava/lang/Object;
.source "TeemoBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/u/g;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/u/g$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xcaaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/u/g;->a()Lcom/meitu/library/analytics/u/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/meitu/library/analytics/u/g;

    iget-object v2, p0, Lcom/meitu/library/analytics/u/g$a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/analytics/u/g;-><init>(Landroid/content/Context;Lcom/meitu/library/analytics/u/g$a;)V

    invoke-static {v1}, Lcom/meitu/library/analytics/u/g;->b(Lcom/meitu/library/analytics/u/g;)Lcom/meitu/library/analytics/u/g;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
