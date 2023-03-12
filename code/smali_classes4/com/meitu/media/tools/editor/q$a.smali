.class public Lcom/meitu/media/tools/editor/q$a;
.super Ljava/lang/Object;
.source "VideoEditorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/meitu/media/tools/editor/f$a;

.field private k:Lcom/meitu/media/tools/editor/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/media/tools/editor/q$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/media/tools/editor/q;
    .locals 12

    const v0, 0xe496

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/q$a;->e:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/q$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/media/tools/editor/o;->b(Landroid/content/Context;)Lcom/meitu/media/tools/editor/f;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/q$a;->k:Lcom/meitu/media/tools/editor/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/q$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/media/tools/editor/o;->a(Landroid/content/Context;)Lcom/meitu/media/tools/editor/f;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/q$a;->k:Lcom/meitu/media/tools/editor/f;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEditorProcessor]inputPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/q$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/meitu/media/tools/editor/q$a;->k:Lcom/meitu/media/tools/editor/f;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/q$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/media/tools/editor/f;->open(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Lcom/meitu/media/tools/editor/e;

    invoke-direct {v1}, Lcom/meitu/media/tools/editor/e;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]mInputStartTimeMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/media/tools/editor/q$a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]mInputEndTimeMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/media/tools/editor/q$a;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]mOutputShowWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/q$a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]mOutputShowHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/q$a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 12
    iget-wide v2, p0, Lcom/meitu/media/tools/editor/q$a;->c:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    .line 13
    iget-wide v6, p0, Lcom/meitu/media/tools/editor/q$a;->d:J

    long-to-float v2, v6

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    const-string v4, "[VideoEditorProcessor]mInputStartTimeMs  is less than zero, set to zero"

    .line 14
    invoke-static {v4}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    move-wide v8, v6

    goto :goto_1

    :cond_2
    move-wide v8, v4

    :goto_1
    cmpg-double v4, v2, v6

    if-gtz v4, :cond_3

    .line 15
    iget-object v2, p0, Lcom/meitu/media/tools/editor/q$a;->k:Lcom/meitu/media/tools/editor/f;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/f;->getVideoDuration()D

    move-result-wide v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[VideoEditorProcessor]inputEndTimeSec  is less than zero, set to video value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    :cond_3
    move-wide v10, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    iget v5, p0, Lcom/meitu/media/tools/editor/q$a;->h:I

    iget v6, p0, Lcom/meitu/media/tools/editor/q$a;->i:I

    move-object v2, v1

    move-wide v7, v8

    move-wide v9, v10

    invoke-virtual/range {v2 .. v10}, Lcom/meitu/media/tools/editor/e;->i(IIIIDD)V

    .line 18
    iget-object v2, p0, Lcom/meitu/media/tools/editor/q$a;->k:Lcom/meitu/media/tools/editor/f;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/q$a;->j:Lcom/meitu/media/tools/editor/f$a;

    invoke-virtual {v2, v3}, Lcom/meitu/media/tools/editor/f;->setListener(Lcom/meitu/media/tools/editor/f$a;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]outputPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/q$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]outputShowWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/q$a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]outputShowHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/q$a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]outputBitrate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/media/tools/editor/q$a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 23
    iget v2, p0, Lcom/meitu/media/tools/editor/q$a;->h:I

    if-gtz v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/meitu/media/tools/editor/q$a;->k:Lcom/meitu/media/tools/editor/f;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/q$a;->h:I

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]outputShowWidth  is less than zero, set to the source video value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/q$a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 26
    :cond_4
    iget v2, p0, Lcom/meitu/media/tools/editor/q$a;->i:I

    if-gtz v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/meitu/media/tools/editor/q$a;->k:Lcom/meitu/media/tools/editor/f;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/q$a;->i:I

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]outputShowHeight is less than zero, set to the source video value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/q$a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-wide v2, p0, Lcom/meitu/media/tools/editor/q$a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_6

    .line 30
    iget-object v2, p0, Lcom/meitu/media/tools/editor/q$a;->k:Lcom/meitu/media/tools/editor/f;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/f;->getVideoOutputBitrate()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/media/tools/editor/q$a;->g:J

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEditorProcessor]outputBitrate is the default value, set to the source video value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/media/tools/editor/q$a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 32
    :cond_6
    iget-object v2, p0, Lcom/meitu/media/tools/editor/q$a;->f:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/media/tools/editor/q$a;->h:I

    iget v4, p0, Lcom/meitu/media/tools/editor/q$a;->i:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/media/tools/editor/e;->p(Ljava/lang/String;II)V

    .line 33
    iget-wide v2, p0, Lcom/meitu/media/tools/editor/q$a;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/meitu/media/tools/editor/e;->s(J)V

    .line 34
    new-instance v2, Lcom/meitu/media/tools/editor/q;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/q$a;->k:Lcom/meitu/media/tools/editor/f;

    invoke-direct {v2, v3, v1}, Lcom/meitu/media/tools/editor/q;-><init>(Lcom/meitu/media/tools/editor/f;Lcom/meitu/media/tools/editor/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public b(J)Lcom/meitu/media/tools/editor/q$a;
    .locals 1

    const v0, 0xe48f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/media/tools/editor/q$a;->d:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/media/tools/editor/q$a;
    .locals 1

    const v0, 0xe48d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/tools/editor/q$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Z)Lcom/meitu/media/tools/editor/q$a;
    .locals 1

    const v0, 0xe490

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/media/tools/editor/q$a;->e:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(Lcom/meitu/media/tools/editor/f$a;)Lcom/meitu/media/tools/editor/q$a;
    .locals 1

    const v0, 0xe491

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/tools/editor/q$a;->j:Lcom/meitu/media/tools/editor/f$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(J)Lcom/meitu/media/tools/editor/q$a;
    .locals 1

    const v0, 0xe493

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/media/tools/editor/q$a;->g:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/meitu/media/tools/editor/q$a;
    .locals 1

    const v0, 0xe492

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/tools/editor/q$a;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(I)Lcom/meitu/media/tools/editor/q$a;
    .locals 1

    const v0, 0xe495    # 8.2E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/media/tools/editor/q$a;->i:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(I)Lcom/meitu/media/tools/editor/q$a;
    .locals 1

    const v0, 0xe494

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/media/tools/editor/q$a;->h:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(J)Lcom/meitu/media/tools/editor/q$a;
    .locals 1

    const v0, 0xe48e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/media/tools/editor/q$a;->c:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
