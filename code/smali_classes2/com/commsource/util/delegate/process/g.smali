.class public abstract Lcom/commsource/util/delegate/process/g;
.super Lcom/commsource/util/p2/b;
.source "SelfieSubscribeProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/delegate/process/g$a;
    }
.end annotation




# static fields
.field private static final b:I = 0x25

.field public static final c:Lcom/commsource/util/delegate/process/g$a;


# instance fields
.field private final a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/util/delegate/process/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/util/delegate/process/g$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/util/delegate/process/g;->c:Lcom/commsource/util/delegate/process/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "selfiePhotoData"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x25

    if-ne p1, p2, :cond_0

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/g;->e(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 13
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u62cd\u4fdd\u5b58_filter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/commsource/util/delegate/process/g;->c:Lcom/commsource/util/delegate/process/g$a;

    iget-object v4, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v3, v4}, Lcom/commsource/util/delegate/process/g$a;->d(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    sget-object v4, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v4}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/home/HomeDeepLinkAnalyze;->m()Lcotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v9}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v9

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v3, v4}, Lcom/commsource/util/delegate/process/g$a;->c(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u81ea\u62cd\u4fdd\u5b58_AR"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v8}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v8}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/home/HomeDeepLinkAnalyze;->m()Lcotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v10}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v10

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v3, v4}, Lcom/commsource/util/delegate/process/g$a;->f(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupWrappers()Landroid/util/SparseArray;

    move-result-object v3

    const-string v4, "makeup"

    const-string v8, "\u81ea\u62cd\u4fdd\u5b58_"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/repository/child/makeup/h;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupStyleMaterials()Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_b

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/repository/child/makeup/h;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/commsource/util/delegate/process/g;->c:Lcom/commsource/util/delegate/process/g$a;

    iget-object v4, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v3, v4}, Lcom/commsource/util/delegate/process/g$a;->e(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u81ea\u62cd\u4fdd\u5b58_look"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v4}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookMaterial()Lcom/meitu/template/bean/LookMaterial;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1}, Lcom/commsource/camera/f1/q;->f(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "SubSource"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v6, :cond_10

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const-string v2, "MultipleSources"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    return-void

    :cond_11
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/delegate/process/g;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    return-object v0
.end method

.method public abstract e(Z)V
.end method
