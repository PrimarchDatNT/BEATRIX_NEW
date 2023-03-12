.class public Lcom/bun/miitmdid/supplier/msa/a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bun/lib/e;

.field public b:Lcom/bun/miitmdid/c/d/a;


# direct methods
.method public constructor <init>(Lcom/bun/lib/e;Lcom/bun/miitmdid/c/d/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/bun/miitmdid/supplier/msa/a;->a:Lcom/bun/lib/e;

    iput-object p2, p0, Lcom/bun/miitmdid/supplier/msa/a;->b:Lcom/bun/miitmdid/c/d/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p0, Lcom/bun/miitmdid/supplier/msa/a;->a:Lcom/bun/lib/e;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/bun/miitmdid/supplier/msa/a;->a:Lcom/bun/lib/e;

    invoke-interface {v2}, Lcom/bun/lib/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v1

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v2, "MsaAsyncTask"

    const-string v3, "doInBackground"

    invoke-static {v2, v3, p1}, Lcom/bun/lib/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bun/miitmdid/supplier/msa/a;->b:Lcom/bun/miitmdid/c/d/a;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/bun/miitmdid/c/d/a;->a(Z)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/supplier/msa/a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/supplier/msa/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
