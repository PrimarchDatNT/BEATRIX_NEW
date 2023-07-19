.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;
.super Ljava/lang/Object;
.source "MTEyelid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;
    }
.end annotation


# instance fields
.field public left:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;

.field public right:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;->left:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;)V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;->right:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;

    return-void
.end method
