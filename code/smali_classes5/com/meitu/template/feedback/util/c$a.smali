.class final Lcom/meitu/template/feedback/util/c$a;
.super Lcom/commsource/util/u2/a;
.source "FeedbackUploadController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/template/feedback/util/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/template/feedback/util/c$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/template/feedback/util/c$a;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/meitu/template/feedback/util/c$a;->J:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x2cbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/template/feedback/util/c;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/template/feedback/util/c$a;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "zpb"

    const-string v2, "upload"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/template/feedback/util/c$a;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/template/feedback/util/c$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/template/feedback/util/c$a;->J:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meitu/template/feedback/util/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
