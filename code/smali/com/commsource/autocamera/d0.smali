.class public final synthetic Lcom/commsource/autocamera/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/autocamera/SimpleCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/autocamera/SimpleCameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/d0;->a:Lcom/commsource/autocamera/SimpleCameraActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/autocamera/d0;->a:Lcom/commsource/autocamera/SimpleCameraActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/commsource/autocamera/SimpleCameraActivity;->V0(Ljava/lang/Integer;)V

    return-void
.end method
