.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$d;
.super Ljava/lang/Object;
.source "FilterSuspendFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterSuspendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterSuspendFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$initViews$1\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$d",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "E",
        "(IFZ)V",
        "i",
        "O",
        "C",
        "(IF)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const/16 p1, 0x5b4d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const/16 p1, 0x5b4a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 1

    const/16 p2, 0x5b4c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->D(IZ)Lcom/meitu/template/bean/Filter;

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 6

    const/16 p2, 0x5b4b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;

    invoke-static {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->C(I)V

    .line 2
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;

    invoke-static {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/Filter;

    if-eqz p3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v0

    const-string v1, "\u6ee4\u955c\u5206\u7c7b"

    const-string v2, "\u6ed1\u7aff\u503c"

    const-string v3, "\u7279\u6548ID"

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterStatisticId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterStatisticCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "selfiemovie_filter_slip"

    .line 8
    invoke-static {p1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterStatisticId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterStatisticCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "selfievideo_filter_slip"

    .line 13
    invoke-static {p1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterStatisticId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterStatisticCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "selfie_filter_slip"

    .line 18
    invoke-static {p1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
