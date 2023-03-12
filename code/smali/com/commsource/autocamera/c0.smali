.class public final synthetic Lcom/commsource/autocamera/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/autocamera/SimpleCameraActivity;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/autocamera/SimpleCameraActivity;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/c0;->a:Lcom/commsource/autocamera/SimpleCameraActivity;

    iput p2, p0, Lcom/commsource/autocamera/c0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/autocamera/c0;->a:Lcom/commsource/autocamera/SimpleCameraActivity;

    iget v1, p0, Lcom/commsource/autocamera/c0;->b:F

    invoke-virtual {v0, v1}, Lcom/commsource/autocamera/SimpleCameraActivity;->T0(F)V

    return-void
.end method
