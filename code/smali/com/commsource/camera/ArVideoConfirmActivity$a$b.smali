.class Lcom/commsource/camera/ArVideoConfirmActivity$a$b;
.super Ljava/lang/Object;
.source "ArVideoConfirmActivity.java"

# interfaces
.implements Lcom/commsource/camera/beauty/h$c;


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

    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x3188

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x3187

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity$a;

    iget-object v1, v1, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->S0(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x3186

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity$a;

    iget-object v1, v1, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-virtual {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->finish()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
