.class Lcom/sdk/imp/base/UrlAction$8$a;
.super Ljava/lang/Thread;
.source "UrlAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/UrlAction$8;->performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/sdk/imp/base/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sdk/imp/base/UrlAction$8;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/UrlAction$8;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/UrlAction$8$a;->b:Lcom/sdk/imp/base/UrlAction$8;

    iput-object p2, p0, Lcom/sdk/imp/base/UrlAction$8$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/base/UrlAction$8$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf/q/b/n;->v(Ljava/lang/String;)Lf/q/b/n$g;

    goto :goto_0

    :cond_0
    return-void
.end method
