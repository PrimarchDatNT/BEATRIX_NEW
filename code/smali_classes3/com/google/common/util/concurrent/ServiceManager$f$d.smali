.class final Lcom/google/common/util/concurrent/ServiceManager$f$d;
.super Lcom/google/common/util/concurrent/m0$a;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/util/concurrent/ServiceManager$f;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$d;->e:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 2
    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m0$a;-><init>(Lcom/google/common/util/concurrent/m0;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Lf/f/f/a/s/a;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f$d;->e:Lcom/google/common/util/concurrent/ServiceManager$f;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/m1;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$d;->e:Lcom/google/common/util/concurrent/ServiceManager$f;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/m1;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v1, v2}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$d;->e:Lcom/google/common/util/concurrent/ServiceManager$f;

    iget v1, v1, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
