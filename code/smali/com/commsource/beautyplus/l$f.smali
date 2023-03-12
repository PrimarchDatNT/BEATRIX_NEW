.class final Lcom/commsource/beautyplus/l$f;
.super Ljava/lang/Object;
.source "AppInitializer.java"

# interfaces
.implements Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/l;->l(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 1

    const/16 v0, 0x142a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of p1, p1, Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 1

    const/16 v0, 0x1429

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of p1, p1, Lcom/commsource/home/NewHomeActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
