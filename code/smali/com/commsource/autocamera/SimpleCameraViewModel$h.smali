.class public Lcom/commsource/autocamera/SimpleCameraViewModel$h;
.super Ljava/lang/Object;
.source "SimpleCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/autocamera/SimpleCameraViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/autocamera/SimpleCameraViewModel$h$a;
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field c:Lcom/meitu/library/camera/p/d/f;

.field d:Lcom/meitu/library/camera/MTCamera$t;


# direct methods
.method constructor <init>(IJLcom/meitu/library/camera/MTCamera$t;Lcom/meitu/library/camera/p/d/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$h;->b:I

    iput-wide p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$h;->a:J

    iput-object p5, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$h;->c:Lcom/meitu/library/camera/p/d/f;

    iput-object p4, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$h;->d:Lcom/meitu/library/camera/MTCamera$t;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x3fc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$h;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()J
    .locals 3

    const/16 v0, 0x3fc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$h;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public c()Lcom/meitu/library/camera/p/d/f;
    .locals 2

    const/16 v0, 0x3fc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$h;->c:Lcom/meitu/library/camera/p/d/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()Lcom/meitu/library/camera/MTCamera$t;
    .locals 2

    const/16 v0, 0x3fc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$h;->d:Lcom/meitu/library/camera/MTCamera$t;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
