.class public final Lcom/commsource/widget/dialog/delegate/d/g;
.super Lcom/commsource/widget/dialog/delegate/d/a;
.source "VideoPictureTipsDialogConfig.kt"


# annotations


# instance fields
.field private q:Lcom/commsource/widget/dialog/delegate/d/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private r:Lcom/commsource/widget/dialog/delegate/d/e;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>(Lcom/commsource/widget/dialog/delegate/d/f;Lcom/commsource/widget/dialog/delegate/d/e;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/widget/dialog/delegate/d/f;Lcom/commsource/widget/dialog/delegate/d/e;)V
    .locals 19
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/widget/dialog/delegate/d/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    sget v1, Lcom/res/provider/ResLAYOUT;->dialog_picture_tips:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v17, 0xfffe

    const/16 v18, 0x0

    .line 2
    invoke-direct/range {v0 .. v18}, Lcom/commsource/widget/dialog/delegate/d/a;-><init>(IIIIZZZLandroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/commsource/widget/dialog/delegate/d/g;->q:Lcom/commsource/widget/dialog/delegate/d/f;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/commsource/widget/dialog/delegate/d/g;->r:Lcom/commsource/widget/dialog/delegate/d/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/widget/dialog/delegate/d/f;Lcom/commsource/widget/dialog/delegate/d/e;ILcotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>(Lcom/commsource/widget/dialog/delegate/d/f;Lcom/commsource/widget/dialog/delegate/d/e;)V

    return-void
.end method

.method public static synthetic J(Lcom/commsource/widget/dialog/delegate/d/g;Lcom/commsource/widget/dialog/delegate/d/f;Lcom/commsource/widget/dialog/delegate/d/e;ILjava/lang/Object;)Lcom/commsource/widget/dialog/delegate/d/g;
    .locals 1

    const/16 p4, 0x6972

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/g;->q:Lcom/commsource/widget/dialog/delegate/d/f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/commsource/widget/dialog/delegate/d/g;->r:Lcom/commsource/widget/dialog/delegate/d/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/dialog/delegate/d/g;->I(Lcom/commsource/widget/dialog/delegate/d/f;Lcom/commsource/widget/dialog/delegate/d/e;)Lcom/commsource/widget/dialog/delegate/d/g;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final G()Lcom/commsource/widget/dialog/delegate/d/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x696f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/g;->q:Lcom/commsource/widget/dialog/delegate/d/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/widget/dialog/delegate/d/e;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6970

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/g;->r:Lcom/commsource/widget/dialog/delegate/d/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I(Lcom/commsource/widget/dialog/delegate/d/f;Lcom/commsource/widget/dialog/delegate/d/e;)Lcom/commsource/widget/dialog/delegate/d/g;
    .locals 2
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/widget/dialog/delegate/d/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6971

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-direct {v1, p1, p2}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>(Lcom/commsource/widget/dialog/delegate/d/f;Lcom/commsource/widget/dialog/delegate/d/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/widget/dialog/delegate/d/e;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x696d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/g;->r:Lcom/commsource/widget/dialog/delegate/d/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/widget/dialog/delegate/d/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x696b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/g;->q:Lcom/commsource/widget/dialog/delegate/d/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M(Lcom/commsource/widget/dialog/delegate/d/e;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x696e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/g;->r:Lcom/commsource/widget/dialog/delegate/d/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N(Lcom/commsource/widget/dialog/delegate/d/f;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x696c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/g;->q:Lcom/commsource/widget/dialog/delegate/d/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6975

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/widget/dialog/delegate/d/g;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/g;

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/g;->q:Lcom/commsource/widget/dialog/delegate/d/f;

    iget-object v2, p1, Lcom/commsource/widget/dialog/delegate/d/g;->q:Lcom/commsource/widget/dialog/delegate/d/f;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/g;->r:Lcom/commsource/widget/dialog/delegate/d/e;

    iget-object p1, p1, Lcom/commsource/widget/dialog/delegate/d/g;->r:Lcom/commsource/widget/dialog/delegate/d/e;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x6974

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/g;->q:Lcom/commsource/widget/dialog/delegate/d/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/widget/dialog/delegate/d/g;->r:Lcom/commsource/widget/dialog/delegate/d/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6973

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoPictureTipsDialogConfig(videoConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/widget/dialog/delegate/d/g;->q:Lcom/commsource/widget/dialog/delegate/d/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pictureConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/widget/dialog/delegate/d/g;->r:Lcom/commsource/widget/dialog/delegate/d/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
