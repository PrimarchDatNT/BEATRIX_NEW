.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;
.super Ljava/lang/Object;
.source "MTEyelid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Type"
.end annotation


# static fields
.field public static final MTEyelidDouble:I = 0x1

.field public static final MTEyelidDoubleInside:I = 0x2

.field public static final MTEyelidNone:I = -0x1

.field public static final MTEyelidSingle:I


# instance fields
.field public doubleInsideScore:F

.field public doubleScore:F

.field public singleScore:F

.field final synthetic this$0:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;->this$0:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;->top:I

    return-void
.end method
