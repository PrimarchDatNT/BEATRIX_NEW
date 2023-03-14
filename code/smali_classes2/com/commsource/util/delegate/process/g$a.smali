.class public final Lcom/commsource/util/delegate/process/g$a;
.super Ljava/lang/Object;
.source "SelfieSubscribeProcess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/delegate/process/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfieSubscribeProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieSubscribeProcess.kt\ncom/commsource/util/delegate/process/SelfieSubscribeProcess$Companion\n*L\n1#1,206:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "com/commsource/util/delegate/process/g$a",
        "",
        "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "selfiePhotoData",
        "",
        "b",
        "(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z",
        "c",
        "d",
        "g",
        "f",
        "e",
        "Ljava/util/LinkedList;",
        "",
        "a",
        "(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Ljava/util/LinkedList;",
        "",
        "REQUEST_CODE_SELFIE_CONFIRM",
        "I",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/util/delegate/process/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Ljava/util/LinkedList;
    .locals 12
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7142

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "selfiePhotoData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u62cd\u4fdd\u5b58_filter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/g$a;->d(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v3}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/HomeDeepLinkAnalyze;->m()Lcotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v8

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/g$a;->c(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u81ea\u62cd\u4fdd\u5b58_AR"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v7, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v7}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/home/HomeDeepLinkAnalyze;->m()Lcotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v9

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v7}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/g$a;->f(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 15
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupWrappers()Landroid/util/SparseArray;

    move-result-object v3

    const-string v5, "makeup"

    const-string v7, "\u81ea\u62cd\u4fdd\u5b58_"

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_9

    .line 17
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/commsource/repository/child/makeup/h;

    if-eqz v10, :cond_8

    .line 18
    invoke-virtual {v10}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupStyleMaterials()Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    :goto_5
    if-ge v6, v8, :cond_b

    .line 22
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/repository/child/makeup/h;

    if-eqz v9, :cond_a

    .line 23
    invoke-virtual {v9}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/g$a;->e(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u81ea\u62cd\u4fdd\u5b58_look"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookMaterial()Lcom/meitu/template/bean/LookMaterial;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_e
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z
    .locals 3
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x713c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "selfiePhotoData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/g$a;->c(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/g$a;->d(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/g$a;->f(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/g$a;->g(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/g$a;->e(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final c(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z
    .locals 2
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x713d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "selfiePhotoData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterial()Lcom/meitu/template/bean/ArMaterial;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isNeedSubscribe()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final d(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z
    .locals 2
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x713e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "selfiePhotoData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/camera/f1/f;->u(Lcom/meitu/template/bean/Filter;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final e(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z
    .locals 2
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7141

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "selfiePhotoData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookMaterial()Lcom/meitu/template/bean/LookMaterial;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isPayLook()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final f(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z
    .locals 7
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7140

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "selfiePhotoData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupWrappers()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 3
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/repository/child/makeup/h;

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v6}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupStyleMaterials()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 8
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/repository/child/makeup/h;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final g(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z
    .locals 2
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x713f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "selfiePhotoData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMovieFlareEffect()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->f()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
