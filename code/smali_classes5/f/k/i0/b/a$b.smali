.class Lf/k/i0/b/a$b;
.super Lcom/commsource/util/u2/a;
.source "ARRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/b/a;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic p:Lf/k/i0/b/a;


# direct methods
.method constructor <init>(Lf/k/i0/b/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/b/a$b;->p:Lf/k/i0/b/a;

    iput p3, p0, Lf/k/i0/b/a$b;->g:I

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x29e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lf/k/i0/b/a$b;->p:Lf/k/i0/b/a;

    invoke-static {v1}, Lf/k/i0/b/a;->c(Lf/k/i0/b/a;)Lf/k/i0/a/b;

    move-result-object v1

    iget v2, p0, Lf/k/i0/b/a$b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/k/i0/a/b;->c(Ljava/lang/Integer;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/i0/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lf/k/i0/b/a$b;->p:Lf/k/i0/b/a;

    invoke-static {v3}, Lf/k/i0/b/a;->c(Lf/k/i0/b/a;)Lf/k/i0/a/b;

    move-result-object v3

    invoke-interface {v3, v1}, Lf/k/i0/a/b;->U2(Lcom/meitu/template/bean/ArMaterial;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
