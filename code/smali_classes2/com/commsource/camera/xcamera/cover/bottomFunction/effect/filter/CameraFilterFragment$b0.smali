.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0;
.super Ljava/lang/Object;
.source "CameraFilterFragment.kt"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/b<",
        "Ljava/lang/Integer;",
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraFilterFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$visibleCallback$1\n*L\n1#1,681:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0",
        "Lcom/commsource/util/common/b;",
        "",
        "Lcom/commsource/widget/h1/f;",
        "",
        "integer",
        "viewHolder",
        "Lcotlin/t1;",
        "a",
        "(ILcom/commsource/widget/h1/f;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/commsource/widget/h1/f;)V
    .locals 3
    .param p2    # Lcom/commsource/widget/h1/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1574

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "viewHolder"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/meitu/template/bean/Filter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->k0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->d(I)Lcom/commsource/beautyfilter/a;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->L0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0$a;

    invoke-direct {v1, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0$a;-><init>(Ljava/lang/Object;Lcom/commsource/beautyfilter/a;)V

    const-string p1, "filter visibleCallback"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.meitu.template.bean.Filter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1574

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/commsource/widget/h1/f;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$b0;->a(ILcom/commsource/widget/h1/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
