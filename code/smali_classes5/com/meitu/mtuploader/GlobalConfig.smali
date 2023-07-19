.class public Lcom/meitu/mtuploader/GlobalConfig;
.super Ljava/lang/Object;
.source "GlobalConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/GlobalConfig$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHUNKED_PUT_THRESHOLD:I = 0x80000

.field private static final DEFAULT_CHUNK_SIZE:I = 0x40000

.field public static final UPLOAD_CLOUD_CONNECT_TIMEOUT:I = 0xa

.field public static final UPLOAD_CLOUD_RESPONSE_TIMEOUT:I = 0x3c


# instance fields
.field private chunkSize:I

.field private chunkedPutThreshold:I

.field private isFastdnsEnabled:Z

.field private tokenConnectTimeOut:J

.field private tokenSocketReadTimeOut:J

.field private tokenSocketWriteTimeOut:J

.field private uploadCloudConnectTimeout:I

.field private uploadCloudResponseTimeout:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudConnectTimeout:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudResponseTimeout:I

    sget-wide v0, Lf/k/i/a/c;->h:J

    iput-wide v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenConnectTimeOut:J

    sget-wide v0, Lf/k/i/a/c;->i:J

    iput-wide v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketReadTimeOut:J

    sget-wide v0, Lf/k/i/a/c;->j:J

    iput-wide v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketWriteTimeOut:J

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkSize:I

    const/high16 v0, 0x80000

    iput v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkedPutThreshold:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->isFastdnsEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/mtuploader/GlobalConfig$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtuploader/GlobalConfig;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/meitu/mtuploader/GlobalConfig;Z)Z
    .locals 1

    const v0, 0xda05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->isFastdnsEnabled:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public getChunkSize()I
    .locals 2

    const v0, 0xda01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkSize:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getChunkedPutThreshold()I
    .locals 2

    const v0, 0xda03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkedPutThreshold:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTokenConnectTimeOut()J
    .locals 3

    const v0, 0xd9fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenConnectTimeOut:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getTokenSocketReadTimeOut()J
    .locals 3

    const v0, 0xd9fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketReadTimeOut:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getTokenSocketWriteTimeOut()J
    .locals 3

    const v0, 0xd9ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketWriteTimeOut:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getUploadCloudConnectTimeout()I
    .locals 2

    const v0, 0xd9f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudConnectTimeout:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getUploadCloudResponseTimeout()I
    .locals 2

    const v0, 0xd9fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudResponseTimeout:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method isFastdnsEnabled()Z
    .locals 2

    const v0, 0xd9f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtuploader/GlobalConfig;->isFastdnsEnabled:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method setChunkSize(I)V
    .locals 1

    const v0, 0xda02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkSize:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method setChunkedPutThreshold(I)V
    .locals 1

    const v0, 0xda04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkedPutThreshold:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFastdnsEnabled(Z)V
    .locals 1

    const v0, 0xd9f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->isFastdnsEnabled:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method setTokenConnectTimeOut(J)V
    .locals 1

    const v0, 0xd9fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenConnectTimeOut:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method setTokenSocketReadTimeOut(J)V
    .locals 1

    const v0, 0xd9fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketReadTimeOut:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method setTokenSocketWriteTimeOut(J)V
    .locals 1

    const v0, 0xda00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketWriteTimeOut:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method setUploadCloudConnectTimeout(I)V
    .locals 1

    const v0, 0xd9f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudConnectTimeout:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method setUploadCloudResponseTimeout(I)V
    .locals 1

    const v0, 0xd9f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudResponseTimeout:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
