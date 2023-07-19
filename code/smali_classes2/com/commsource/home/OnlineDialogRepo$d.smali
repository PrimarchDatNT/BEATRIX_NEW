.class public final Lcom/commsource/home/OnlineDialogRepo$d;
.super Lcom/commsource/util/u2/a;
.source "OnlineDialogRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/OnlineDialogRepo;->j(I)Lcom/commsource/home/entity/DialogDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic p:Lcom/commsource/home/entity/DialogDataEntity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/commsource/home/entity/DialogDataEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/OnlineDialogRepo$d;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/commsource/home/OnlineDialogRepo$d;->p:Lcom/commsource/home/entity/DialogDataEntity;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x412c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/OnlineDialogRepo$d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/home/OnlineDialogRepo$d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v5}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/commsource/home/OnlineDialogRepo$d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v2, v4}, Lcom/commsource/home/entity/DialogDataEntity;->setBout(I)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-static {v1}, Lcom/commsource/home/OnlineDialogRepo;->a(Lcom/commsource/home/OnlineDialogRepo;)Lf/k/i0/a/s0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/OnlineDialogRepo$d;->g:Ljava/util/List;

    new-array v3, v4, [Lcom/commsource/home/entity/DialogDataEntity;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, [Lcom/commsource/home/entity/DialogDataEntity;

    invoke-interface {v1, v2}, Lf/k/i0/a/s0;->A([Lcom/commsource/home/entity/DialogDataEntity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_5
    sget-object v1, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-static {v1}, Lcom/commsource/home/OnlineDialogRepo;->a(Lcom/commsource/home/OnlineDialogRepo;)Lf/k/i0/a/s0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/OnlineDialogRepo$d;->p:Lcom/commsource/home/entity/DialogDataEntity;

    invoke-interface {v1, v2}, Lf/k/i0/a/s0;->F0(Lcom/commsource/home/entity/DialogDataEntity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
