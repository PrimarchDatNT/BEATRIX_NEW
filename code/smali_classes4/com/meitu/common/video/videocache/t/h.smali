.class public Lcom/meitu/common/video/videocache/t/h;
.super Lcom/meitu/common/video/videocache/t/e;
.source "TotalSizeLruDiskUsage.java"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/t/e;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/meitu/common/video/videocache/t/h;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b(Ljava/io/File;JI)Z
    .locals 2

    const p1, 0xf376

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v0, p0, Lcom/meitu/common/video/videocache/t/h;->c:J

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
