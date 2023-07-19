.class final Lcom/google/ar/core/h;
.super Ljava/lang/Thread;
.source "InstallServiceImpl.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ar/core/g0;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/ar/core/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ar/core/h;->b:Lcom/google/ar/core/g0;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/core/h;->c:Z

    return-void
.end method

.method public final run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/google/ar/core/h;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/ar/core/z;->c()Lcom/google/ar/core/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/core/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/core/h;->b:Lcom/google/ar/core/g0;

    sget-object v1, Lcom/google/ar/core/q;->c:Lcom/google/ar/core/q;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/g0;->a(Lcom/google/ar/core/q;)V

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
