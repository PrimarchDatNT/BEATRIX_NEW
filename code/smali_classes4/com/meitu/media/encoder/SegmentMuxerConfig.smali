.class public Lcom/meitu/media/encoder/SegmentMuxerConfig;
.super Ljava/lang/Object;
.source "SegmentMuxerConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mCodec:I

.field public mFPS:[I

.field public mHeight:I

.field public mSample_rate:I

.field public mSegment_length_s:F

.field public mStream_file_path:Ljava/lang/String;

.field public mTimebase:[I

.field public mType:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mStream_file_path:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mSegment_length_s:F

    return-void
.end method
