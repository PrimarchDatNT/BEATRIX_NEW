.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;
.super Ljava/lang/Object;
.source "BeautyFragment.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;->b(ILcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeautyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeautyFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$onViewCreated$14$4\n*L\n1#1,421:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042 \u0010\u0003\u001a\u001c\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf/d/a;",
        "Landroidx/databinding/ViewDataBinding;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Lf/d/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;

.field final synthetic b:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;->b:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6e35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;->b:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    const-string v2, "entity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setEnable(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;->b:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->N(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;->b:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->L(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->D(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->K()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u6a21\u5f0f"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u65f6\u673a"

    const-string v3, "\u8c03\u8282\u4e00\u952e\u7f8e\u578b"

    .line 7
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u72b6\u6001"

    const-string v3, "\u70b9\u51fb\u786e\u8ba4"

    .line 8
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selfielook_restore_auto_beauty"

    .line 9
    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$g$a;->b:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->K(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
