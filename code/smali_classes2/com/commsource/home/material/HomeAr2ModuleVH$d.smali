.class final Lcom/commsource/home/material/HomeAr2ModuleVH$d;
.super Ljava/lang/Object;
.source "HomeAr2ModuleVH.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/material/HomeAr2ModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/home/entity/g;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/home/material/HomeAr2ModuleVH;


# direct methods
.method constructor <init>(Lcom/commsource/home/material/HomeAr2ModuleVH;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH$d;->a:Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xdfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/home/entity/g;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/home/material/HomeAr2ModuleVH$d;->b(ILcom/commsource/home/entity/g;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/home/entity/g;)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v9, p2

    const/16 v10, 0xdfb

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    iget-object v1, v0, Lcom/commsource/home/material/HomeAr2ModuleVH$d;->a:Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {v1}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/home/material/HomeAr2ModuleVH$d;->a:Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {v2}, Lcom/commsource/home/BaseHomeModuleVH;->x()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/commsource/home/NewHomeContentViewModel;->N(Landroid/app/Activity;Lcom/commsource/home/entity/g;)V

    iget-object v1, v0, Lcom/commsource/home/material/HomeAr2ModuleVH$d;->a:Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {v1}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/home/material/HomeAr2ModuleVH$d;->a:Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    add-int/2addr v2, v11

    iget-object v3, v0, Lcom/commsource/home/material/HomeAr2ModuleVH$d;->a:Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    const-string v12, "item"

    invoke-static {v3, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/home/entity/ContentModule;

    add-int/lit8 v13, p1, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move v4, v13

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v8}, Lcom/commsource/home/d;->b(Lcom/commsource/home/d;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/commsource/home/material/HomeAr2ModuleVH$d;->a:Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {v1}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/home/material/HomeAr2ModuleVH$d;->a:Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v0, Lcom/commsource/home/material/HomeAr2ModuleVH$d;->a:Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/commsource/home/entity/ContentModule;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v12, 0x0

    const-string v2, "HAR"

    move v5, v13

    move-object/from16 v6, p2

    move-object v9, v12

    invoke-static/range {v1 .. v9}, Lcom/commsource/home/d;->m(Lcom/commsource/home/d;Ljava/lang/String;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v11
.end method
