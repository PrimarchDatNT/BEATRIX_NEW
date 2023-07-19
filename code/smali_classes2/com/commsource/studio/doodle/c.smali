.class public final Lcom/commsource/studio/doodle/c;
.super Lcom/commsource/util/common/l;
.source "DoodleConfig.kt"


# annotations


# static fields
.field private static final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "config.mtpe"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "config_color.mtpe"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "param.json"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "PRE_RELEASE_KEY_DOODLE"

.field private static final t:Ljava/lang/String; = "DOODLE_COLLECT_ANIM"

.field private static final u:Ljava/lang/String; = "DOODLE_REQUEST_TAG"

.field private static final v:Ljava/lang/String; = "HISTORY_DOODLE_TRANS_TAG"

.field public static final w:Lcom/commsource/studio/doodle/c;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/16 v0, 0x636a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/c;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/c;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    const-string v2, "#000000"

    const-string v3, "#CCCCCC"

    const-string v4, "#FFFFFF"

    const-string v5, "#FFA691"

    const-string v6, "#F6CB79"

    const-string v7, "#FBF195"

    const-string v8, "#B6CE90"

    const-string v9, "#90CE9B"

    const-string v10, "#C5E0E7"

    const-string v11, "#D3CEEE"

    const-string v12, "#F2D6E7"

    const-string v13, "#EC706B"

    const-string v14, "#ECB36D"

    const-string v15, "#FCEE77"

    const-string v16, "#BEDF60"

    const-string v17, "#7ED997"

    const-string v18, "#8CC2FF"

    const-string v19, "#9471CE"

    const-string v20, "#F9ABC6"

    const-string v21, "#D94639"

    const-string v22, "#F09E38"

    const-string v23, "#F9DA49"

    const-string v24, "#99BF47"

    const-string v25, "#6FB58F"

    const-string v26, "#6DC1F4"

    const-string v27, "#8761D9"

    const-string v28, "#E888C1"

    const-string v29, "#B82E2A"

    const-string v30, "#B05B2F"

    const-string v31, "#B38F34"

    const-string v32, "#718635"

    const-string v33, "#489390"

    const-string v34, "#538BBD"

    const-string v35, "#685175"

    const-string v36, "#A46E84"

    const-string v37, "end"

    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/doodle/c;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "doodle_material"

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/doodle/c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DOODLE_CONFIG"

    invoke-direct {p0, v0, v1}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6369

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DoodleBitmap"

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->g(Ljava/lang/String;)Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x635c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/c;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final M()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/j;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6368

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/commsource/studio/doodle/j;

    invoke-direct {v2}, Lcom/commsource/studio/doodle/j;-><init>()V

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->l(I)V

    const-string v4, "-1"

    invoke-virtual {v2, v4}, Lcom/commsource/studio/doodle/j;->j(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/commsource/studio/doodle/j;->o(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/studio/doodle/j;

    invoke-direct {v2}, Lcom/commsource/studio/doodle/j;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lcom/commsource/studio/doodle/j;->l(I)V

    const-string v6, "-2"

    invoke-virtual {v2, v6}, Lcom/commsource/studio/doodle/j;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/doodle/j;->o(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/studio/doodle/j;

    invoke-direct {v2}, Lcom/commsource/studio/doodle/j;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->l(I)V

    const-string v3, "-5"

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->j(Ljava/lang/String;)V

    const-string v3, "Premium"

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/doodle/j;->o(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/studio/doodle/j;

    invoke-direct {v2}, Lcom/commsource/studio/doodle/j;-><init>()V

    invoke-virtual {v2, v5}, Lcom/commsource/studio/doodle/j;->l(I)V

    const-string v3, "-7"

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/doodle/j;->o(I)V

    const-string v3, "New"

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/studio/doodle/j;

    invoke-direct {v2}, Lcom/commsource/studio/doodle/j;-><init>()V

    const/4 v3, -0x3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->l(I)V

    const-string v3, "-6"

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/doodle/j;->o(I)V

    const-string v3, "Hot"

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/commsource/studio/doodle/j;

    invoke-direct {v2}, Lcom/commsource/studio/doodle/j;-><init>()V

    const/4 v3, -0x4

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->l(I)V

    const-string v3, "-8"

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/doodle/j;->o(I)V

    const-string v3, "All"

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/j;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final N()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x635d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final O()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x635f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "PRE_RELEASE_KEY_DOODLE"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(PRE_RELEASE_KEY_DOODLE, \"\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final P(Lcom/meitu/template/bean/Doodle;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/meitu/template/bean/Doodle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6363

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "doodle"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Doodle;->getDoodleId()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result p1

    const-string v2, ".jpg"

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doodle/"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/commsource/studio/doodle/c;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final Q()Z
    .locals 3

    const/16 v0, 0x6361

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "DOODLE_COLLECT_ANIM"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final R()Z
    .locals 3

    const/16 v0, 0x6364

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "isShowDoodleStore"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final S()Z
    .locals 3

    const/16 v0, 0x6366

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "HISTORY_DOODLE_TRANS_TAG"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final T(Z)V
    .locals 2

    const/16 v0, 0x6367

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "HISTORY_DOODLE_TRANS_TAG"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x635e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PRE_RELEASE_KEY_DOODLE"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6362

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "updateTag"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DOODLE_REQUEST_TAG"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final W()V
    .locals 3

    const/16 v0, 0x6360

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "DOODLE_COLLECT_ANIM"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final X(Z)V
    .locals 2

    const/16 v0, 0x6365

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "isShowDoodleStore"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
