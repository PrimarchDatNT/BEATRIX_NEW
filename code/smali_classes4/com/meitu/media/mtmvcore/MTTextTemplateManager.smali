.class public Lcom/meitu/media/mtmvcore/MTTextTemplateManager;
.super Ljava/lang/Object;
.source "MTTextTemplateManager.java"


# instance fields
.field protected a:J

.field protected b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->b:Z

    iput-wide p1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a:J

    return-void
.end method

.method private native addText(JJ)V
.end method

.method protected static c(Lcom/meitu/media/mtmvcore/MTTextTemplateManager;)J
    .locals 3

    const v0, 0xe106

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a:J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private native getText(JI)J
.end method

.method private native getTextsNum(J)I
.end method

.method private native native_cleanup(J)V
.end method

.method private native native_finalize(J)V
.end method

.method private native removeAllTexts(J)V
.end method

.method private native removeText(JI)Z
.end method

.method private native setTextTemplateType(JIJ)V
.end method

.method private native updateText(JJ)V
.end method


# virtual methods
.method public a(Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;)V
    .locals 5

    const v0, 0xe108

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a:J

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->e(Lcom/meitu/media/mtmvcore/MTMVGroup;)J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->addText(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0xe105

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->native_cleanup(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()I
    .locals 3

    const v0, 0xe109

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->getTextsNum(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()V
    .locals 3

    const v0, 0xe104

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->native_finalize(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0xe10b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->removeAllTexts(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe10c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->b:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MTTextTemplateManager native res leak, please call func `release` "

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public g(IJ)V
    .locals 7

    const v0, 0xe107

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a:J

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->setTextTemplateType(JIJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;Lcom/meitu/media/mtmvcore/a;)V
    .locals 3

    const v0, 0xe10a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1, p2}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->p(Lcom/meitu/media/mtmvcore/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a(Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->a:J

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->e(Lcom/meitu/media/mtmvcore/MTMVGroup;)J

    move-result-wide p1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;->updateText(JJ)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
