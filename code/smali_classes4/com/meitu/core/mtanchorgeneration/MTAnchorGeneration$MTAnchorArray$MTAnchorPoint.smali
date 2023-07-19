.class public Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;
.super Ljava/lang/Object;
.source "MTAnchorGeneration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTAnchorPoint"
.end annotation


# instance fields
.field public radius:F

.field public x:F

.field public y:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;->x:F

    iput v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;->y:F

    iput v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray$MTAnchorPoint;->radius:F

    return-void
.end method
