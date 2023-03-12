.class public final synthetic Lcom/commsource/beautyplus/location/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/location/LocationSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/location/LocationSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/location/c;->a:Lcom/commsource/beautyplus/location/LocationSearchActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/location/c;->a:Lcom/commsource/beautyplus/location/LocationSearchActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->R0(Lcom/commsource/beautyplus/location/LocationSearchActivity;Z)V

    return-void
.end method
