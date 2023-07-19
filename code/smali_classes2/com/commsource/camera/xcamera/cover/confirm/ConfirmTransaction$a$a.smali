.class public final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$a$a;
.super Lcom/commsource/util/delegate/process/m;
.source "ConfirmTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$a$a;->e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$a;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$a$a;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 0

    const/16 p1, 0x7fbd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
