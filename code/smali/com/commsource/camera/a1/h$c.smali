.class Lcom/commsource/camera/a1/h$c;
.super Ljava/lang/Object;
.source "MakeupRepository.java"

# interfaces
.implements Lcom/commsource/util/o1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/a1/h;->n(Ljava/util/List;ILcom/commsource/camera/a1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/o1$c<",
        "Ljava/util/List<",
        "Lcom/commsource/camera/a1/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/a1/h;


# direct methods
.method constructor <init>(Lcom/commsource/camera/a1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/a1/h$c;->a:Lcom/commsource/camera/a1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x36a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/a1/h$c;->a:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->d(Lcom/commsource/camera/a1/h;)Lf/k/i0/a/d0;

    move-result-object v1

    new-array v3, v2, [Lcom/commsource/camera/a1/f;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/commsource/camera/a1/f;

    invoke-interface {v1, v3}, Lf/k/i0/a/d0;->p0([Lcom/commsource/camera/a1/f;)V

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/a1/h$c;->a:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->d(Lcom/commsource/camera/a1/h;)Lf/k/i0/a/d0;

    move-result-object v1

    new-array v2, v2, [Lcom/commsource/camera/a1/f;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/commsource/camera/a1/f;

    invoke-interface {v1, v2}, Lf/k/i0/a/d0;->p0([Lcom/commsource/camera/a1/f;)V

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/a1/f;

    iget-object v3, p0, Lcom/commsource/camera/a1/h$c;->a:Lcom/commsource/camera/a1/h;

    invoke-static {v3}, Lcom/commsource/camera/a1/h;->d(Lcom/commsource/camera/a1/h;)Lf/k/i0/a/d0;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/d0;->j3(Lcom/commsource/camera/a1/f;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/a1/h$c;->a:Lcom/commsource/camera/a1/h;

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/camera/a1/h;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x36a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/camera/a1/h$c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/commsource/util/p1;->b(Lcom/commsource/util/o1$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
