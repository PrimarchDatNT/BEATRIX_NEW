.class final Lcom/commsource/repository/child/GradientRepository$a;
.super Ljava/lang/Object;
.source "GradientRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/GradientRepository;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGradientRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientRepository.kt\ncom/commsource/repository/child/GradientRepository$autoDownload$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1819#2,2:258\n*E\n*S KotlinDebug\n*F\n+ 1 GradientRepository.kt\ncom/commsource/repository/child/GradientRepository$autoDownload$1\n*L\n243#1,2:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/repository/child/GradientRepository$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x56b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/GradientRepository$a;

    invoke-direct {v1}, Lcom/commsource/repository/child/GradientRepository$a;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/GradientRepository$a;->a:Lcom/commsource/repository/child/GradientRepository$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x56b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->h(Landroid/content/Context;)Z

    move-result v1

    .line 4
    sget-object v2, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {v2}, Lcom/commsource/repository/child/GradientRepository;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/function/background/GradientMaterial;

    .line 6
    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->needDownload()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->getDownloadType()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->getDownloadType()I

    move-result v4

    if-ne v4, v6, :cond_1

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    sget-object v4, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v6, v7}, Lcom/commsource/repository/child/GradientRepository;->y(Lcom/commsource/repository/child/GradientRepository;Lcom/commsource/studio/function/background/GradientMaterial;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
