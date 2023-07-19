.class Lcom/meitu/remote/config/i/b$c;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/meitu/remote/config/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/remote/config/i/b;


# direct methods
.method constructor <init>(Lcom/meitu/remote/config/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/remote/config/i/b$c;->a:Lcom/meitu/remote/config/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/remote/config/i/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xcf54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/b$c;->a:Lcom/meitu/remote/config/i/b;

    invoke-static {v1}, Lcom/meitu/remote/config/i/b;->b(Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/h;->e()Lcom/meitu/remote/config/i/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xcf55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/remote/config/i/b$c;->a()Lcom/meitu/remote/config/i/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
