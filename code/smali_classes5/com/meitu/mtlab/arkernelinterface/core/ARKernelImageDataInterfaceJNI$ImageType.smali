.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI$ImageType;
.super Ljava/lang/Object;
.source "ARKernelImageDataInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI$ImageType$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kSourceColorImage:I = 0x2

.field public static final kSourceGrayImage:I = 0x1

.field public static final kSourceSkinMaskImage:I = 0x3

.field public static final kUserDefined:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
