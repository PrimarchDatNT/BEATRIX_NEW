.class Lcom/sdk/imp/internal/loader/b$b;
.super Ljava/lang/Object;
.source "AppLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/internal/loader/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sdk/imp/internal/loader/b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/internal/loader/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/b$b;->b:Lcom/sdk/imp/internal/loader/b;

    iput-object p2, p0, Lcom/sdk/imp/internal/loader/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sdk/imp/internal/loader/i;->f()Lcom/sdk/imp/internal/loader/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/internal/loader/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/internal/loader/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
