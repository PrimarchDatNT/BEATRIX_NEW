.class final Lcom/sdk/imp/base/a$a;
.super Ljava/lang/Object;
.source "AsyncTasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/a;->c(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/AsyncTask;

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/a$a;->a:Landroid/os/AsyncTask;

    iput-object p2, p0, Lcom/sdk/imp/base/a$a;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/base/a$a;->a:Landroid/os/AsyncTask;

    invoke-static {}, Lcom/sdk/imp/base/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/sdk/imp/base/a$a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/a$a;->a:Landroid/os/AsyncTask;

    iget-object v1, p0, Lcom/sdk/imp/base/a$a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
