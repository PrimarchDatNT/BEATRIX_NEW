.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/c;->b:I

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->k(I)V

    return-void
.end method
