.class public final Lcom/commsource/camera/xcamera/cover/confirm/b$e;
.super Lcom/commsource/util/u2/a;
.source "ConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/b;->E0(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic g:Lcom/commsource/camera/xcamera/cover/confirm/b;

.field final synthetic p:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/commsource/camera/xcamera/cover/confirm/b;I)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$e;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$e;->p:I

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x3b0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$e;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->D(Lcom/commsource/camera/xcamera/cover/confirm/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$e;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v2, v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->C(Lcom/commsource/camera/xcamera/cover/confirm/b;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$e;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
