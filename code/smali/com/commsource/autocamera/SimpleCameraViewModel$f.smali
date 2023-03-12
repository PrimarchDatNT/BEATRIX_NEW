.class public Lcom/commsource/autocamera/SimpleCameraViewModel$f;
.super Ljava/lang/Object;
.source "SimpleCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/autocamera/SimpleCameraViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Lcom/meitu/core/types/FaceData;

.field d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->c:Lcom/meitu/core/types/FaceData;

    .line 5
    iput p4, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x5d06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Lcom/meitu/core/types/FaceData;
    .locals 2

    const/16 v0, 0x5d07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->c:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x5d05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()I
    .locals 2

    const/16 v0, 0x5d08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
