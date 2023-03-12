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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmViewModel.kt\ncom/commsource/camera/xcamera/cover/confirm/ConfirmViewModel$processMovieWithMode$1$1\n*L\n1#1,976:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/confirm/b$e",
        "Lcom/commsource/util/u2/a;",
        "Lkotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease",
        "com/commsource/camera/xcamera/cover/confirm/ConfirmViewModel$processMovieWithMode$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/xcamera/cover/confirm/b;

.field final synthetic p:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/commsource/camera/xcamera/cover/confirm/b;I)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$e;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$e;->p:I

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x3b0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$e;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->D(Lcom/commsource/camera/xcamera/cover/confirm/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$e;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v2, v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->C(Lcom/commsource/camera/xcamera/cover/confirm/b;Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$e;->g:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
