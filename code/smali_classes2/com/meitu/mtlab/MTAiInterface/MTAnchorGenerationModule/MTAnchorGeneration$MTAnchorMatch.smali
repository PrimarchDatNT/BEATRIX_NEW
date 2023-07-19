.class public Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;
.super Ljava/lang/Object;
.source "MTAnchorGeneration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTAnchorMatch"
.end annotation


# instance fields
.field public match:Z

.field public score:F

.field final synthetic this$0:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration;


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;->this$0:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbd55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;->match:Z

    iput-boolean v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;->match:Z

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;->score:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;->score:F

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
