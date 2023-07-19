.class Lcom/meitu/remote/config/c$g;
.super Ljava/lang/Object;
.source "RemoteConfig.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/remote/config/c;->A(Lcom/meitu/remote/config/g;)Lcom/google/android/gms/tasks/k;
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
.field final synthetic a:Lcom/meitu/remote/config/g;

.field final synthetic b:Lcom/meitu/remote/config/c;


# direct methods
.method constructor <init>(Lcom/meitu/remote/config/c;Lcom/meitu/remote/config/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/remote/config/c$g;->b:Lcom/meitu/remote/config/c;

    iput-object p2, p0, Lcom/meitu/remote/config/c$g;->a:Lcom/meitu/remote/config/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xceeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/c$g;->b:Lcom/meitu/remote/config/c;

    invoke-static {v1}, Lcom/meitu/remote/config/c;->e(Lcom/meitu/remote/config/c;)Lcom/meitu/remote/config/i/g;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/remote/config/c$g;->a:Lcom/meitu/remote/config/g;

    invoke-virtual {v1, v2}, Lcom/meitu/remote/config/i/g;->l(Lcom/meitu/remote/config/g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const v0, 0xceec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/remote/config/c$g;->a()Ljava/lang/Void;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
