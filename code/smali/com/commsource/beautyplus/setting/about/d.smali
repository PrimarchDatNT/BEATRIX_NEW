.class public final synthetic Lcom/commsource/beautyplus/setting/about/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/about/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/about/d;->a:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/about/d;->a:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->W0(Ljava/lang/Boolean;)V

    return-void
.end method
