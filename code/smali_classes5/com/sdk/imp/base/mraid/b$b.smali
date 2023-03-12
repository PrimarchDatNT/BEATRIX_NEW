.class Lcom/sdk/imp/base/mraid/b$b;
.super Ljava/lang/Object;
.source "MraidController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/b;-><init>(Landroid/content/Context;Lcom/sdk/imp/base/mraid/PlacementType;Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/mraid/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/mraid/b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b$b;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
