.class public final Lcom/commsource/camera/xcamera/util/d;
.super Ljava/lang/Object;
.source "FilterInfoUtil.kt"


# annotations


# static fields
.field public static final a:Lcom/commsource/camera/xcamera/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3f05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/util/d;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/util/d;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/util/d;->a:Lcom/commsource/camera/xcamera/util/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/Filter;)Lcom/commsource/camera/param/MakeupParam;
    .locals 5
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3f04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "File.separator"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcotlin/text/m;->u5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "/ar"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/commsource/camera/f1/f;->j(Lcom/meitu/template/bean/Filter;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {p1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/configuration.plist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "res"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v1, 0x96

    invoke-virtual {p1, v1}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(Lcom/meitu/template/bean/Filter;)Lcom/commsource/camera/xcamera/bean/FilterInfo;
    .locals 5
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3f03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "File.separator"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4, v2}, Lcotlin/text/m;->u5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "configuration.plist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AppContext.getContext()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/util/d$a;

    invoke-direct {v3, v1}, Lcom/commsource/camera/xcamera/util/d$a;-><init>(Lcotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p1, v2, v3}, Lf/k/v/c;->a(Ljava/lang/String;Landroid/content/res/AssetManager;Lf/k/v/d;)[Lf/k/v/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/commsource/camera/xcamera/bean/FilterInfo;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/bean/FilterInfo;-><init>()V

    iget-boolean v1, v1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/bean/FilterInfo;->setFilterBeforeAR(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
