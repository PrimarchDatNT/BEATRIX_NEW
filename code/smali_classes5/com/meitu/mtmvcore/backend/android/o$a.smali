.class Lcom/meitu/mtmvcore/backend/android/o$a;
.super Ljava/lang/Object;
.source "AndroidVisibilityListener.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/backend/android/o;->a(Lcom/meitu/mtmvcore/backend/android/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtmvcore/backend/android/g;

.field final synthetic b:Lcom/meitu/mtmvcore/backend/android/o;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/backend/android/o;Lcom/meitu/mtmvcore/backend/android/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/o$a;->b:Lcom/meitu/mtmvcore/backend/android/o;

    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/o$a;->a:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    const p1, 0xe0d5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/o$a;->a:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/g;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/o$a$a;

    invoke-direct {v1, p0}, Lcom/meitu/mtmvcore/backend/android/o$a$a;-><init>(Lcom/meitu/mtmvcore/backend/android/o$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
