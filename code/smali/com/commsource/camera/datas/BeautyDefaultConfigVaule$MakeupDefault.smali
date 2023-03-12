.class public final Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$MakeupDefault;
.super Ljava/lang/Object;
.source "BeautyDefaultConfigVaule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MakeupDefault"
.end annotation


# instance fields
.field public makeupSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Switch"
    .end annotation
.end field

.field final synthetic this$0:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$MakeupDefault;->this$0:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
