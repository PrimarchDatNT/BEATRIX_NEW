.class final Lcom/commsource/camera/xcamera/cover/CoverGroup$a$a;
.super Ljava/lang/Object;
.source "CoverGroup.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c()V
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
        "Lcom/commsource/camera/xcamera/cover/f;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/camera/xcamera/cover/CoverGroup$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4314

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CoverGroup$a$a;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a$a;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/CoverGroup$a$a;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup$a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/f;Lcom/commsource/camera/xcamera/cover/f;)I
    .locals 3

    const/16 v0, 0x4313

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Lcom/commsource/camera/xcamera/cover/h;->getBackPressedWeight()I

    move-result v1

    invoke-interface {p2}, Lcom/commsource/camera/xcamera/cover/h;->getBackPressedWeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/commsource/camera/xcamera/cover/h;->getBackPressedWeight()I

    move-result p1

    invoke-interface {p2}, Lcom/commsource/camera/xcamera/cover/h;->getBackPressedWeight()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x4312

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/cover/f;

    check-cast p2, Lcom/commsource/camera/xcamera/cover/f;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a$a;->a(Lcom/commsource/camera/xcamera/cover/f;Lcom/commsource/camera/xcamera/cover/f;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
