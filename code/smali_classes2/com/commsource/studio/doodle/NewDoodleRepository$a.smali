.class final Lcom/commsource/studio/doodle/NewDoodleRepository$a;
.super Ljava/lang/Object;
.source "NewDoodleRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewDoodleRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewDoodleRepository.kt\ncom/commsource/studio/doodle/NewDoodleRepository$autoDownload$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,700:1\n181#2,2:701\n*E\n*S KotlinDebug\n*F\n+ 1 NewDoodleRepository.kt\ncom/commsource/studio/doodle/NewDoodleRepository$autoDownload$1\n*L\n344#1,2:701\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
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
.field public static final a:Lcom/commsource/studio/doodle/NewDoodleRepository$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x997b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/NewDoodleRepository$a;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository$a;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository$a;->a:Lcom/commsource/studio/doodle/NewDoodleRepository$a;

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

    const v0, 0x997a

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
    sget-object v2, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->s(Lcom/commsource/studio/doodle/NewDoodleRepository;)Ljava/util/HashMap;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/doodle/DoodleMaterial;

    .line 7
    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->needDownload()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->getDownloadType()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->getDownloadType()I

    move-result v4

    if-ne v4, v6, :cond_1

    if-eqz v1, :cond_1

    .line 9
    :cond_2
    sget-object v4, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v6, v7}, Lcom/commsource/studio/doodle/NewDoodleRepository;->G(Lcom/commsource/studio/doodle/NewDoodleRepository;Lcom/commsource/studio/doodle/DoodleMaterial;ZILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
