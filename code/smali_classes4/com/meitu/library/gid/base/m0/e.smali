.class public Lcom/meitu/library/gid/base/m0/e;
.super Ljava/lang/Object;
.source "InitializerJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/library/gid/base/m0/c;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meitu/library/gid/base/m0/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/gid/base/m0/e;->a:Lcom/meitu/library/gid/base/m0/c;

    iput-object p2, p0, Lcom/meitu/library/gid/base/m0/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xc284

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/e;->a:Lcom/meitu/library/gid/base/m0/c;

    invoke-interface {v1}, Lcom/meitu/library/gid/base/m0/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/e;->a:Lcom/meitu/library/gid/base/m0/c;

    invoke-interface {v1}, Lcom/meitu/library/gid/base/m0/c;->e()V

    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/e;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
