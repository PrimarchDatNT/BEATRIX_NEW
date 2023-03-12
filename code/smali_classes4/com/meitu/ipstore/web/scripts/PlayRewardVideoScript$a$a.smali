.class Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;
.super Ljava/lang/Object;
.source "PlayRewardVideoScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;->d(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;

.field final synthetic b:Lf/k/m/d;

.field final synthetic c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;Lf/k/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;

    iput-object p2, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;->a:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;

    iput-object p3, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;->b:Lf/k/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, 0xc993

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;->a:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;

    iget-object v2, v2, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;->materialIds:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;->b:Lf/k/m/d;

    iget-object v3, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;

    iget-object v3, v3, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;

    invoke-virtual {v3}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;

    iget-object v5, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;->a:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;

    iget-object v5, v5, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;->materialIds:[Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;

    iget-object v6, v6, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;

    invoke-virtual {v6}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;

    iget-object v7, v7, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;

    invoke-virtual {v7}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;-><init>([Ljava/lang/String;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1, v4}, Lf/k/m/d;->j(Landroid/app/Activity;Ljava/util/List;Lf/k/m/d$a;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
