.class public final Lcom/commsource/camera/f1/p$a;
.super Ljava/lang/Object;
.source "XAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/f1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/f1/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    const/16 v0, 0x1412

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    cmpg-float v1, p1, p2

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
