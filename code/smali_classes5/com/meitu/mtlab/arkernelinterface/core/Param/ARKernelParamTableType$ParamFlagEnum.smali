.class public Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableType$ParamFlagEnum;
.super Ljava/lang/Object;
.source "ARKernelParamTableType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamFlagEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableType$ParamFlagEnum$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kParamFlagCustomColor:I = 0x2000

.field public static final kParamFlagCustomPosition:I = 0x5000

.field public static final kParamFlagCustomSlider:I = 0x1000

.field public static final kParamFlagCustomString:I = 0x4000

.field public static final kParamFlagCustomSwitch:I = 0x3000

.field public static final kParamFlagNone:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
