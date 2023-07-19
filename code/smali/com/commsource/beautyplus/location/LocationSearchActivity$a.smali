.class Lcom/commsource/beautyplus/location/LocationSearchActivity$a;
.super Ljava/lang/Object;
.source "LocationSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/location/LocationSearchActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/location/LocationSearchActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/location/LocationSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity$a;->a:Lcom/commsource/beautyplus/location/LocationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/16 v0, 0x3473

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchActivity$a;->a:Lcom/commsource/beautyplus/location/LocationSearchActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->L0(Lcom/commsource/beautyplus/location/LocationSearchActivity;)Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->L(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/16 p1, 0x3471

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/16 p1, 0x3472

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
