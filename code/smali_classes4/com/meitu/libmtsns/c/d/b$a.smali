.class Lcom/meitu/libmtsns/c/d/b$a;
.super Ljava/lang/Thread;
.source "SnsProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/c/d/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field final synthetic b:Lcom/meitu/libmtsns/c/d/b;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/c/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/c/d/b$a;->b:Lcom/meitu/libmtsns/c/d/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p1}, Lcom/meitu/libmtsns/c/d/b;->b(Lcom/meitu/libmtsns/c/d/b;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/libmtsns/c/d/b$a;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xd33b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/libmtsns/c/d/b$a;->b:Lcom/meitu/libmtsns/c/d/b;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/c/d/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/meitu/libmtsns/c/d/b$a;->b:Lcom/meitu/libmtsns/c/d/b;

    invoke-static {v1}, Lcom/meitu/libmtsns/c/d/b;->c(Lcom/meitu/libmtsns/c/d/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/c/d/b$a;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/c/d/b$a;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/meitu/libmtsns/c/d/b$a;->b:Lcom/meitu/libmtsns/c/d/b;

    invoke-static {v1}, Lcom/meitu/libmtsns/c/d/b;->c(Lcom/meitu/libmtsns/c/d/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/c/d/b$a;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/c/d/b$a;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/meitu/libmtsns/c/d/b$a;->b:Lcom/meitu/libmtsns/c/d/b;

    invoke-static {v2}, Lcom/meitu/libmtsns/c/d/b;->c(Lcom/meitu/libmtsns/c/d/b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/libmtsns/c/d/b$a;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/libmtsns/c/d/b$a;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
