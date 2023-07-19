.class public Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;
.super Ljava/lang/Object;
.source "MTAnchorGeneration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTAnchorMatchingResult"
.end annotation


# instance fields
.field public is_match:Z

.field public match_array:[Z

.field public match_score_array:[F

.field public occlude_status_array:[Z

.field public size:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;->is_match:Z

    iput v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;->size:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;->match_array:[Z

    iput-object v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;->match_score_array:[F

    iput-object v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;->occlude_status_array:[Z

    return-void
.end method
