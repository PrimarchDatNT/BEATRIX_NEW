.class public Lcom/meitu/common/video/videocache/t/g;
.super Lcom/meitu/common/video/videocache/t/e;
.source "TotalCountLruDiskUsage.java"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/t/e;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/meitu/common/video/videocache/t/g;->c:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max count must be positive number!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b(Ljava/io/File;JI)Z
    .locals 0

    const p1, 0xf200

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p2, p0, Lcom/meitu/common/video/videocache/t/g;->c:I

    if-gt p4, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
