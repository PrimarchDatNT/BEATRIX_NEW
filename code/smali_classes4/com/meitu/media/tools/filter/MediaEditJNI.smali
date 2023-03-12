.class public Lcom/meitu/media/tools/filter/MediaEditJNI;
.super Ljava/lang/Object;
.source "MediaEditJNI.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MTVideoTools_qtFastStart(JLcom/meitu/media/tools/filter/MTVideoTools;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native MediaFilterProgressListener_MediaFilterProgressBegan(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;)V
.end method

.method public static native MediaFilterProgressListener_MediaFilterProgressCanceled(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;)V
.end method

.method public static native MediaFilterProgressListener_MediaFilterProgressChanged(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;DD)V
.end method

.method public static native MediaFilterProgressListener_MediaFilterProgressEnded(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;)V
.end method

.method public static native MediaFilter_CreateJniCallBack(Lcom/meitu/media/tools/editor/VideoFilterEdit;)J
.end method

.method public static native MediaFilter_abort(JLcom/meitu/media/tools/filter/MediaFilter;)Z
.end method

.method public static native MediaFilter_abortCombineMedia(JLcom/meitu/media/tools/filter/MediaFilter;)V
.end method

.method public static native MediaFilter_addCombineAudioSrcFile(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;ZF)V
.end method

.method public static native MediaFilter_addConcatInVideo(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native MediaFilter_cancelReverseMedia(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_close(JLcom/meitu/media/tools/filter/MediaFilter;)V
.end method

.method public static native MediaFilter_combineMedia(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public static native MediaFilter_concatVideo(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;J)I
.end method

.method public static native MediaFilter_convertAudio(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public static native MediaFilter_cutVideo(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;FF)I
.end method

.method public static native MediaFilter_generateThumb(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;[DJJ)I
.end method

.method public static native MediaFilter_getAudioStreamDuration(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getAverFrameRate(JLcom/meitu/media/tools/filter/MediaFilter;)F
.end method

.method public static native MediaFilter_getCodecName(JLcom/meitu/media/tools/filter/MediaFilter;I)Ljava/lang/String;
.end method

.method public static native MediaFilter_getConcatSegmentDuration(JLcom/meitu/media/tools/filter/MediaFilter;)[F
.end method

.method public static native MediaFilter_getFileInfo(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getFrameRGBAData(JLcom/meitu/media/tools/filter/MediaFilter;FLjava/nio/ByteBuffer;II)I
.end method

.method public static native MediaFilter_getFrameRGBASize(JLcom/meitu/media/tools/filter/MediaFilter;[I[I)I
.end method

.method public static native MediaFilter_getMediaAudioRate(JLcom/meitu/media/tools/filter/MediaFilter;)J
.end method

.method public static native MediaFilter_getMediaDuration(JLcom/meitu/media/tools/filter/MediaFilter;)D
.end method

.method public static native MediaFilter_getMediaRealHeight(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getMediaRealWidth(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getMediaRotate(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getMediaShowHeight(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getMediaShowWidth(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getMediaVideoRate(JLcom/meitu/media/tools/filter/MediaFilter;)J
.end method

.method public static native MediaFilter_getNextResampleOutBufferSizeWithNextInputSamples(JLcom/meitu/media/tools/filter/MediaFilter;I)I
.end method

.method public static native MediaFilter_getNextResampleOutBufferSizeWithNextInputSize(JLcom/meitu/media/tools/filter/MediaFilter;I)I
.end method

.method public static native MediaFilter_getProgressListener(JLcom/meitu/media/tools/filter/MediaFilter;)J
.end method

.method public static native MediaFilter_getRealFrameRate(JLcom/meitu/media/tools/filter/MediaFilter;)F
.end method

.method public static native MediaFilter_getReverseEnd(JLcom/meitu/media/tools/filter/MediaFilter;)F
.end method

.method public static native MediaFilter_getReverseMedia(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getReverseStart(JLcom/meitu/media/tools/filter/MediaFilter;)F
.end method

.method public static native MediaFilter_getStreamNum(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getVideoStreamDuration(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_init(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_initInFile(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native MediaFilter_initOutFileWithoutEncode(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native MediaFilter_initResample(JLcom/meitu/media/tools/filter/MediaFilter;IIIIII)V
.end method

.method public static native MediaFilter_listener_get(JLcom/meitu/media/tools/filter/MediaFilter;)J
.end method

.method public static native MediaFilter_listener_set(JLcom/meitu/media/tools/filter/MediaFilter;JLcom/meitu/media/tools/filter/MediaFilterProgressListener;)V
.end method

.method public static native MediaFilter_load(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native MediaFilter_open(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;J)Z
.end method

.method public static native MediaFilter_process(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_progress(JLcom/meitu/media/tools/filter/MediaFilter;)F
.end method

.method public static native MediaFilter_quickCropVideo(JLcom/meitu/media/tools/filter/MediaFilter;FF)I
.end method

.method public static native MediaFilter_remuxStripMedia(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;IJ)I
.end method

.method public static native MediaFilter_resample(JLcom/meitu/media/tools/filter/MediaFilter;[BI[B[I)I
.end method

.method public static native MediaFilter_setCropPos(JLcom/meitu/media/tools/filter/MediaFilter;II)I
.end method

.method public static native MediaFilter_setCropResolution(JLcom/meitu/media/tools/filter/MediaFilter;II)I
.end method

.method public static native MediaFilter_setCropTime(JLcom/meitu/media/tools/filter/MediaFilter;FF)I
.end method

.method public static native MediaFilter_setMinEdge(JLcom/meitu/media/tools/filter/MediaFilter;I)I
.end method

.method public static native MediaFilter_setNeedFillAudioTrack(JLcom/meitu/media/tools/filter/MediaFilter;Z)V
.end method

.method public static native MediaFilter_setOutFileName(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native MediaFilter_setOutResolution(JLcom/meitu/media/tools/filter/MediaFilter;II)I
.end method

.method public static native MediaFilter_setOutVideoBitrate(JLcom/meitu/media/tools/filter/MediaFilter;J)I
.end method

.method public static native MediaFilter_setOutVideoFrameRate(JLcom/meitu/media/tools/filter/MediaFilter;F)I
.end method

.method public static native MediaFilter_setProgressListener(JLcom/meitu/media/tools/filter/MediaFilter;JLcom/meitu/media/tools/filter/MediaFilterProgressListener;)V
.end method

.method public static native MediaFilter_setReverseInterval(JLcom/meitu/media/tools/filter/MediaFilter;FF)I
.end method

.method public static native MediaFilter_setReverseMedia(JLcom/meitu/media/tools/filter/MediaFilter;I)I
.end method

.method public static native MediaFilter_setScaleModel(JLcom/meitu/media/tools/filter/MediaFilter;IIII)I
.end method

.method public static native MediaFilter_setWatermark(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;IIIIFF)I
.end method

.method public static native MediaFilter_stripVideo(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;FFJ)I
.end method

.method public static native delete_MTVideoTools(J)V
.end method

.method public static native delete_MediaFilter(J)V
.end method

.method public static native delete_MediaFilterProgressListener(J)V
.end method

.method public static native new_MTVideoTools()J
.end method

.method public static native new_MediaFilter()J
.end method
