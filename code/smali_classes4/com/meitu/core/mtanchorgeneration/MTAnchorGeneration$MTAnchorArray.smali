.class public Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;
.super Ljava/lang/Object;
.source "MTAnchorGeneration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTAnchorArray"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;
    }
.end annotation


# instance fields
.field public anchor_point:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;

.field public generateStatusCode:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

.field public size:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;->SUCCEED:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    iput-object v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;->generateStatusCode:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;->size:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;->anchor_point:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;

    return-void
.end method
