.class public final Lcom/commsource/util/delegate/process/o$a;
.super Ljava/lang/Object;
.source "VideoSubscribeProcess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/delegate/process/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoSubscribeProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSubscribeProcess.kt\ncom/commsource/util/delegate/process/VideoSubscribeProcess$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1819#2,2:179\n1819#2,2:181\n*E\n*S KotlinDebug\n*F\n+ 1 VideoSubscribeProcess.kt\ncom/commsource/util/delegate/process/VideoSubscribeProcess$Companion\n*L\n43#1,2:179\n49#1,2:181\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "com/commsource/util/delegate/process/o$a",
        "",
        "",
        "arId",
        "",
        "d",
        "(I)Z",
        "Lcom/meitu/template/bean/Filter;",
        "filter",
        "e",
        "(Lcom/meitu/template/bean/Filter;)Z",
        "Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;",
        "arVideoInfo",
        "c",
        "(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z",
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
    invoke-direct {p0}, Lcom/commsource/util/delegate/process/o$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/util/delegate/process/o$a;I)Z
    .locals 1

    const/16 v0, 0x51dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/util/delegate/process/o$a;->d(I)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/util/delegate/process/o$a;Lcom/meitu/template/bean/Filter;)Z
    .locals 1

    const/16 v0, 0x51dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/util/delegate/process/o$a;->e(Lcom/meitu/template/bean/Filter;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final d(I)Z
    .locals 2

    const/16 v0, 0x51da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->z(I)Lcom/meitu/template/bean/ArMaterial;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isNeedSubscribe()Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final e(Lcom/meitu/template/bean/Filter;)Z
    .locals 1

    const/16 v0, 0x51db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/camera/f1/f;->u(Lcom/meitu/template/bean/Filter;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public final c(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z
    .locals 10
    .param p1    # Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x51d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "arVideoInfo"

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
    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getUseFilters()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/Filter;

    .line 6
    sget-object v7, Lcom/commsource/util/delegate/process/o;->c:Lcom/commsource/util/delegate/process/o$a;

    const-string v8, "it"

    invoke-static {v6, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Lcom/commsource/util/delegate/process/o$a;->e(Lcom/meitu/template/bean/Filter;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1FIL"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialIds()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 10
    sget-object v7, Lcom/commsource/util/delegate/process/o;->c:Lcom/commsource/util/delegate/process/o$a;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-direct {v7, v9}, Lcom/commsource/util/delegate/process/o$a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1ARR"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isMakeupNeedPay()Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getMakeupPayIds()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getMakeupPayIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-1,"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v3, v5

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    move-object v3, v6

    .line 18
    :goto_4
    sget-object v7, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getLookId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->o(I)Lcom/meitu/template/bean/LookMaterial;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 19
    invoke-virtual {v7}, Lcom/meitu/template/bean/LookMaterial;->isPayLook()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2LOK"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getLookId()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 21
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-nez p1, :cond_b

    .line 22
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    if-eqz v6, :cond_a

    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mids_material"

    .line 24
    invoke-virtual {p1, v9, v6}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 26
    :cond_b
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 27
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mids_material_tag"

    .line 29
    invoke-virtual {p1, v3, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 31
    :cond_d
    :goto_6
    invoke-static {v1}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5
.end method
