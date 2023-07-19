.class final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h;
.super Ljava/lang/Object;
.source "StudioBeautyFilterFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->E0()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;)V
    .locals 7

    const/16 v0, 0x6236

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->x0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/d;->d(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->W(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->p()Lcom/meitu/template/bean/Filter;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/g;

    invoke-virtual {v2, v4, v5}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->i()Ljava/util/List;

    move-result-object v4

    const-class v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;

    invoke-virtual {v2, v4, v5}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->r()Lcom/meitu/template/bean/Filter;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v3, [Lcom/meitu/template/bean/Filter;

    aput-object v4, v5, v6

    invoke-static {v5}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;

    invoke-virtual {v2, v4, v5}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->x()Ljava/util/List;

    move-result-object v4

    const-class v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;

    invoke-virtual {v2, v4, v5}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->m()Ljava/util/List;

    move-result-object p1

    const-class v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;

    invoke-virtual {v2, p1, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/b;

    invoke-virtual {p1, v2, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->a0()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->W(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6235

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
