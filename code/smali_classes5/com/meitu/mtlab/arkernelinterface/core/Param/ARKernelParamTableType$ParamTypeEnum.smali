.class public Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableType$ParamTypeEnum;
.super Ljava/lang/Object;
.source "ARKernelParamTableType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableType$ParamTypeEnum$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kParamTypeColor:I = 0x1

.field public static final kParamTypeInvalid:I = -0x1

.field public static final kParamTypeNum:I = 0x5

.field public static final kParamTypePosition:I = 0x4

.field public static final kParamTypeSlider:I = 0x0

.field public static final kParamTypeString:I = 0x3

.field public static final kParamTypeSwitch:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
