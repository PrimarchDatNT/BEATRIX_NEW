.class final Lcom/commsource/home/material/HomeArModuleVH$e;
.super Ljava/lang/Object;
.source "HomeArModuleVH.kt"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/material/HomeArModuleVH;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/b<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeArModuleVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeArModuleVH.kt\ncom/commsource/home/material/HomeArModuleVH$analyzeContentShow$1\n*L\n1#1,176:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "viewShowState",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/material/HomeArModuleVH;


# direct methods
.method constructor <init>(Lcom/commsource/home/material/HomeArModuleVH;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/material/HomeArModuleVH$e;->a:Lcom/commsource/home/material/HomeArModuleVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    const/16 v0, 0x1a8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_6

    .line 1
    iget-object v1, p0, Lcom/commsource/home/material/HomeArModuleVH$e;->a:Lcom/commsource/home/material/HomeArModuleVH;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getMaterialList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_6

    .line 2
    iget-object v1, p0, Lcom/commsource/home/material/HomeArModuleVH$e;->a:Lcom/commsource/home/material/HomeArModuleVH;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getMaterialList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/home/entity/g;

    :cond_3
    move-object v7, v2

    if-nez v7, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    const-string v1, "viewShowState"

    .line 3
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/home/material/HomeArModuleVH$e;->a:Lcom/commsource/home/material/HomeArModuleVH;

    invoke-static {v1}, Lcom/commsource/home/material/HomeArModuleVH;->B(Lcom/commsource/home/material/HomeArModuleVH;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/commsource/home/material/HomeArModuleVH$e;->a:Lcom/commsource/home/material/HomeArModuleVH;

    invoke-virtual {p1}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    iget-object p1, p0, Lcom/commsource/home/material/HomeArModuleVH$e;->a:Lcom/commsource/home/material/HomeArModuleVH;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    iget-object p1, p0, Lcom/commsource/home/material/HomeArModuleVH$e;->a:Lcom/commsource/home/material/HomeArModuleVH;

    invoke-virtual {p1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    const-string v1, "item"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    add-int/lit8 v6, p1, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/commsource/home/d;->d(Lcom/commsource/home/d;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1a8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/home/material/HomeArModuleVH$e;->a(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
