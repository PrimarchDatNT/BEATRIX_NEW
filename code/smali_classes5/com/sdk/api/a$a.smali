.class final Lcom/sdk/api/a$a;
.super Ljava/lang/Object;
.source "AdSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/a;->j(Landroid/content/Context;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/a$a;->a:Z

    iput-boolean p2, p0, Lcom/sdk/api/a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sdk/api/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sdk/api/a$a;->a:Z

    invoke-static {v0, v1}, Lcom/sdk/api/a;->t(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/sdk/api/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sdk/api/a$a;->b:Z

    invoke-static {v0, v1}, Lcom/sdk/api/a;->v(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/sdk/api/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/utils/internal/ReceiverUtils;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
