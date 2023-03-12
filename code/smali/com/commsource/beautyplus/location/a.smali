.class public final synthetic Lcom/commsource/beautyplus/location/a;
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

    iput-object p1, p0, Lcom/commsource/beautyplus/location/a;->a:Lcom/commsource/beautyplus/location/LocationSearchActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/location/a;->a:Lcom/commsource/beautyplus/location/LocationSearchActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/commsource/beautyplus/location/LocationSearchActivity;->Q0(Lcom/commsource/beautyplus/location/LocationSearchActivity;Ljava/util/List;)V

    return-void
.end method
