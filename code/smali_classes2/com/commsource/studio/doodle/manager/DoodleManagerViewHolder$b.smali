.class final Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;
.super Ljava/lang/Object;
.source "DoodleManagerViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const p1, 0x8232

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-virtual {v4}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectState()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectState(I)V

    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-virtual {v6}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v6

    invoke-static {v6, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v6}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectState()I

    move-result v6

    if-nez v6, :cond_2

    move-wide v6, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_1
    invoke-virtual {v0, v6, v7}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectTime(J)V

    :cond_3
    sget-object v0, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    iget-object v6, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-virtual {v6}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v6

    invoke-static {v6, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v6}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    invoke-virtual {v0, v6}, Lcom/commsource/studio/doodle/NewDoodleRepository;->K(Ljava/lang/String;)Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-static {v8}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->v(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)Lcom/commsource/studio/doodle/h;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/commsource/studio/doodle/h;->a0(Z)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v7

    :goto_3
    invoke-static {v2, v3}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectState(I)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/manager/a;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/manager/a;->c()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    invoke-static {v7, v4, v5}, Lcom/commsource/util/l0;->C(Ljava/lang/Long;J)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectTime(J)V

    invoke-virtual {v0, v6}, Lcom/commsource/studio/doodle/NewDoodleRepository;->i0(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-static {v0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->v(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)Lcom/commsource/studio/doodle/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/h;->G()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$b;->a:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-static {v0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->x(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
