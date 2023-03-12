.class public final synthetic Lcom/commsource/beautyplus/setting/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/f;->a:Lcom/commsource/beautyplus/setting/SettingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/f;->a:Lcom/commsource/beautyplus/setting/SettingActivity;

    check-cast p1, Lcom/commsource/billing/pro/f;

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/setting/SettingActivity;->n1(Lcom/commsource/billing/pro/f;)V

    return-void
.end method
