.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/util/common/d;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/w0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/w0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/w0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/w0;->b:Z

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->C0(ZLcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method
