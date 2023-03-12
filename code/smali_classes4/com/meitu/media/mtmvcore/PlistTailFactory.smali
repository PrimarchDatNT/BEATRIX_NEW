.class public Lcom/meitu/media/mtmvcore/PlistTailFactory;
.super Lcom/meitu/media/mtmvcore/BaseTailFactory;
.source "PlistTailFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meitu/media/mtmvcore/PlistTailFactory;->createPlistTailFactory()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/media/mtmvcore/BaseTailFactory;-><init>(J)V

    return-void
.end method

.method private static native addTailMaterial(JLjava/lang/String;III)V
.end method

.method private static native createPlistTailFactory()J
.end method

.method private static native setTailEffect(JLjava/lang/String;)V
.end method


# virtual methods
.method public c(Ljava/lang/String;III)V
    .locals 8

    const v0, 0xde9f

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
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/BaseTailFactory;->mNativeContext:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/meitu/media/mtmvcore/PlistTailFactory;->addTailMaterial(JLjava/lang/String;III)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tail material file can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const v0, 0xde9e

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
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/BaseTailFactory;->mNativeContext:J

    invoke-static {v1, v2, p1}, Lcom/meitu/media/mtmvcore/PlistTailFactory;->setTailEffect(JLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "tail effect file can not be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
