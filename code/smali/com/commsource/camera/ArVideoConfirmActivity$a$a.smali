.class Lcom/commsource/camera/ArVideoConfirmActivity$a$a;
.super Ljava/lang/Object;
.source "ArVideoConfirmActivity.java"

# interfaces
.implements Lcom/commsource/beautymain/utils/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ArVideoConfirmActivity$a;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/ArVideoConfirmActivity$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x6d08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity$a;

    iget-object p1, p1, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-virtual {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->finish()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity$a;

    iget-object p1, p1, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    iget-boolean v1, p1, Lcom/commsource/camera/BaseCameraConfirmActivity;->Q:Z

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->c1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lf/d/k/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/k/l;->T()V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
