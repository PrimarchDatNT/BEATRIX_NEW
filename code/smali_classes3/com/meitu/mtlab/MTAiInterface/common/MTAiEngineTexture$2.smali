.class final Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;
.super Ljava/lang/Object;
.source "MTAiEngineTexture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->createTextureFromFormatByteArray(II[B)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:[B

.field final synthetic val$height:I

.field final synthetic val$texture:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;II[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;->val$texture:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

    iput p2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;->val$width:I

    iput p3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;->val$height:I

    iput-object p4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xbd27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;->val$texture:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;->val$width:I

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;->val$height:I

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;->val$data:[B

    invoke-static {v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->access$200(II[B)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->access$002(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;J)J

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;->val$texture:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

    invoke-static {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->access$000(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->access$300(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->setID(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
