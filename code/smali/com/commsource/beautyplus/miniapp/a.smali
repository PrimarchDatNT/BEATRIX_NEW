.class public final synthetic Lcom/commsource/beautyplus/miniapp/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/a;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/a;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->s1(Ljava/lang/Boolean;)V

    return-void
.end method
