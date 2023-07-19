.class public Lcom/meitu/mtuploader/GlobalConfig$b;
.super Ljava/lang/Object;
.source "GlobalConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/GlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/meitu/mtuploader/GlobalConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtuploader/GlobalConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/GlobalConfig;-><init>(Lcom/meitu/mtuploader/GlobalConfig$a;)V

    iput-object v0, p0, Lcom/meitu/mtuploader/GlobalConfig$b;->a:Lcom/meitu/mtuploader/GlobalConfig;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/mtuploader/GlobalConfig;
    .locals 2

    const v0, 0xd9f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/GlobalConfig$b;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(I)Lcom/meitu/mtuploader/GlobalConfig$b;
    .locals 2

    const v0, 0xd9f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/GlobalConfig$b;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v1, p1}, Lcom/meitu/mtuploader/GlobalConfig;->setChunkSize(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public c(I)Lcom/meitu/mtuploader/GlobalConfig$b;
    .locals 2

    const v0, 0xd9f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/GlobalConfig$b;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v1, p1}, Lcom/meitu/mtuploader/GlobalConfig;->setChunkedPutThreshold(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public d(Z)Lcom/meitu/mtuploader/GlobalConfig$b;
    .locals 2

    const v0, 0xd9f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/GlobalConfig$b;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/GlobalConfig;->access$102(Lcom/meitu/mtuploader/GlobalConfig;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(J)Lcom/meitu/mtuploader/GlobalConfig$b;
    .locals 2

    const v0, 0xd9ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/GlobalConfig$b;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/mtuploader/GlobalConfig;->setTokenConnectTimeOut(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(J)Lcom/meitu/mtuploader/GlobalConfig$b;
    .locals 2

    const v0, 0xd9ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/GlobalConfig$b;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/mtuploader/GlobalConfig;->setTokenSocketReadTimeOut(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(J)Lcom/meitu/mtuploader/GlobalConfig$b;
    .locals 2

    const v0, 0xd9f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/GlobalConfig$b;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/mtuploader/GlobalConfig;->setTokenSocketWriteTimeOut(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(I)Lcom/meitu/mtuploader/GlobalConfig$b;
    .locals 2

    const v0, 0xd9ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/GlobalConfig$b;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v1, p1}, Lcom/meitu/mtuploader/GlobalConfig;->setUploadCloudConnectTimeout(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(I)Lcom/meitu/mtuploader/GlobalConfig$b;
    .locals 2

    const v0, 0xd9ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/GlobalConfig$b;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v1, p1}, Lcom/meitu/mtuploader/GlobalConfig;->setUploadCloudResponseTimeout(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
