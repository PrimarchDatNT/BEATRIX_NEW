.class public final Lcom/commsource/studio/bean/PictureLayerInfo;
.super Lcom/commsource/studio/bean/ImageLayerInfo;
.source "PictureLayerInfo.kt"


# annotations



# instance fields
.field private transient animationWrapper:Lcom/commsource/studio/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataVersion:I

.field private draftRecordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fromUser:Z

.field private transient imageResults:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/effect/k;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private layerType:I

.field private oriPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/bean/ImageLayerInfo;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->layerType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->fromUser:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->imageResults:Ljava/util/LinkedList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->dataVersion:I

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Z)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const/16 v0, 0x754d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/bean/PictureLayerInfo;->copy(Z)Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public bridge synthetic copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 1

    const/16 v0, 0x754e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/bean/PictureLayerInfo;->copy(Z)Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public copy(Z)Lcom/commsource/studio/bean/PictureLayerInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x754c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->imageResults:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Lcom/commsource/studio/bean/PictureLayerInfo;->imageResults:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.bean.PictureLayerInfo"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public final getAnimationWrapper()Lcom/commsource/studio/h0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x754a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->animationWrapper:Lcom/commsource/studio/h0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getDataVersion()I
    .locals 2

    const/16 v0, 0x7548

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->dataVersion:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getDraftRecordMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7546

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->draftRecordMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFromUser()Z
    .locals 2

    const/16 v0, 0x7542

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->fromUser:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getImageResults()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/effect/k;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7544

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->imageResults:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getLayerType()I
    .locals 2

    const/16 v0, 0x753e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getOriPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7540

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->oriPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final hasTransparent()Z
    .locals 4

    const/16 v0, 0x754f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->imageResults:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/studio/effect/k;

    instance-of v3, v3, Lcom/commsource/studio/effect/v;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isNeedPro()Z
    .locals 1

    const/16 v0, 0x7550

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setAnimationWrapper(Lcom/commsource/studio/h0;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x754b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->animationWrapper:Lcom/commsource/studio/h0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setDataVersion(I)V
    .locals 1

    const/16 v0, 0x7549

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->dataVersion:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setDraftRecordMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7547

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->draftRecordMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setFromUser(Z)V
    .locals 1

    const/16 v0, 0x7543

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->fromUser:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setImageResults(Ljava/util/LinkedList;)V
    .locals 2
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/effect/k;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7545

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->imageResults:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setLayerType(I)V
    .locals 1

    const/16 v0, 0x753f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOriPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7541

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/bean/PictureLayerInfo;->oriPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
