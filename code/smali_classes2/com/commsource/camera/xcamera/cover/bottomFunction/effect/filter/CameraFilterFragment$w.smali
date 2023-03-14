.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$w;
.super Ljava/lang/Object;
.source "CameraFilterFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraFilterFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$initViews$5\n*L\n1#1,681:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022 \u0010\u0007\u001a\u001c\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "isPress",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "",
        "kotlin.jvm.PlatformType",
        "item",
        "Lcotlin/t1;",
        "a",
        "(ZILcom/commsource/widget/h1/d;)V"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$w;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILcom/commsource/widget/h1/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/commsource/widget/h1/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x90ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string p1, "item"

    .line 2
    invoke-static {p3, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p3, p1, Lcom/meitu/template/bean/Filter;

    if-eqz p3, :cond_5

    .line 4
    move-object p3, p1

    check-cast p3, Lcom/meitu/template/bean/Filter;

    .line 5
    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    const/16 v2, -0x64

    if-eq v1, v2, :cond_1

    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    const/16 v2, -0x42d7

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    check-cast p1, Lcom/meitu/template/bean/Filter;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/commsource/camera/f1/f;->b(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$w;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-static {p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;ILcom/meitu/template/bean/Filter;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isDownloaded()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$w;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->K(ILcom/meitu/template/bean/Filter;)V

    .line 12
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
