.class final Lcom/commsource/camera/xcamera/cover/CoverContainer$c;
.super Ljava/lang/Object;
.source "CoverContainer.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CoverContainer;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/commsource/camera/xcamera/cover/h;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/camera/xcamera/cover/CoverContainer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x895c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CoverContainer$c;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/CoverContainer$c;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/CoverContainer$c;->a:Lcom/commsource/camera/xcamera/cover/CoverContainer$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/h;Lcom/commsource/camera/xcamera/cover/h;)I
    .locals 3

    const v0, 0x895b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Lcom/commsource/camera/xcamera/cover/h;->getPhysicKeyEventWeight()I

    move-result v1

    invoke-interface {p2}, Lcom/commsource/camera/xcamera/cover/h;->getPhysicKeyEventWeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/commsource/camera/xcamera/cover/h;->getPhysicKeyEventWeight()I

    move-result p1

    invoke-interface {p2}, Lcom/commsource/camera/xcamera/cover/h;->getPhysicKeyEventWeight()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x895a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/h;

    check-cast p2, Lcom/commsource/camera/xcamera/cover/h;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/CoverContainer$c;->a(Lcom/commsource/camera/xcamera/cover/h;Lcom/commsource/camera/xcamera/cover/h;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
