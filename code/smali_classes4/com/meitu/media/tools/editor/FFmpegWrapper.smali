.class public Lcom/meitu/media/tools/editor/FFmpegWrapper;
.super Ljava/lang/Object;
.source "FFmpegWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe4fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/r/b/a;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native finalizeAVFormatContext()V
.end method

.method public native prepareAVFormatContext(Ljava/lang/String;)V
.end method

.method public native setAVOptions(Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;)V
.end method

.method public native writeAVPacketFromEncodedData(Ljava/nio/ByteBuffer;IIIIJZ)V
.end method
