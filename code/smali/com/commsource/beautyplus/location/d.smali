.class public final synthetic Lcom/commsource/beautyplus/location/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/location/LocationSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/location/LocationSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/location/d;->a:Lcom/commsource/beautyplus/location/LocationSearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/location/d;->a:Lcom/commsource/beautyplus/location/LocationSearchActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->T0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
