.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorLabel;
.super Ljava/lang/Object;
.source "ARKernelErrorDataInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorLabel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorLabel$ConstantEnum;
    }
.end annotation


# static fields
.field public static final kErrorLabel_InterfaceCall:I = 0x1

.field public static final kErrorLabel_InvalidType:I = 0x4

.field public static final kErrorLabel_ParserPlist:I = 0x2

.field public static final kErrorLabel_Runtime:I = 0x3

.field public static final kErrorLabel_Unknown:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
