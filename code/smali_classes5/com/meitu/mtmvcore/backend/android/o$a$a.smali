.class Lcom/meitu/mtmvcore/backend/android/o$a$a;
.super Ljava/lang/Object;
.source "AndroidVisibilityListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/backend/android/o$a;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtmvcore/backend/android/o$a;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/backend/android/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/o$a$a;->a:Lcom/meitu/mtmvcore/backend/android/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xde21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/o$a$a;->a:Lcom/meitu/mtmvcore/backend/android/o$a;

    iget-object v1, v1, Lcom/meitu/mtmvcore/backend/android/o$a;->a:Lcom/meitu/mtmvcore/backend/android/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/meitu/mtmvcore/backend/android/g;->v(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
