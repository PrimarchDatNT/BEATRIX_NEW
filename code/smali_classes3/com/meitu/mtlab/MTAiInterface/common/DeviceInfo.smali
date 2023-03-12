.class public Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cpu_level:I

.field public cpu_soc:Ljava/lang/String;

.field public cpu_uarch:Ljava/lang/String;

.field public cpu_vendor:Ljava/lang/String;

.field public device_name:Ljava/lang/String;

.field public gpu_level:I

.field public gpu_renderer:Ljava/lang/String;

.field public gpu_vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;->device_name:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;->cpu_level:I

    .line 4
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;->gpu_level:I

    .line 5
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;->cpu_vendor:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;->cpu_soc:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;->cpu_uarch:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;->gpu_vendor:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/DeviceInfo;->gpu_renderer:Ljava/lang/String;

    return-void
.end method
