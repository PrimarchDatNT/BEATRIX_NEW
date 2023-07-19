.class final Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;
.super Ljava/lang/Object;
.source "MTAiEngineImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteArray(II[BIII)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:[B

.field final synthetic val$format:I

.field final synthetic val$height:I

.field final synthetic val$image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field final synthetic val$orientation:I

.field final synthetic val$stride:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;II[BIII)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput p2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$width:I

    iput p3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$height:I

    iput-object p4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$data:[B

    iput p5, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$format:I

    iput p6, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$orientation:I

    iput p7, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$stride:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, 0xbe6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$width:I

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$height:I

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$data:[B

    iget v5, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$format:I

    iget v6, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$orientation:I

    iget v7, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$2;->val$stride:I

    invoke-static/range {v2 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->access$200(II[BIII)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->access$002(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;J)J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
