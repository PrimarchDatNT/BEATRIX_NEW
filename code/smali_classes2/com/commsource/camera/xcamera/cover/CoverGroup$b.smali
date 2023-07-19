.class public final Lcom/commsource/camera/xcamera/cover/CoverGroup$b;
.super Lcom/commsource/camera/f1/l$a;
.source "CoverGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CoverGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CoverGroup;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$b;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 3

    const/16 v0, 0x306a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$b;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getOrientationValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup$b;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getBuilder()Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/g;

    invoke-interface {v2, p2, p1}, Lcom/commsource/camera/xcamera/cover/g;->h(FF)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
