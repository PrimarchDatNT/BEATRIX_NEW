.class public Lcom/commsource/autocamera/SimpleCameraViewModel$d;
.super Lcom/commsource/camera/mvp/a;
.source "SimpleCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/autocamera/SimpleCameraViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Lcom/commsource/autocamera/SimpleCameraViewModel;


# direct methods
.method public constructor <init>(Lcom/commsource/autocamera/SimpleCameraViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$d;->g:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-direct {p0}, Lcom/commsource/camera/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZ)Ljava/lang/String;
    .locals 0

    const p1, 0xa4dc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$d;->g:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {p2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->M(Lcom/commsource/autocamera/SimpleCameraViewModel;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera$h;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xa4dd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$d;->g:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->y(Lcom/commsource/autocamera/SimpleCameraViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method protected h(Lcom/meitu/library/camera/MTCamera$r;)Lcom/meitu/library/camera/MTCamera$r;
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa4de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$d;->g:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->z(Lcom/commsource/autocamera/SimpleCameraViewModel;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/library/camera/MTCamera$d;->e:Lcom/meitu/library/camera/MTCamera$c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/library/camera/MTCamera$d;->g:Lcom/meitu/library/camera/MTCamera$c;

    .line 4
    :goto_0
    iput-object v1, p1, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    .line 5
    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$d;->f:I

    iput v1, p1, Lcom/meitu/library/camera/MTCamera$r;->d:I

    const/4 v1, 0x1

    .line 6
    iput v1, p1, Lcom/meitu/library/camera/MTCamera$r;->h:I

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public t(I)V
    .locals 1

    const v0, 0xa4df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$d;->f:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
