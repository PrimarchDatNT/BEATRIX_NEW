.class public Lcom/meitu/media/mtmvcore/MTSpriteTrack;
.super Lcom/meitu/media/mtmvcore/MTITrack;
.source "MTSpriteTrack.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTITrack;-><init>(J)V

    return-void
.end method

.method public static CreatePictureTrack(Ljava/lang/String;JJ)Lcom/meitu/media/mtmvcore/MTSpriteTrack;
    .locals 2

    const v0, 0xe26a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;->createPictureTrack(Ljava/lang/String;JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-nez p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/meitu/media/mtmvcore/MTSpriteTrack;

    invoke-direct {p2, p0, p1}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;-><init>(J)V

    move-object p0, p2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static CreateTextTemplateTrack(Ljava/lang/String;)Lcom/meitu/media/mtmvcore/MTSpriteTrack;
    .locals 5

    const v0, 0xe26b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;->createTextTemplateTrack(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/meitu/media/mtmvcore/MTSpriteTrack;

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;-><init>(J)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source can not be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static native createPictureTrack(Ljava/lang/String;JJ)J
.end method

.method private static native createTextTemplateTrack(Ljava/lang/String;)J
.end method

.method private static native updateTexture(JLjava/lang/String;)V
.end method

.method private static native updateTexture(JLjava/lang/String;II)V
.end method


# virtual methods
.method public updateTexture(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe26c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-static {v1, v2, p1}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;->updateTexture(JLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "source can not be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public updateTexture(Ljava/lang/String;II)V
    .locals 3

    const v0, 0xe26d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;->updateTexture(JLjava/lang/String;II)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
