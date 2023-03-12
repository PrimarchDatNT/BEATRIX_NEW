.class Lcom/sdk/imp/VCViewL$a;
.super Ljava/lang/Object;
.source "VCViewL.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/VCViewL;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VCViewL;


# direct methods
.method constructor <init>(Lcom/sdk/imp/VCViewL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VCViewL$a;->a:Lcom/sdk/imp/VCViewL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
