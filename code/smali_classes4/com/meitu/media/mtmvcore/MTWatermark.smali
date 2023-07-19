.class public Lcom/meitu/media/mtmvcore/MTWatermark;
.super Lcom/meitu/media/mtmvcore/MTSpriteTrack;
.source "MTWatermark.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;-><init>(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/media/mtmvcore/MTWatermark;
    .locals 5

    const v0, 0xde9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTWatermark;->createWatermarkTrack(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/meitu/media/mtmvcore/MTWatermark;

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTWatermark;-><init>(J)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source can not be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;)Lcom/meitu/media/mtmvcore/MTWatermark;
    .locals 2

    const v0, 0xde9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/media/mtmvcore/MTWatermark;->createWatermarkTrackWithPlist(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long v1, p0, p2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/meitu/media/mtmvcore/MTWatermark;

    invoke-direct {p2, p0, p1}, Lcom/meitu/media/mtmvcore/MTWatermark;-><init>(J)V

    move-object p0, p2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static native createWatermarkTrack(Ljava/lang/String;)J
.end method

.method private static native createWatermarkTrackWithPlist(Ljava/lang/String;IILjava/lang/String;)J
.end method
