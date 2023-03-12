.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;
.super Ljava/lang/Object;
.source "MTGlasses.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;
    }
.end annotation


# instance fields
.field public frame:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;

.field public shape:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;

.field public size:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;

.field public thickness:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;

.field public type:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;->type:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;

    .line 3
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;->shape:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;

    .line 4
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;->frame:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;

    .line 5
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;->thickness:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;

    .line 6
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;->size:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;

    return-void
.end method
