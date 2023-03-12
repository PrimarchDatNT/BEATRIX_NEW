.class public final synthetic Lcom/commsource/autocamera/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/autocamera/AutoCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/autocamera/AutoCameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/k;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/autocamera/k;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-virtual {v0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->F1(Landroid/view/View;)V

    return-void
.end method
