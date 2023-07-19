.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$e;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Lcom/meitu/media/encoder/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->createMTAVRecorderIfNecessary()Lcom/meitu/media/encoder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$e;->a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    const v0, 0xddf7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$e;->a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v1, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$1600(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/nio/ByteBuffer;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
