.class public abstract Lcom/commsource/util/delegate/process/o;
.super Lcom/commsource/util/p2/b;
.source "VideoSubscribeProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/delegate/process/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoSubscribeProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSubscribeProcess.kt\ncom/commsource/util/delegate/process/VideoSubscribeProcess\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,178:1\n1819#2,2:179\n1819#2,2:181\n37#3,2:183\n*E\n*S KotlinDebug\n*F\n+ 1 VideoSubscribeProcess.kt\ncom/commsource/util/delegate/process/VideoSubscribeProcess\n*L\n111#1,2:179\n127#1,2:181\n160#1,2:183\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/util/delegate/process/o;",
        "Lcom/commsource/util/p2/b;",
        "Lcom/commsource/util/p2/a;",
        "delegateFragment",
        "Lcotlin/t1;",
        "b",
        "(Lcom/commsource/util/p2/a;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "a",
        "(IILandroid/content/Intent;)Z",
        "isSubscribe",
        "e",
        "(Z)V",
        "Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;",
        "Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;",
        "d",
        "()Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;",
        "arVideoInfo",
        "<init>",
        "(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)V",
        "c",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final b:I = 0x25

.field public static final c:Lcom/commsource/util/delegate/process/o$a;


# instance fields
.field private final a:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/util/delegate/process/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/util/delegate/process/o$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/util/delegate/process/o;->c:Lcom/commsource/util/delegate/process/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "arVideoInfo"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/delegate/process/o;->a:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/16 p3, 0x25

    if-ne p1, p3, :cond_0

    .line 1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/o;->e(Z)V

    :cond_0
    return p2
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 13
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/commsource/util/delegate/process/o;->a:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v3}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getUseFilters()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/template/bean/Filter;

    .line 6
    sget-object v8, Lcom/commsource/util/delegate/process/o;->c:Lcom/commsource/util/delegate/process/o$a;

    const-string v9, "filter"

    invoke-static {v7, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/commsource/util/delegate/process/o$a;->b(Lcom/commsource/util/delegate/process/o$a;Lcom/meitu/template/bean/Filter;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u81ea\u62cd\u4fdd\u5b58_filter"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    sget-object v9, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v9}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/home/HomeDeepLinkAnalyze;->m()Lcotlin/Pair;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v9}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v11

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v9}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/commsource/util/delegate/process/o;->a:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v3}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialIds()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 16
    sget-object v8, Lcom/commsource/util/delegate/process/o;->c:Lcom/commsource/util/delegate/process/o$a;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-static {v8, v10}, Lcom/commsource/util/delegate/process/o$a;->a(Lcom/commsource/util/delegate/process/o$a;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u81ea\u62cd\u4fdd\u5b58_AR"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    sget-object v9, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v9}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/home/HomeDeepLinkAnalyze;->m()Lcotlin/Pair;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 19
    invoke-virtual {v9}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v12, v11

    if-ne v10, v12, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_8

    .line 20
    invoke-virtual {v9}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    :cond_8
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/commsource/util/delegate/process/o;->a:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isMakeupNeedPay()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    iget-object v2, p0, Lcom/commsource/util/delegate/process/o;->a:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getMakeupPayIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/commsource/util/delegate/process/o;->a:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v3}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getMakeupPayIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "set.iterator()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "iterator.next()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u81ea\u62cd\u4fdd\u5b58_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "makeup"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 30
    :cond_a
    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    iget-object v3, p0, Lcom/commsource/util/delegate/process/o;->a:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v3}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getLookId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->o(I)Lcom/meitu/template/bean/LookMaterial;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {v2}, Lcom/meitu/template/bean/LookMaterial;->isPayLook()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u62cd\u4fdd\u5b58_look"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/util/delegate/process/o;->a:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v3}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getLookId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_b
    invoke-static {v1}, Lcom/commsource/camera/f1/q;->f(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "SubSource"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_c
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v5, :cond_d

    new-array v2, v6, [Ljava/lang/String;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const-string v2, "MultipleSources"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    const/16 v1, 0x25

    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    return-void

    :cond_e
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/delegate/process/o;->a:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    return-object v0
.end method

.method public abstract e(Z)V
.end method
