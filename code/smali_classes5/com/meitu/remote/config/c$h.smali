.class Lcom/meitu/remote/config/c$h;
.super Ljava/lang/Object;
.source "RemoteConfig.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/remote/config/c;->y()Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/remote/config/c;


# direct methods
.method constructor <init>(Lcom/meitu/remote/config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/remote/config/c$h;->a:Lcom/meitu/remote/config/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xce45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c$h;->a:Lcom/meitu/remote/config/c;

    invoke-static {v1}, Lcom/meitu/remote/config/c;->d(Lcom/meitu/remote/config/c;)Lcom/meitu/remote/config/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/b;->d()V

    iget-object v1, p0, Lcom/meitu/remote/config/c$h;->a:Lcom/meitu/remote/config/c;

    invoke-static {v1}, Lcom/meitu/remote/config/c;->f(Lcom/meitu/remote/config/c;)Lcom/meitu/remote/config/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/b;->d()V

    iget-object v1, p0, Lcom/meitu/remote/config/c$h;->a:Lcom/meitu/remote/config/c;

    invoke-static {v1}, Lcom/meitu/remote/config/c;->g(Lcom/meitu/remote/config/c;)Lcom/meitu/remote/config/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/b;->d()V

    iget-object v1, p0, Lcom/meitu/remote/config/c$h;->a:Lcom/meitu/remote/config/c;

    invoke-static {v1}, Lcom/meitu/remote/config/c;->e(Lcom/meitu/remote/config/c;)Lcom/meitu/remote/config/i/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/g;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xce46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/remote/config/c$h;->a()Ljava/lang/Void;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
