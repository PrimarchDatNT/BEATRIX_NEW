.class public final synthetic Lcom/commsource/autocamera/h;
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

    iput-object p1, p0, Lcom/commsource/autocamera/h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/autocamera/h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->H1(Ljava/lang/Boolean;)V

    return-void
.end method
