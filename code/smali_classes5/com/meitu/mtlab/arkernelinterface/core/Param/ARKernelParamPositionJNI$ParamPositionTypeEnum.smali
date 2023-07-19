.class public Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamPositionJNI$ParamPositionTypeEnum;
.super Ljava/lang/Object;
.source "ARKernelParamPositionJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamPositionJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamPositionTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamPositionJNI$ParamPositionTypeEnum$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kParamPositionXY:I = 0x0

.field public static final kParamPositionXYZ:I = 0x1

.field public static final kParamPositionXYZW:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
