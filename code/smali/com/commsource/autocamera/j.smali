.class public final synthetic Lcom/commsource/autocamera/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/autocamera/AutoCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/autocamera/AutoCameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/autocamera/j;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;

    invoke-virtual {v0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->P1(Lcom/commsource/autocamera/AutoCameraViewModel$g;)V

    return-void
.end method
