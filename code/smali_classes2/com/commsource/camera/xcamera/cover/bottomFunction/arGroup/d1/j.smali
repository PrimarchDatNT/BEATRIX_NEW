.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/j;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/j;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p0(Ljava/util/List;)V

    return-void
.end method
