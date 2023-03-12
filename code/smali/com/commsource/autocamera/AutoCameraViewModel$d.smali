.class Lcom/commsource/autocamera/AutoCameraViewModel$d;
.super Ljava/lang/Object;
.source "AutoCameraViewModel.java"

# interfaces
.implements Lcom/commsource/autocamera/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraViewModel;->N(Lcom/meitu/library/camera/MTCamera$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/AutoCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$d;->a:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;FFI)V
    .locals 2

    const/16 v0, 0x4628

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$d;->a:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->U0(Lcom/commsource/autocamera/AutoCameraViewModel;)Lcom/commsource/autocamera/AutoCameraViewModel$g;

    move-result-object v1

    iput p1, v1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->a:I

    .line 2
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$d;->a:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->U0(Lcom/commsource/autocamera/AutoCameraViewModel;)Lcom/commsource/autocamera/AutoCameraViewModel$g;

    move-result-object p1

    iput-object p2, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->b:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$d;->a:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->U0(Lcom/commsource/autocamera/AutoCameraViewModel;)Lcom/commsource/autocamera/AutoCameraViewModel$g;

    move-result-object p1

    iput p3, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->c:F

    .line 4
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$d;->a:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->U0(Lcom/commsource/autocamera/AutoCameraViewModel;)Lcom/commsource/autocamera/AutoCameraViewModel$g;

    move-result-object p1

    iput p4, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->d:F

    .line 5
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$d;->a:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->U0(Lcom/commsource/autocamera/AutoCameraViewModel;)Lcom/commsource/autocamera/AutoCameraViewModel$g;

    move-result-object p1

    iput p5, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->e:I

    .line 6
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$d;->a:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->c1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/autocamera/AutoCameraViewModel$d;->a:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {p2}, Lcom/commsource/autocamera/AutoCameraViewModel;->U0(Lcom/commsource/autocamera/AutoCameraViewModel;)Lcom/commsource/autocamera/AutoCameraViewModel$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
