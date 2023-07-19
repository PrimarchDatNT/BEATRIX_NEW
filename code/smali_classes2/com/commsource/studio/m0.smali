.class public Lcom/commsource/studio/m0;
.super Lcom/commsource/util/common/l;
.source "StudioConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/m0$a;
    }
.end annotation


# static fields
.field private static n:Lcom/commsource/studio/m0; = null

.field public static final o:Ljava/lang/String; = "Studio_Config"

.field private static final p:Ljava/lang/String; = "HAS_CLICK_MULTI_FACE"

.field private static final q:Ljava/lang/String; = "HAS_SHOW_MAKEUP_GUIDE"

.field private static final r:Ljava/lang/String; = "HAS_SHOW_TONE_GUIDE"

.field private static final s:Ljava/lang/String; = "HAS_SHOW_SHAPE_GUIDE"

.field private static final t:Ljava/lang/String; = "HAS_SHOW_STICKER_GUIDE"

.field private static final u:Ljava/lang/String; = "CUSTOM_STICKER_ID"

.field private static final v:Ljava/lang/String; = "HAS_SHOW_STUDIO_OPT_TIPS"

.field private static final w:Ljava/lang/String; = "IS_NEED_DELETE_DRAFT"

.field private static final x:Ljava/lang/String; = "IS_NEED_IMAGE_STYLE_GUIDE"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K()I
    .locals 5

    const/16 v0, 0x41f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "CUSTOM_STICKER_ID"

    const v3, 0x11e1a300

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static L()Lcom/commsource/util/common/l;
    .locals 4

    const/16 v0, 0x41eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/m0;->n:Lcom/commsource/studio/m0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/studio/m0;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Studio_Config"

    invoke-direct {v1, v2, v3}, Lcom/commsource/studio/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/commsource/studio/m0;->n:Lcom/commsource/studio/m0;

    :cond_0
    sget-object v1, Lcom/commsource/studio/m0;->n:Lcom/commsource/studio/m0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static M()Z
    .locals 4

    const/16 v0, 0x41ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "HAS_CLICK_MULTI_FACE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static N()Z
    .locals 4

    const/16 v0, 0x41ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "HAS_SHOW_MAKEUP_GUIDE"

    invoke-virtual {v1, v3, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static O()Z
    .locals 4

    const/16 v0, 0x41f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "HAS_SHOW_SHAPE_GUIDE"

    invoke-virtual {v1, v3, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static P()Z
    .locals 4

    const/16 v0, 0x41f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "HAS_SHOW_STICKER_GUIDE"

    invoke-virtual {v1, v3, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static Q(I)Z
    .locals 4
    .param p0    # I
        .annotation build Lcom/commsource/studio/m0$a;
        .end annotation
    .end param

    const/16 v0, 0x41f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HAS_SHOW_STUDIO_OPT_TIPS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static R()Z
    .locals 4

    const/16 v0, 0x41f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "HAS_SHOW_TONE_GUIDE"

    invoke-virtual {v1, v3, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static S()Z
    .locals 4

    const/16 v0, 0x41fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "ai_segment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static T()Z
    .locals 4

    const/16 v0, 0x41fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "IS_NEED_DELETE_DRAFT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static U()Z
    .locals 4

    const/16 v0, 0x41fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "IS_NEED_IMAGE_STYLE_GUIDE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static V(Z)V
    .locals 3

    const/16 v0, 0x41fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "ai_segment"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static W(Z)V
    .locals 3

    const/16 v0, 0x41ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "HAS_CLICK_MULTI_FACE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static X(Z)V
    .locals 3

    const/16 v0, 0x41ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "HAS_SHOW_MAKEUP_GUIDE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static Y(Z)V
    .locals 3

    const/16 v0, 0x41f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "HAS_SHOW_SHAPE_GUIDE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static Z(Z)V
    .locals 3

    const/16 v0, 0x41f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "HAS_SHOW_STICKER_GUIDE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static a0(I)V
    .locals 4
    .param p0    # I
        .annotation build Lcom/commsource/studio/m0$a;
        .end annotation
    .end param

    const/16 v0, 0x41f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HAS_SHOW_STUDIO_OPT_TIPS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b0(I)V
    .locals 4
    .param p0    # I
        .annotation build Lcom/commsource/studio/m0$a;
        .end annotation
    .end param

    const/16 v0, 0x41f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HAS_SHOW_STUDIO_OPT_TIPS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c0(Z)V
    .locals 3

    const/16 v0, 0x41f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "HAS_SHOW_TONE_GUIDE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d0(Z)V
    .locals 3

    const/16 v0, 0x41ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "IS_NEED_IMAGE_STYLE_GUIDE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e0(Z)V
    .locals 3

    const/16 v0, 0x41fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "IS_NEED_DELETE_DRAFT"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
