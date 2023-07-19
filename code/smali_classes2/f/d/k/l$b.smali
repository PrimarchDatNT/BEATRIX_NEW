.class Lf/d/k/l$b;
.super Ljava/lang/Object;
.source "MTMVCoreFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/k/l;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d/k/l;


# direct methods
.method constructor <init>(Lf/d/k/l;)V
    .locals 0

    iput-object p1, p0, Lf/d/k/l$b;->a:Lf/d/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xf42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/k/l$b;->a:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->A(Lf/d/k/l;)Lf/d/k/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/k/l$b;->a:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->A(Lf/d/k/l;)Lf/d/k/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/k/m;->a0()V

    :cond_0
    iget-object v1, p0, Lf/d/k/l$b;->a:Lf/d/k/l;

    invoke-virtual {v1}, Lf/d/k/l;->z0()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v0, 0xf43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lf/d/k/l$b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
