.class public Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;
.super Ljava/lang/Object;
.source "FFmpegWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/FFmpegWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVOptions"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/nio/ByteBuffer;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->a:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->b:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->d:I

    const-string v0, "mp4"

    iput-object v0, p0, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->e:Ljava/lang/String;

    const v0, 0x2625a0

    iput v0, p0, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->h:I

    iput v0, p0, Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;->i:I

    return-void
.end method
