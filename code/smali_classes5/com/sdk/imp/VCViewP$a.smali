.class Lcom/sdk/imp/VCViewP$a;
.super Ljava/lang/Object;
.source "VCViewP.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/VCViewP;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VCViewP;


# direct methods
.method constructor <init>(Lcom/sdk/imp/VCViewP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VCViewP$a;->a:Lcom/sdk/imp/VCViewP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
