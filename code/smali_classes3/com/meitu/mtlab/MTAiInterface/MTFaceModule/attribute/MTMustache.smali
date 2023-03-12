.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;
.super Ljava/lang/Object;
.source "MTMustache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;
    }
.end annotation


# instance fields
.field public length:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;

.field public shape:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;

.field public thickness:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;

.field public type:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;->type:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;

    .line 3
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;->length:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;

    .line 4
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;->shape:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;

    .line 5
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;->thickness:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;

    return-void
.end method
