.class Lcom/meitu/remote/config/d$a;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/remote/config/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf/k/g0/a;Lf/k/g0/h/c;Lcom/meitu/remote/abt/a;Lf/k/g0/g/d/d;Lf/k/g0/g/c/a;Z)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meitu/remote/config/d;


# direct methods
.method constructor <init>(Lcom/meitu/remote/config/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/remote/config/d$a;->b:Lcom/meitu/remote/config/d;

    iput-object p2, p0, Lcom/meitu/remote/config/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xcdf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/d$a;->b:Lcom/meitu/remote/config/d;

    invoke-virtual {v1}, Lcom/meitu/remote/config/d;->e()Lcom/meitu/remote/config/c;

    .line 2
    iget-object v1, p0, Lcom/meitu/remote/config/d$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/remote/componets/a;->b(Landroid/content/Context;)Lcom/meitu/remote/componets/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/componets/a;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v4, p0, Lcom/meitu/remote/config/d$a;->b:Lcom/meitu/remote/config/d;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/meitu/remote/config/d;->b(Ljava/lang/String;)Lcom/meitu/remote/config/c;

    move-result-object v4

    .line 6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/meitu/remote/config/c;->D(I)Lcom/google/android/gms/tasks/k;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
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

    const v0, 0xcdf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/remote/config/d$a;->a()Ljava/lang/Void;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
