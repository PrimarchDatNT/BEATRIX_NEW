.class Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption$1;
.super Ljava/lang/Object;
.source "MTPortraitInpaintingOption.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbd34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->access$100()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->access$002(Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;J)J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
