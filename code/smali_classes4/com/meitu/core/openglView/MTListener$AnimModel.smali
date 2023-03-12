.class Lcom/meitu/core/openglView/MTListener$AnimModel;
.super Ljava/lang/Object;
.source "MTListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/openglView/MTListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimModel"
.end annotation


# instance fields
.field duration:I

.field resultScale:F

.field resultTransX:F

.field resultTransY:F

.field final synthetic this$0:Lcom/meitu/core/openglView/MTListener;


# direct methods
.method private constructor <init>(Lcom/meitu/core/openglView/MTListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/openglView/MTListener$AnimModel;->this$0:Lcom/meitu/core/openglView/MTListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Lcom/meitu/core/openglView/MTListener$AnimModel;->duration:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/core/openglView/MTListener;Lcom/meitu/core/openglView/MTListener$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/meitu/core/openglView/MTListener$AnimModel;-><init>(Lcom/meitu/core/openglView/MTListener;)V

    return-void
.end method
