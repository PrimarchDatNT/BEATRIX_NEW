.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;
.super Ljava/lang/Object;
.source "MTFacialFeatureDL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTAiEyeBagDL"
.end annotation


# static fields
.field public static final MTAiEyeBagHave:I = 0x1

.field public static final MTAiEyeBagNo:I = 0x0

.field public static final MTAiEyeBagNone:I = -0x1


# instance fields
.field public eyeBagHaveScore:F

.field public eyeBagNoScore:F

.field final synthetic this$0:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;->this$0:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;->top:I

    return-void
.end method
