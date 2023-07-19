.class public Lcom/commsource/camera/mvp/helper/g;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# static fields
.field private static a:Lcom/commsource/camera/mvp/helper/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/commsource/push/bean/h;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x4bed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/camera/mvp/helper/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public static c()Lcom/commsource/camera/mvp/helper/g;
    .locals 2

    const/16 v0, 0x4beb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/camera/mvp/helper/g;->a:Lcom/commsource/camera/mvp/helper/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/mvp/helper/g;

    invoke-direct {v1}, Lcom/commsource/camera/mvp/helper/g;-><init>()V

    sput-object v1, Lcom/commsource/camera/mvp/helper/g;->a:Lcom/commsource/camera/mvp/helper/g;

    :cond_0
    sget-object v1, Lcom/commsource/camera/mvp/helper/g;->a:Lcom/commsource/camera/mvp/helper/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/commsource/push/bean/h;)V
    .locals 9

    const/16 v0, 0x4bec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/camera/mvp/helper/g;->b(Lcom/commsource/push/bean/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v2

    iget-object v3, p1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/camera/mvp/helper/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/commsource/camera/mvp/helper/g;->b(Lcom/commsource/push/bean/h;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v4}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v5, Lcom/commsource/material/download/c/d;

    iget-object v6, p1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v2, v7, v8}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v8}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    new-instance v4, Lcom/commsource/camera/mvp/helper/g$a;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/commsource/camera/mvp/helper/g$a;-><init>(Lcom/commsource/camera/mvp/helper/g;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/push/bean/h;)V

    invoke-virtual {v1, v4}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/push/bean/h;)Z
    .locals 2

    const/16 v0, 0x4bee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v1

    iget-object p1, p1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
