.class Lf/d/d/o$b;
.super Ljava/lang/Object;
.source "AiBeautyHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/d/o;


# direct methods
.method constructor <init>(Lf/d/d/o;)V
    .locals 0

    iput-object p1, p0, Lf/d/d/o$b;->a:Lf/d/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0xf44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/d/o$b;->a:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->b(Lf/d/d/o;)Z

    move-result v1

    const-string/jumbo v2, "source"

    const-string v3, "ad_ai_beauty_imp"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u81ea\u62cd"

    invoke-static {v3, v2, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lf/d/d/o$b;->a:Lf/d/d/o;

    invoke-static {v4}, Lf/d/d/o;->n(Lf/d/d/o;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/d/d/o$b;->a:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->o(Lf/d/d/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\u4eba\u50cf\u7f8e\u989c"

    invoke-static {v3, v2, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lf/d/d/o$b;->a:Lf/d/d/o;

    invoke-static {v4}, Lf/d/d/o;->n(Lf/d/d/o;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
