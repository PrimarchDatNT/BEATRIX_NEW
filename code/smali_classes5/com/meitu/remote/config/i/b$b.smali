.class Lcom/meitu/remote/config/i/b$b;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/remote/config/i/b;->l(Lcom/meitu/remote/config/i/c;Z)Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/remote/config/i/c;

.field final synthetic b:Lcom/meitu/remote/config/i/b;


# direct methods
.method constructor <init>(Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/remote/config/i/b$b;->b:Lcom/meitu/remote/config/i/b;

    iput-object p2, p0, Lcom/meitu/remote/config/i/b$b;->a:Lcom/meitu/remote/config/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xce3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/b$b;->b:Lcom/meitu/remote/config/i/b;

    invoke-static {v1}, Lcom/meitu/remote/config/i/b;->b(Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/remote/config/i/b$b;->a:Lcom/meitu/remote/config/i/c;

    invoke-virtual {v1, v2}, Lcom/meitu/remote/config/i/h;->f(Lcom/meitu/remote/config/i/c;)Ljava/lang/Void;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
